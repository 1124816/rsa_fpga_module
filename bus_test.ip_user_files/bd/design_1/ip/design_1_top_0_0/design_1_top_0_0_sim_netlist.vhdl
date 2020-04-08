-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Apr  8 00:48:06 2020
-- Host        : manjaro running 64-bit Manjaro Linux
-- Command     : write_vhdl -force -mode funcsim
--               /media/Second/workspace/Research/bus_test/bus_test.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_Axi4LiteSupporter is
  port (
    S_AXI_AWADDR_8_sp_1 : out STD_LOGIC;
    \S_AXI_AWADDR[8]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready_reg : in STD_LOGIC;
    ready_reg_0 : in STD_LOGIC;
    ready_reg_1 : in STD_LOGIC;
    state : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    \rdDataQ_reg[15]_0\ : in STD_LOGIC;
    \rdDataQ_reg[14]_0\ : in STD_LOGIC;
    \rdDataQ_reg[13]_0\ : in STD_LOGIC;
    \rdDataQ_reg[12]_0\ : in STD_LOGIC;
    \rdDataQ_reg[11]_0\ : in STD_LOGIC;
    \rdDataQ_reg[10]_0\ : in STD_LOGIC;
    \rdDataQ_reg[9]_0\ : in STD_LOGIC;
    \rdDataQ_reg[8]_0\ : in STD_LOGIC;
    \rdDataQ_reg[7]_0\ : in STD_LOGIC;
    \rdDataQ_reg[6]_0\ : in STD_LOGIC;
    \rdDataQ_reg[5]_0\ : in STD_LOGIC;
    \rdDataQ_reg[4]_0\ : in STD_LOGIC;
    \rdDataQ_reg[3]_0\ : in STD_LOGIC;
    \rdDataQ_reg[2]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_Axi4LiteSupporter : entity is "Axi4LiteSupporter";
end design_1_top_0_0_Axi4LiteSupporter;

architecture STRUCTURE of design_1_top_0_0_Axi4LiteSupporter is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC;
  signal S_AXI_AWADDR_8_sn_1 : STD_LOGIC;
  signal \memAddr_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \memAddr_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \memAddr_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \memAddr_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \memAddr_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal rdDataQ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rdDataQ[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdDataQ[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[1]_i_2_n_0\ : STD_LOGIC;
  signal rdDataQ_0 : STD_LOGIC;
  signal state_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_reg_i_5_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:00,iSTATE:10,RD1:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:00,iSTATE:10,RD1:01";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[11]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[12]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[13]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[14]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[15]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[2]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[3]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[5]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[7]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[9]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of S_AXI_RVALID_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \memAddr_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \memAddr_reg[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \memAddr_reg[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \memAddr_reg[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \memAddr_reg[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \memAddr_reg[13]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \memAddr_reg[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \memAddr_reg[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \memAddr_reg[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \memAddr_reg[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \memAddr_reg[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \memAddr_reg[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \memAddr_reg[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \memAddr_reg[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdDataQ[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdDataQ[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of state_reg_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of state_reg_i_5 : label is "soft_lutpair2";
begin
  \FSM_sequential_state_reg[1]_0\ <= \^fsm_sequential_state_reg[1]_0\;
  S_AXI_AWADDR_8_sp_1 <= S_AXI_AWADDR_8_sn_1;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040E0000"
    )
        port map (
      I0 => state_1(0),
      I1 => S_AXI_ARVALID,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => S_AXI_RREADY,
      I4 => S_AXI_ARESETN,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => state_1(0),
      I1 => S_AXI_ARVALID,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_ARESETN,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state_1(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \^fsm_sequential_state_reg[1]_0\,
      R => '0'
    );
\S_AXI_RDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state_1(0),
      I2 => rdDataQ(0),
      O => S_AXI_RDATA(0)
    );
\S_AXI_RDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state_1(0),
      I2 => rdDataQ(10),
      O => S_AXI_RDATA(10)
    );
\S_AXI_RDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state_1(0),
      I2 => rdDataQ(11),
      O => S_AXI_RDATA(11)
    );
\S_AXI_RDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state_1(0),
      I2 => rdDataQ(12),
      O => S_AXI_RDATA(12)
    );
\S_AXI_RDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state_1(0),
      I2 => rdDataQ(13),
      O => S_AXI_RDATA(13)
    );
\S_AXI_RDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state_1(0),
      I2 => rdDataQ(14),
      O => S_AXI_RDATA(14)
    );
\S_AXI_RDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state_1(0),
      I2 => rdDataQ(15),
      O => S_AXI_RDATA(15)
    );
\S_AXI_RDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state_1(0),
      I2 => rdDataQ(1),
      O => S_AXI_RDATA(1)
    );
\S_AXI_RDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state_1(0),
      I2 => rdDataQ(2),
      O => S_AXI_RDATA(2)
    );
\S_AXI_RDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state_1(0),
      I2 => rdDataQ(3),
      O => S_AXI_RDATA(3)
    );
\S_AXI_RDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state_1(0),
      I2 => rdDataQ(4),
      O => S_AXI_RDATA(4)
    );
\S_AXI_RDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state_1(0),
      I2 => rdDataQ(5),
      O => S_AXI_RDATA(5)
    );
\S_AXI_RDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state_1(0),
      I2 => rdDataQ(6),
      O => S_AXI_RDATA(6)
    );
\S_AXI_RDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state_1(0),
      I2 => rdDataQ(7),
      O => S_AXI_RDATA(7)
    );
\S_AXI_RDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state_1(0),
      I2 => rdDataQ(8),
      O => S_AXI_RDATA(8)
    );
\S_AXI_RDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state_1(0),
      I2 => rdDataQ(9),
      O => S_AXI_RDATA(9)
    );
S_AXI_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_1(0),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_ARREADY
    );
\memAddr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => D(0)
    );
\memAddr_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_AWADDR(10),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => D(10)
    );
\memAddr_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_AWADDR(11),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => D(11)
    );
\memAddr_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_AWADDR(12),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => D(12)
    );
\memAddr_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_AWADDR(13),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => D(13)
    );
\memAddr_reg[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \memAddr_reg[13]_i_3_n_0\,
      I1 => state,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => state_1(0),
      I4 => S_AXI_ARVALID,
      O => E(0)
    );
\memAddr_reg[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \memAddr_reg[13]_i_4_n_0\,
      I1 => \memAddr_reg[13]_i_5_n_0\,
      I2 => \memAddr_reg[13]_i_6_n_0\,
      I3 => \memAddr_reg[13]_i_7_n_0\,
      O => \memAddr_reg[13]_i_3_n_0\
    );
\memAddr_reg[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => S_AXI_ARADDR(5),
      I1 => S_AXI_ARADDR(4),
      I2 => S_AXI_ARADDR(7),
      I3 => S_AXI_ARADDR(6),
      O => \memAddr_reg[13]_i_4_n_0\
    );
\memAddr_reg[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => S_AXI_ARADDR(3),
      O => \memAddr_reg[13]_i_5_n_0\
    );
\memAddr_reg[13]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => S_AXI_ARADDR(13),
      I1 => S_AXI_ARADDR(12),
      I2 => S_AXI_ARADDR(15),
      I3 => S_AXI_ARADDR(14),
      O => \memAddr_reg[13]_i_6_n_0\
    );
\memAddr_reg[13]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => S_AXI_ARADDR(9),
      I1 => S_AXI_ARADDR(8),
      I2 => S_AXI_ARADDR(11),
      I3 => S_AXI_ARADDR(10),
      O => \memAddr_reg[13]_i_7_n_0\
    );
\memAddr_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => D(1)
    );
\memAddr_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => D(2)
    );
\memAddr_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => D(3)
    );
\memAddr_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_AWADDR(4),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => D(4)
    );
\memAddr_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_AWADDR(5),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => D(5)
    );
\memAddr_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_AWADDR(6),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => D(6)
    );
\memAddr_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_AWADDR(7),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => D(7)
    );
\memAddr_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_AWADDR(8),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => D(8)
    );
\memAddr_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_AWADDR(9),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => D(9)
    );
osc_count_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555554FFFFFFFF"
    )
        port map (
      I0 => state,
      I1 => ready_reg,
      I2 => ready_reg_0,
      I3 => state_reg_i_5_n_0,
      I4 => ready_reg_1,
      I5 => S_AXI_ARESETN,
      O => SR(0)
    );
\rdDataQ[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEEFFFFFAEE0000"
    )
        port map (
      I0 => \rdDataQ[0]_i_2_n_0\,
      I1 => ready,
      I2 => Q(0),
      I3 => \memAddr_reg[13]_i_3_n_0\,
      I4 => rdDataQ_0,
      I5 => rdDataQ(0),
      O => \rdDataQ[0]_i_1_n_0\
    );
\rdDataQ[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => state_1(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => state,
      O => \rdDataQ[0]_i_2_n_0\
    );
\rdDataQ[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state_1(0),
      I2 => S_AXI_ARVALID,
      I3 => S_AXI_ARESETN,
      I4 => \memAddr_reg[13]_i_3_n_0\,
      O => \rdDataQ[15]_i_1_n_0\
    );
\rdDataQ[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => S_AXI_ARVALID,
      I2 => state_1(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      O => rdDataQ_0
    );
\rdDataQ[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF08FF00000800"
    )
        port map (
      I0 => \memAddr_reg[13]_i_3_n_0\,
      I1 => Q(1),
      I2 => state,
      I3 => S_AXI_ARESETN,
      I4 => \rdDataQ[1]_i_2_n_0\,
      I5 => rdDataQ(1),
      O => \rdDataQ[1]_i_1_n_0\
    );
\rdDataQ[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state_1(0),
      I2 => S_AXI_ARVALID,
      O => \rdDataQ[1]_i_2_n_0\
    );
\rdDataQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rdDataQ[0]_i_1_n_0\,
      Q => rdDataQ(0),
      R => '0'
    );
\rdDataQ_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => \rdDataQ_reg[10]_0\,
      Q => rdDataQ(10),
      R => \rdDataQ[15]_i_1_n_0\
    );
\rdDataQ_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => \rdDataQ_reg[11]_0\,
      Q => rdDataQ(11),
      R => \rdDataQ[15]_i_1_n_0\
    );
\rdDataQ_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => \rdDataQ_reg[12]_0\,
      Q => rdDataQ(12),
      R => \rdDataQ[15]_i_1_n_0\
    );
\rdDataQ_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => \rdDataQ_reg[13]_0\,
      Q => rdDataQ(13),
      R => \rdDataQ[15]_i_1_n_0\
    );
\rdDataQ_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => \rdDataQ_reg[14]_0\,
      Q => rdDataQ(14),
      R => \rdDataQ[15]_i_1_n_0\
    );
\rdDataQ_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => \rdDataQ_reg[15]_0\,
      Q => rdDataQ(15),
      R => \rdDataQ[15]_i_1_n_0\
    );
\rdDataQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rdDataQ[1]_i_1_n_0\,
      Q => rdDataQ(1),
      R => '0'
    );
\rdDataQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => \rdDataQ_reg[2]_0\,
      Q => rdDataQ(2),
      R => \rdDataQ[15]_i_1_n_0\
    );
\rdDataQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => \rdDataQ_reg[3]_0\,
      Q => rdDataQ(3),
      R => \rdDataQ[15]_i_1_n_0\
    );
\rdDataQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => \rdDataQ_reg[4]_0\,
      Q => rdDataQ(4),
      R => \rdDataQ[15]_i_1_n_0\
    );
\rdDataQ_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => \rdDataQ_reg[5]_0\,
      Q => rdDataQ(5),
      R => \rdDataQ[15]_i_1_n_0\
    );
\rdDataQ_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => \rdDataQ_reg[6]_0\,
      Q => rdDataQ(6),
      R => \rdDataQ[15]_i_1_n_0\
    );
\rdDataQ_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => \rdDataQ_reg[7]_0\,
      Q => rdDataQ(7),
      R => \rdDataQ[15]_i_1_n_0\
    );
\rdDataQ_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => \rdDataQ_reg[8]_0\,
      Q => rdDataQ(8),
      R => \rdDataQ[15]_i_1_n_0\
    );
\rdDataQ_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => \rdDataQ_reg[9]_0\,
      Q => rdDataQ(9),
      R => \rdDataQ[15]_i_1_n_0\
    );
ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ready_reg,
      I1 => ready_reg_0,
      I2 => state_reg_i_5_n_0,
      I3 => ready_reg_1,
      I4 => state,
      O => S_AXI_AWADDR_8_sn_1
    );
state_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => state,
      I1 => ready_reg,
      I2 => ready_reg_0,
      I3 => state_reg_i_5_n_0,
      I4 => ready_reg_1,
      O => \S_AXI_AWADDR[8]_0\
    );
state_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => S_AXI_AWADDR(13),
      I3 => S_AXI_AWADDR(2),
      I4 => S_AXI_AWADDR(1),
      O => state_reg_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_exponentiate is
  port (
    ready : out STD_LOGIC;
    ready_reg_0 : out STD_LOGIC;
    ready_reg_1 : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    state : in STD_LOGIC;
    S_AXI_BVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_exponentiate : entity is "exponentiate";
end design_1_top_0_0_exponentiate;

architecture STRUCTURE of design_1_top_0_0_exponentiate is
  signal \^ready\ : STD_LOGIC;
begin
  ready <= \^ready\;
ready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => ready_reg_1,
      Q => \^ready\,
      R => '0'
    );
state_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^ready\,
      I1 => state,
      I2 => S_AXI_BVALID,
      O => ready_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc is
  port (
    osc_clk : out STD_LOGIC;
    I00 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc : entity is "osc";
end design_1_top_0_0_osc;

architecture STRUCTURE of design_1_top_0_0_osc is
  signal invert : STD_LOGIC;
  signal \^osc_clk\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT_and : label is "PRIMITIVE";
  attribute BOX_TYPE of LUT_not : label is "PRIMITIVE";
begin
  osc_clk <= \^osc_clk\;
LUT_and: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I00,
      I1 => invert,
      O => \^osc_clk\
    );
LUT_not: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^osc_clk\,
      O => invert
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_15 is
  port (
    osc_clk : out STD_LOGIC;
    I00 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_15 : entity is "osc";
end design_1_top_0_0_osc_15;

architecture STRUCTURE of design_1_top_0_0_osc_15 is
  signal invert : STD_LOGIC;
  signal \^osc_clk\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT_and : label is "PRIMITIVE";
  attribute BOX_TYPE of LUT_not : label is "PRIMITIVE";
begin
  osc_clk <= \^osc_clk\;
LUT_and: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I00,
      I1 => invert,
      O => \^osc_clk\
    );
LUT_not: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^osc_clk\,
      O => invert
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_16 is
  port (
    osc_clk : out STD_LOGIC;
    I00 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_16 : entity is "osc";
end design_1_top_0_0_osc_16;

architecture STRUCTURE of design_1_top_0_0_osc_16 is
  signal invert : STD_LOGIC;
  signal \^osc_clk\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT_and : label is "PRIMITIVE";
  attribute BOX_TYPE of LUT_not : label is "PRIMITIVE";
begin
  osc_clk <= \^osc_clk\;
LUT_and: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I00,
      I1 => invert,
      O => \^osc_clk\
    );
LUT_not: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^osc_clk\,
      O => invert
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_17 is
  port (
    osc_clk : out STD_LOGIC;
    I00 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_17 : entity is "osc";
end design_1_top_0_0_osc_17;

architecture STRUCTURE of design_1_top_0_0_osc_17 is
  signal invert : STD_LOGIC;
  signal \^osc_clk\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT_and : label is "PRIMITIVE";
  attribute BOX_TYPE of LUT_not : label is "PRIMITIVE";
begin
  osc_clk <= \^osc_clk\;
LUT_and: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I00,
      I1 => invert,
      O => \^osc_clk\
    );
LUT_not: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^osc_clk\,
      O => invert
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_18 is
  port (
    osc_clk : out STD_LOGIC;
    I00 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_18 : entity is "osc";
end design_1_top_0_0_osc_18;

architecture STRUCTURE of design_1_top_0_0_osc_18 is
  signal invert : STD_LOGIC;
  signal \^osc_clk\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT_and : label is "PRIMITIVE";
  attribute BOX_TYPE of LUT_not : label is "PRIMITIVE";
begin
  osc_clk <= \^osc_clk\;
LUT_and: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I00,
      I1 => invert,
      O => \^osc_clk\
    );
LUT_not: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^osc_clk\,
      O => invert
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_19 is
  port (
    osc_clk : out STD_LOGIC;
    I00 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_19 : entity is "osc";
end design_1_top_0_0_osc_19;

architecture STRUCTURE of design_1_top_0_0_osc_19 is
  signal invert : STD_LOGIC;
  signal \^osc_clk\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT_and : label is "PRIMITIVE";
  attribute BOX_TYPE of LUT_not : label is "PRIMITIVE";
begin
  osc_clk <= \^osc_clk\;
LUT_and: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I00,
      I1 => invert,
      O => \^osc_clk\
    );
LUT_not: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^osc_clk\,
      O => invert
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_20 is
  port (
    osc_clk : out STD_LOGIC;
    I00 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_20 : entity is "osc";
end design_1_top_0_0_osc_20;

architecture STRUCTURE of design_1_top_0_0_osc_20 is
  signal invert : STD_LOGIC;
  signal \^osc_clk\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT_and : label is "PRIMITIVE";
  attribute BOX_TYPE of LUT_not : label is "PRIMITIVE";
begin
  osc_clk <= \^osc_clk\;
LUT_and: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I00,
      I1 => invert,
      O => \^osc_clk\
    );
LUT_not: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^osc_clk\,
      O => invert
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_21 is
  port (
    osc_clk : out STD_LOGIC;
    I00 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_21 : entity is "osc";
end design_1_top_0_0_osc_21;

architecture STRUCTURE of design_1_top_0_0_osc_21 is
  signal invert : STD_LOGIC;
  signal \^osc_clk\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT_and : label is "PRIMITIVE";
  attribute BOX_TYPE of LUT_not : label is "PRIMITIVE";
begin
  osc_clk <= \^osc_clk\;
LUT_and: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I00,
      I1 => invert,
      O => \^osc_clk\
    );
LUT_not: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^osc_clk\,
      O => invert
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_22 is
  port (
    osc_clk : out STD_LOGIC;
    I00 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_22 : entity is "osc";
end design_1_top_0_0_osc_22;

architecture STRUCTURE of design_1_top_0_0_osc_22 is
  signal invert : STD_LOGIC;
  signal \^osc_clk\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT_and : label is "PRIMITIVE";
  attribute BOX_TYPE of LUT_not : label is "PRIMITIVE";
begin
  osc_clk <= \^osc_clk\;
LUT_and: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I00,
      I1 => invert,
      O => \^osc_clk\
    );
LUT_not: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^osc_clk\,
      O => invert
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_23 is
  port (
    osc_clk : out STD_LOGIC;
    I00 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_23 : entity is "osc";
end design_1_top_0_0_osc_23;

architecture STRUCTURE of design_1_top_0_0_osc_23 is
  signal invert : STD_LOGIC;
  signal \^osc_clk\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT_and : label is "PRIMITIVE";
  attribute BOX_TYPE of LUT_not : label is "PRIMITIVE";
begin
  osc_clk <= \^osc_clk\;
LUT_and: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I00,
      I1 => invert,
      O => \^osc_clk\
    );
LUT_not: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^osc_clk\,
      O => invert
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_24 is
  port (
    osc_clk : out STD_LOGIC;
    I00 : out STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_24 : entity is "osc";
end design_1_top_0_0_osc_24;

architecture STRUCTURE of design_1_top_0_0_osc_24 is
  signal \^i00\ : STD_LOGIC;
  signal invert : STD_LOGIC;
  signal \^osc_clk\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT_and : label is "PRIMITIVE";
  attribute BOX_TYPE of LUT_not : label is "PRIMITIVE";
begin
  I00 <= \^i00\;
  osc_clk <= \^osc_clk\;
LUT_and: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^i00\,
      I1 => invert,
      O => \^osc_clk\
    );
LUT_and_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => \^i00\
    );
LUT_not: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^osc_clk\,
      O => invert
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_25 is
  port (
    osc_clk : out STD_LOGIC;
    I00 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_25 : entity is "osc";
end design_1_top_0_0_osc_25;

architecture STRUCTURE of design_1_top_0_0_osc_25 is
  signal invert : STD_LOGIC;
  signal \^osc_clk\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT_and : label is "PRIMITIVE";
  attribute BOX_TYPE of LUT_not : label is "PRIMITIVE";
begin
  osc_clk <= \^osc_clk\;
LUT_and: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I00,
      I1 => invert,
      O => \^osc_clk\
    );
LUT_not: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^osc_clk\,
      O => invert
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_26 is
  port (
    osc_clk : out STD_LOGIC;
    I00 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_26 : entity is "osc";
end design_1_top_0_0_osc_26;

architecture STRUCTURE of design_1_top_0_0_osc_26 is
  signal invert : STD_LOGIC;
  signal \^osc_clk\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT_and : label is "PRIMITIVE";
  attribute BOX_TYPE of LUT_not : label is "PRIMITIVE";
begin
  osc_clk <= \^osc_clk\;
LUT_and: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I00,
      I1 => invert,
      O => \^osc_clk\
    );
LUT_not: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^osc_clk\,
      O => invert
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_27 is
  port (
    osc_clk : out STD_LOGIC;
    I00 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_27 : entity is "osc";
end design_1_top_0_0_osc_27;

architecture STRUCTURE of design_1_top_0_0_osc_27 is
  signal invert : STD_LOGIC;
  signal \^osc_clk\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT_and : label is "PRIMITIVE";
  attribute BOX_TYPE of LUT_not : label is "PRIMITIVE";
begin
  osc_clk <= \^osc_clk\;
LUT_and: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I00,
      I1 => invert,
      O => \^osc_clk\
    );
LUT_not: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^osc_clk\,
      O => invert
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_28 is
  port (
    osc_clk : out STD_LOGIC;
    I00 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_28 : entity is "osc";
end design_1_top_0_0_osc_28;

architecture STRUCTURE of design_1_top_0_0_osc_28 is
  signal invert : STD_LOGIC;
  signal \^osc_clk\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT_and : label is "PRIMITIVE";
  attribute BOX_TYPE of LUT_not : label is "PRIMITIVE";
begin
  osc_clk <= \^osc_clk\;
LUT_and: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I00,
      I1 => invert,
      O => \^osc_clk\
    );
LUT_not: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^osc_clk\,
      O => invert
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_29 is
  port (
    osc_clk : out STD_LOGIC;
    I00 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_29 : entity is "osc";
end design_1_top_0_0_osc_29;

architecture STRUCTURE of design_1_top_0_0_osc_29 is
  signal invert : STD_LOGIC;
  signal \^osc_clk\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT_and : label is "PRIMITIVE";
  attribute BOX_TYPE of LUT_not : label is "PRIMITIVE";
begin
  osc_clk <= \^osc_clk\;
LUT_and: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I00,
      I1 => invert,
      O => \^osc_clk\
    );
LUT_not: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^osc_clk\,
      O => invert
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 12 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_bindec : entity is "bindec";
end design_1_top_0_0_bindec;

architecture STRUCTURE of design_1_top_0_0_bindec is
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => ena,
      O => ena_array(2)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(11)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(3),
      I4 => ena,
      O => ena_array(12)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => ena,
      O => ena_array(3)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(4)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(0),
      I3 => ena,
      I4 => addra(3),
      O => ena_array(5)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(6)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      I4 => ena,
      O => ena_array(7)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(8)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(2),
      I4 => ena,
      O => ena_array(9)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_douta : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \douta[7]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end design_1_top_0_0_blk_mem_gen_mux;

architecture STRUCTURE of design_1_top_0_0_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => \douta[0]_INST_0_i_2_n_0\,
      O => douta(0),
      S => sel_pipe_d1(3)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_3_n_0\,
      I1 => \douta[0]_INST_0_i_4_n_0\,
      O => \douta[0]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_5_n_0\,
      I1 => \douta[0]_INST_0_i_6_n_0\,
      O => \douta[0]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(0),
      I1 => \douta[7]_INST_0_i_1_0\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(0),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(0),
      O => \douta[0]_INST_0_i_3_n_0\
    );
\douta[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(0),
      I1 => \douta[7]_INST_0_i_1_3\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(0),
      O => \douta[0]_INST_0_i_4_n_0\
    );
\douta[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(0),
      I1 => \douta[7]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(0),
      O => \douta[0]_INST_0_i_5_n_0\
    );
\douta[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(0),
      I1 => \douta[7]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(0),
      O => \douta[0]_INST_0_i_6_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => \douta[1]_INST_0_i_2_n_0\,
      O => douta(1),
      S => sel_pipe_d1(3)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_3_n_0\,
      I1 => \douta[1]_INST_0_i_4_n_0\,
      O => \douta[1]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_5_n_0\,
      I1 => \douta[1]_INST_0_i_6_n_0\,
      O => \douta[1]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(1),
      I1 => \douta[7]_INST_0_i_1_0\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(1),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(1),
      O => \douta[1]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(1),
      I1 => \douta[7]_INST_0_i_1_3\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(1),
      O => \douta[1]_INST_0_i_4_n_0\
    );
\douta[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(1),
      I1 => \douta[7]_INST_0_i_2_1\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(1),
      O => \douta[1]_INST_0_i_5_n_0\
    );
\douta[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(1),
      I1 => \douta[7]_INST_0_i_2_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(1),
      O => \douta[1]_INST_0_i_6_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      O => douta(2),
      S => sel_pipe_d1(3)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_3_n_0\,
      I1 => \douta[2]_INST_0_i_4_n_0\,
      O => \douta[2]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_5_n_0\,
      I1 => \douta[2]_INST_0_i_6_n_0\,
      O => \douta[2]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(2),
      I1 => \douta[7]_INST_0_i_1_0\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(2),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(2),
      O => \douta[2]_INST_0_i_3_n_0\
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(2),
      I1 => \douta[7]_INST_0_i_1_3\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(2),
      O => \douta[2]_INST_0_i_4_n_0\
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(2),
      I1 => \douta[7]_INST_0_i_2_1\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(2),
      O => \douta[2]_INST_0_i_5_n_0\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(2),
      I1 => \douta[7]_INST_0_i_2_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(2),
      O => \douta[2]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      O => douta(3),
      S => sel_pipe_d1(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_3_n_0\,
      I1 => \douta[3]_INST_0_i_4_n_0\,
      O => \douta[3]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_5_n_0\,
      I1 => \douta[3]_INST_0_i_6_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(3),
      I1 => \douta[7]_INST_0_i_1_0\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(3),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(3),
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(3),
      I1 => \douta[7]_INST_0_i_1_3\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(3),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(3),
      I1 => \douta[7]_INST_0_i_2_1\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(3),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(3),
      I1 => \douta[7]_INST_0_i_2_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(3),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(4),
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_3_n_0\,
      I1 => \douta[4]_INST_0_i_4_n_0\,
      O => \douta[4]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_5_n_0\,
      I1 => \douta[4]_INST_0_i_6_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(4),
      I1 => \douta[7]_INST_0_i_1_0\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(4),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(4),
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(4),
      I1 => \douta[7]_INST_0_i_1_3\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(4),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(4),
      I1 => \douta[7]_INST_0_i_2_1\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(4),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(4),
      I1 => \douta[7]_INST_0_i_2_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(4),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      O => douta(5),
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_3_n_0\,
      I1 => \douta[5]_INST_0_i_4_n_0\,
      O => \douta[5]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_5_n_0\,
      I1 => \douta[5]_INST_0_i_6_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(5),
      I1 => \douta[7]_INST_0_i_1_0\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(5),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(5),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(5),
      I1 => \douta[7]_INST_0_i_1_3\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(5),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(5),
      I1 => \douta[7]_INST_0_i_2_1\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(5),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(5),
      I1 => \douta[7]_INST_0_i_2_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(5),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      O => douta(6),
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_3_n_0\,
      I1 => \douta[6]_INST_0_i_4_n_0\,
      O => \douta[6]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_5_n_0\,
      I1 => \douta[6]_INST_0_i_6_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(6),
      I1 => \douta[7]_INST_0_i_1_0\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(6),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(6),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(6),
      I1 => \douta[7]_INST_0_i_1_3\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(6),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(6),
      I1 => \douta[7]_INST_0_i_2_1\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(6),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(6),
      I1 => \douta[7]_INST_0_i_2_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(6),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      O => douta(7),
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_3_n_0\,
      I1 => \douta[7]_INST_0_i_4_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_5_n_0\,
      I1 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(7),
      I1 => \douta[7]_INST_0_i_1_0\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(7),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(7),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(7),
      I1 => \douta[7]_INST_0_i_1_3\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(7),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(7),
      I1 => \douta[7]_INST_0_i_2_1\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(7),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(7),
      I1 => \douta[7]_INST_0_i_2_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(7),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      O => douta(8),
      S => sel_pipe_d1(3)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_3_n_0\,
      I1 => \douta[8]_INST_0_i_4_n_0\,
      O => \douta[8]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_5_n_0\,
      I1 => \douta[8]_INST_0_i_6_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => \douta[8]_INST_0_i_1_0\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[8]_INST_0_i_1_1\(0),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(8),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_2\(0),
      I1 => \douta[8]_INST_0_i_1_3\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[8]_INST_0_i_1_4\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[8]_INST_0_i_1_5\(0),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_2_0\(0),
      I1 => \douta[8]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[8]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[8]_INST_0_i_2_3\(0),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_2_4\(0),
      I1 => \douta[8]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[8]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[8]_INST_0_i_2_7\(0),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_blk_mem_gen_prim_wrapper is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end design_1_top_0_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of design_1_top_0_0_blk_mem_gen_prim_wrapper is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => ram_douta(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => ram_douta(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized0\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized0\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized1\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized1\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized10\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized10\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized11\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized11\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized12\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized12\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized13\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized13\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized14\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized14\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized15\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized15\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized15\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized16\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized16\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized16\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized17\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized17\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized17\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized17\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized18\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized18\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized18\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized18\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized19\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized19\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized19\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized19\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized2\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized2\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized2\ is
  signal ena_array : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(3),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => ena,
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized20\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized20\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized20\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized20\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized21\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized21\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized21\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized21\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized3\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized3\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized4\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized4\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized4\ is
  signal ena_array : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(5),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => ena,
      I3 => addra(12),
      I4 => addra(14),
      O => ena_array(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized5\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized5\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized6\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized6\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(15),
      I1 => ena,
      I2 => addra(12),
      I3 => addra(13),
      I4 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized7\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized7\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized8\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized8\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized9\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized9\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_counter is
  port (
    COUNT_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \COUNT_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    I00 : in STD_LOGIC;
    osc_count_reset : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_reg_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sum0__230_carry__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum0__230_carry__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum0__230_carry__2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_counter : entity is "osc_counter";
end design_1_top_0_0_osc_counter;

architecture STRUCTURE of design_1_top_0_0_osc_counter is
  signal \COUNT[0]_i_2_n_0\ : STD_LOGIC;
  signal \^count_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \COUNT_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal osc_clk : STD_LOGIC;
  signal \NLW_COUNT_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  COUNT_reg(15 downto 0) <= \^count_reg\(15 downto 0);
\COUNT[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg\(0),
      O => \COUNT[0]_i_2_n_0\
    );
\COUNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1_n_7\,
      Q => \^count_reg\(0),
      R => osc_count_reset
    );
\COUNT_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNT_reg[0]_i_1_n_0\,
      CO(2) => \COUNT_reg[0]_i_1_n_1\,
      CO(1) => \COUNT_reg[0]_i_1_n_2\,
      CO(0) => \COUNT_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \COUNT_reg[0]_i_1_n_4\,
      O(2) => \COUNT_reg[0]_i_1_n_5\,
      O(1) => \COUNT_reg[0]_i_1_n_6\,
      O(0) => \COUNT_reg[0]_i_1_n_7\,
      S(3 downto 1) => \^count_reg\(3 downto 1),
      S(0) => \COUNT[0]_i_2_n_0\
    );
\COUNT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1_n_5\,
      Q => \^count_reg\(10),
      R => osc_count_reset
    );
\COUNT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1_n_4\,
      Q => \^count_reg\(11),
      R => osc_count_reset
    );
\COUNT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1_n_7\,
      Q => \^count_reg\(12),
      R => osc_count_reset
    );
\COUNT_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[8]_i_1_n_0\,
      CO(3) => \NLW_COUNT_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \COUNT_reg[12]_i_1_n_1\,
      CO(1) => \COUNT_reg[12]_i_1_n_2\,
      CO(0) => \COUNT_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[12]_i_1_n_4\,
      O(2) => \COUNT_reg[12]_i_1_n_5\,
      O(1) => \COUNT_reg[12]_i_1_n_6\,
      O(0) => \COUNT_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^count_reg\(15 downto 12)
    );
\COUNT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1_n_6\,
      Q => \^count_reg\(13),
      R => osc_count_reset
    );
\COUNT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1_n_5\,
      Q => \^count_reg\(14),
      R => osc_count_reset
    );
\COUNT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1_n_4\,
      Q => \^count_reg\(15),
      R => osc_count_reset
    );
\COUNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1_n_6\,
      Q => \^count_reg\(1),
      R => osc_count_reset
    );
\COUNT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1_n_5\,
      Q => \^count_reg\(2),
      R => osc_count_reset
    );
\COUNT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1_n_4\,
      Q => \^count_reg\(3),
      R => osc_count_reset
    );
\COUNT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1_n_7\,
      Q => \^count_reg\(4),
      R => osc_count_reset
    );
\COUNT_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[0]_i_1_n_0\,
      CO(3) => \COUNT_reg[4]_i_1_n_0\,
      CO(2) => \COUNT_reg[4]_i_1_n_1\,
      CO(1) => \COUNT_reg[4]_i_1_n_2\,
      CO(0) => \COUNT_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[4]_i_1_n_4\,
      O(2) => \COUNT_reg[4]_i_1_n_5\,
      O(1) => \COUNT_reg[4]_i_1_n_6\,
      O(0) => \COUNT_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^count_reg\(7 downto 4)
    );
\COUNT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1_n_6\,
      Q => \^count_reg\(5),
      R => osc_count_reset
    );
\COUNT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1_n_5\,
      Q => \^count_reg\(6),
      R => osc_count_reset
    );
\COUNT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1_n_4\,
      Q => \^count_reg\(7),
      R => osc_count_reset
    );
\COUNT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1_n_7\,
      Q => \^count_reg\(8),
      R => osc_count_reset
    );
\COUNT_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[4]_i_1_n_0\,
      CO(3) => \COUNT_reg[8]_i_1_n_0\,
      CO(2) => \COUNT_reg[8]_i_1_n_1\,
      CO(1) => \COUNT_reg[8]_i_1_n_2\,
      CO(0) => \COUNT_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[8]_i_1_n_4\,
      O(2) => \COUNT_reg[8]_i_1_n_5\,
      O(1) => \COUNT_reg[8]_i_1_n_6\,
      O(0) => \COUNT_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^count_reg\(11 downto 8)
    );
\COUNT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1_n_6\,
      Q => \^count_reg\(9),
      R => osc_count_reset
    );
osc: entity work.design_1_top_0_0_osc_29
     port map (
      I00 => I00,
      osc_clk => osc_clk
    );
\sum0__230_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__230_carry__1\(2),
      I1 => \^count_reg\(6),
      I2 => COUNT_reg_0(6),
      O => \COUNT_reg[6]_0\(3)
    );
\sum0__230_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__230_carry__1\(1),
      I1 => \^count_reg\(5),
      I2 => COUNT_reg_0(5),
      O => \COUNT_reg[6]_0\(2)
    );
\sum0__230_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__230_carry__1\(0),
      I1 => \^count_reg\(4),
      I2 => COUNT_reg_0(4),
      O => \COUNT_reg[6]_0\(1)
    );
\sum0__230_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => O(3),
      I1 => \^count_reg\(3),
      I2 => COUNT_reg_0(3),
      O => \COUNT_reg[6]_0\(0)
    );
\sum0__230_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__230_carry__2\(2),
      I1 => \^count_reg\(10),
      I2 => COUNT_reg_0(10),
      O => \COUNT_reg[10]_0\(3)
    );
\sum0__230_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__230_carry__2\(1),
      I1 => \^count_reg\(9),
      I2 => COUNT_reg_0(9),
      O => \COUNT_reg[10]_0\(2)
    );
\sum0__230_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__230_carry__2\(0),
      I1 => \^count_reg\(8),
      I2 => COUNT_reg_0(8),
      O => \COUNT_reg[10]_0\(1)
    );
\sum0__230_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__230_carry__1\(3),
      I1 => \^count_reg\(7),
      I2 => COUNT_reg_0(7),
      O => \COUNT_reg[10]_0\(0)
    );
\sum0__230_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__230_carry__2_0\(1),
      I1 => \^count_reg\(13),
      I2 => COUNT_reg_0(13),
      O => \COUNT_reg[13]_0\(2)
    );
\sum0__230_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__230_carry__2_0\(0),
      I1 => \^count_reg\(12),
      I2 => COUNT_reg_0(12),
      O => \COUNT_reg[13]_0\(1)
    );
\sum0__230_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__230_carry__2\(3),
      I1 => \^count_reg\(11),
      I2 => COUNT_reg_0(11),
      O => \COUNT_reg[13]_0\(0)
    );
\sum0__230_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => O(2),
      I1 => \^count_reg\(2),
      I2 => COUNT_reg_0(2),
      O => DI(2)
    );
\sum0__230_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => O(1),
      I1 => \^count_reg\(1),
      I2 => COUNT_reg_0(1),
      O => DI(1)
    );
\sum0__230_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg\(0),
      I1 => COUNT_reg_0(0),
      I2 => O(0),
      O => DI(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_counter_0 is
  port (
    \COUNT_reg[14]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \COUNT_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \COUNT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    I00 : in STD_LOGIC;
    osc_count_reset : in STD_LOGIC;
    COUNT_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    COUNT_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_counter_0 : entity is "osc_counter";
end design_1_top_0_0_osc_counter_0;

architecture STRUCTURE of design_1_top_0_0_osc_counter_0 is
  signal \COUNT[0]_i_2__9_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__9_n_1\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__9_n_2\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__9_n_3\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__9_n_4\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__9_n_5\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__9_n_6\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__9_n_7\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__9_n_1\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__9_n_2\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__9_n_3\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__9_n_4\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__9_n_5\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__9_n_6\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__9_n_7\ : STD_LOGIC;
  signal \^count_reg[14]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \COUNT_reg[4]_i_1__9_n_0\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__9_n_1\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__9_n_2\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__9_n_3\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__9_n_4\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__9_n_5\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__9_n_6\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__9_n_7\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__9_n_0\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__9_n_1\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__9_n_2\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__9_n_3\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__9_n_4\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__9_n_5\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__9_n_6\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__9_n_7\ : STD_LOGIC;
  signal COUNT_reg_1 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal osc_clk : STD_LOGIC;
  signal \NLW_COUNT_reg[12]_i_1__9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  \COUNT_reg[14]_0\(14 downto 0) <= \^count_reg[14]_0\(14 downto 0);
\COUNT[0]_i_2__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg[14]_0\(0),
      O => \COUNT[0]_i_2__9_n_0\
    );
\COUNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__9_n_7\,
      Q => \^count_reg[14]_0\(0),
      R => osc_count_reset
    );
\COUNT_reg[0]_i_1__9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNT_reg[0]_i_1__9_n_0\,
      CO(2) => \COUNT_reg[0]_i_1__9_n_1\,
      CO(1) => \COUNT_reg[0]_i_1__9_n_2\,
      CO(0) => \COUNT_reg[0]_i_1__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \COUNT_reg[0]_i_1__9_n_4\,
      O(2) => \COUNT_reg[0]_i_1__9_n_5\,
      O(1) => \COUNT_reg[0]_i_1__9_n_6\,
      O(0) => \COUNT_reg[0]_i_1__9_n_7\,
      S(3 downto 1) => \^count_reg[14]_0\(3 downto 1),
      S(0) => \COUNT[0]_i_2__9_n_0\
    );
\COUNT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__9_n_5\,
      Q => \^count_reg[14]_0\(10),
      R => osc_count_reset
    );
\COUNT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__9_n_4\,
      Q => \^count_reg[14]_0\(11),
      R => osc_count_reset
    );
\COUNT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__9_n_7\,
      Q => \^count_reg[14]_0\(12),
      R => osc_count_reset
    );
\COUNT_reg[12]_i_1__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[8]_i_1__9_n_0\,
      CO(3) => \NLW_COUNT_reg[12]_i_1__9_CO_UNCONNECTED\(3),
      CO(2) => \COUNT_reg[12]_i_1__9_n_1\,
      CO(1) => \COUNT_reg[12]_i_1__9_n_2\,
      CO(0) => \COUNT_reg[12]_i_1__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[12]_i_1__9_n_4\,
      O(2) => \COUNT_reg[12]_i_1__9_n_5\,
      O(1) => \COUNT_reg[12]_i_1__9_n_6\,
      O(0) => \COUNT_reg[12]_i_1__9_n_7\,
      S(3) => COUNT_reg_1(15),
      S(2 downto 0) => \^count_reg[14]_0\(14 downto 12)
    );
\COUNT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__9_n_6\,
      Q => \^count_reg[14]_0\(13),
      R => osc_count_reset
    );
\COUNT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__9_n_5\,
      Q => \^count_reg[14]_0\(14),
      R => osc_count_reset
    );
\COUNT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__9_n_4\,
      Q => COUNT_reg_1(15),
      R => osc_count_reset
    );
\COUNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__9_n_6\,
      Q => \^count_reg[14]_0\(1),
      R => osc_count_reset
    );
\COUNT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__9_n_5\,
      Q => \^count_reg[14]_0\(2),
      R => osc_count_reset
    );
\COUNT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__9_n_4\,
      Q => \^count_reg[14]_0\(3),
      R => osc_count_reset
    );
\COUNT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__9_n_7\,
      Q => \^count_reg[14]_0\(4),
      R => osc_count_reset
    );
\COUNT_reg[4]_i_1__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[0]_i_1__9_n_0\,
      CO(3) => \COUNT_reg[4]_i_1__9_n_0\,
      CO(2) => \COUNT_reg[4]_i_1__9_n_1\,
      CO(1) => \COUNT_reg[4]_i_1__9_n_2\,
      CO(0) => \COUNT_reg[4]_i_1__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[4]_i_1__9_n_4\,
      O(2) => \COUNT_reg[4]_i_1__9_n_5\,
      O(1) => \COUNT_reg[4]_i_1__9_n_6\,
      O(0) => \COUNT_reg[4]_i_1__9_n_7\,
      S(3 downto 0) => \^count_reg[14]_0\(7 downto 4)
    );
\COUNT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__9_n_6\,
      Q => \^count_reg[14]_0\(5),
      R => osc_count_reset
    );
\COUNT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__9_n_5\,
      Q => \^count_reg[14]_0\(6),
      R => osc_count_reset
    );
\COUNT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__9_n_4\,
      Q => \^count_reg[14]_0\(7),
      R => osc_count_reset
    );
\COUNT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__9_n_7\,
      Q => \^count_reg[14]_0\(8),
      R => osc_count_reset
    );
\COUNT_reg[8]_i_1__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[4]_i_1__9_n_0\,
      CO(3) => \COUNT_reg[8]_i_1__9_n_0\,
      CO(2) => \COUNT_reg[8]_i_1__9_n_1\,
      CO(1) => \COUNT_reg[8]_i_1__9_n_2\,
      CO(0) => \COUNT_reg[8]_i_1__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[8]_i_1__9_n_4\,
      O(2) => \COUNT_reg[8]_i_1__9_n_5\,
      O(1) => \COUNT_reg[8]_i_1__9_n_6\,
      O(0) => \COUNT_reg[8]_i_1__9_n_7\,
      S(3 downto 0) => \^count_reg[14]_0\(11 downto 8)
    );
\COUNT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__9_n_6\,
      Q => \^count_reg[14]_0\(9),
      R => osc_count_reset
    );
osc: entity work.design_1_top_0_0_osc_28
     port map (
      I00 => I00,
      osc_clk => osc_clk
    );
\sum0__92_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(6),
      I1 => COUNT_reg(6),
      I2 => COUNT_reg_0(6),
      O => \COUNT_reg[6]_0\(3)
    );
\sum0__92_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(5),
      I1 => COUNT_reg(5),
      I2 => COUNT_reg_0(5),
      O => \COUNT_reg[6]_0\(2)
    );
\sum0__92_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(4),
      I1 => COUNT_reg(4),
      I2 => COUNT_reg_0(4),
      O => \COUNT_reg[6]_0\(1)
    );
\sum0__92_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(3),
      I1 => COUNT_reg(3),
      I2 => COUNT_reg_0(3),
      O => \COUNT_reg[6]_0\(0)
    );
\sum0__92_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(10),
      I1 => COUNT_reg(10),
      I2 => COUNT_reg_0(10),
      O => \COUNT_reg[10]_0\(3)
    );
\sum0__92_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(9),
      I1 => COUNT_reg(9),
      I2 => COUNT_reg_0(9),
      O => \COUNT_reg[10]_0\(2)
    );
\sum0__92_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(8),
      I1 => COUNT_reg(8),
      I2 => COUNT_reg_0(8),
      O => \COUNT_reg[10]_0\(1)
    );
\sum0__92_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(7),
      I1 => COUNT_reg(7),
      I2 => COUNT_reg_0(7),
      O => \COUNT_reg[10]_0\(0)
    );
\sum0__92_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(13),
      I1 => COUNT_reg(13),
      I2 => COUNT_reg_0(13),
      O => \COUNT_reg[13]_0\(2)
    );
\sum0__92_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(12),
      I1 => COUNT_reg(12),
      I2 => COUNT_reg_0(12),
      O => \COUNT_reg[13]_0\(1)
    );
\sum0__92_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(11),
      I1 => COUNT_reg(11),
      I2 => COUNT_reg_0(11),
      O => \COUNT_reg[13]_0\(0)
    );
\sum0__92_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC369966996C33C"
    )
        port map (
      I0 => \^count_reg[14]_0\(14),
      I1 => COUNT_reg_0(15),
      I2 => COUNT_reg(15),
      I3 => COUNT_reg_1(15),
      I4 => COUNT_reg(14),
      I5 => COUNT_reg_0(14),
      O => S(0)
    );
\sum0__92_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(2),
      I1 => COUNT_reg(2),
      I2 => COUNT_reg_0(2),
      O => DI(1)
    );
\sum0__92_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(1),
      I1 => COUNT_reg(1),
      I2 => COUNT_reg_0(1),
      O => DI(0)
    );
\sum0__92_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(0),
      I1 => COUNT_reg_0(0),
      I2 => COUNT_reg(0),
      I3 => COUNT_reg_0(1),
      I4 => COUNT_reg(1),
      I5 => \^count_reg[14]_0\(1),
      O => \COUNT_reg[0]_0\(1)
    );
\sum0__92_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^count_reg[14]_0\(0),
      I1 => COUNT_reg(0),
      I2 => COUNT_reg_0(0),
      O => \COUNT_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_counter_1 is
  port (
    COUNT_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    I00 : in STD_LOGIC;
    osc_count_reset : in STD_LOGIC;
    COUNT_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    COUNT_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_counter_1 : entity is "osc_counter";
end design_1_top_0_0_osc_counter_1;

architecture STRUCTURE of design_1_top_0_0_osc_counter_1 is
  signal \COUNT[0]_i_2__10_n_0\ : STD_LOGIC;
  signal \^count_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \COUNT_reg[0]_i_1__10_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__10_n_1\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__10_n_2\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__10_n_3\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__10_n_4\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__10_n_5\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__10_n_6\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__10_n_7\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__10_n_1\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__10_n_2\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__10_n_3\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__10_n_4\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__10_n_5\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__10_n_6\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__10_n_7\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__10_n_0\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__10_n_1\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__10_n_2\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__10_n_3\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__10_n_4\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__10_n_5\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__10_n_6\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__10_n_7\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__10_n_0\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__10_n_1\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__10_n_2\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__10_n_3\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__10_n_4\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__10_n_5\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__10_n_6\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__10_n_7\ : STD_LOGIC;
  signal osc_clk : STD_LOGIC;
  signal \NLW_COUNT_reg[12]_i_1__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  COUNT_reg(15 downto 0) <= \^count_reg\(15 downto 0);
\COUNT[0]_i_2__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg\(0),
      O => \COUNT[0]_i_2__10_n_0\
    );
\COUNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__10_n_7\,
      Q => \^count_reg\(0),
      R => osc_count_reset
    );
\COUNT_reg[0]_i_1__10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNT_reg[0]_i_1__10_n_0\,
      CO(2) => \COUNT_reg[0]_i_1__10_n_1\,
      CO(1) => \COUNT_reg[0]_i_1__10_n_2\,
      CO(0) => \COUNT_reg[0]_i_1__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \COUNT_reg[0]_i_1__10_n_4\,
      O(2) => \COUNT_reg[0]_i_1__10_n_5\,
      O(1) => \COUNT_reg[0]_i_1__10_n_6\,
      O(0) => \COUNT_reg[0]_i_1__10_n_7\,
      S(3 downto 1) => \^count_reg\(3 downto 1),
      S(0) => \COUNT[0]_i_2__10_n_0\
    );
\COUNT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__10_n_5\,
      Q => \^count_reg\(10),
      R => osc_count_reset
    );
\COUNT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__10_n_4\,
      Q => \^count_reg\(11),
      R => osc_count_reset
    );
\COUNT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__10_n_7\,
      Q => \^count_reg\(12),
      R => osc_count_reset
    );
\COUNT_reg[12]_i_1__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[8]_i_1__10_n_0\,
      CO(3) => \NLW_COUNT_reg[12]_i_1__10_CO_UNCONNECTED\(3),
      CO(2) => \COUNT_reg[12]_i_1__10_n_1\,
      CO(1) => \COUNT_reg[12]_i_1__10_n_2\,
      CO(0) => \COUNT_reg[12]_i_1__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[12]_i_1__10_n_4\,
      O(2) => \COUNT_reg[12]_i_1__10_n_5\,
      O(1) => \COUNT_reg[12]_i_1__10_n_6\,
      O(0) => \COUNT_reg[12]_i_1__10_n_7\,
      S(3 downto 0) => \^count_reg\(15 downto 12)
    );
\COUNT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__10_n_6\,
      Q => \^count_reg\(13),
      R => osc_count_reset
    );
\COUNT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__10_n_5\,
      Q => \^count_reg\(14),
      R => osc_count_reset
    );
\COUNT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__10_n_4\,
      Q => \^count_reg\(15),
      R => osc_count_reset
    );
\COUNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__10_n_6\,
      Q => \^count_reg\(1),
      R => osc_count_reset
    );
\COUNT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__10_n_5\,
      Q => \^count_reg\(2),
      R => osc_count_reset
    );
\COUNT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__10_n_4\,
      Q => \^count_reg\(3),
      R => osc_count_reset
    );
\COUNT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__10_n_7\,
      Q => \^count_reg\(4),
      R => osc_count_reset
    );
\COUNT_reg[4]_i_1__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[0]_i_1__10_n_0\,
      CO(3) => \COUNT_reg[4]_i_1__10_n_0\,
      CO(2) => \COUNT_reg[4]_i_1__10_n_1\,
      CO(1) => \COUNT_reg[4]_i_1__10_n_2\,
      CO(0) => \COUNT_reg[4]_i_1__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[4]_i_1__10_n_4\,
      O(2) => \COUNT_reg[4]_i_1__10_n_5\,
      O(1) => \COUNT_reg[4]_i_1__10_n_6\,
      O(0) => \COUNT_reg[4]_i_1__10_n_7\,
      S(3 downto 0) => \^count_reg\(7 downto 4)
    );
\COUNT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__10_n_6\,
      Q => \^count_reg\(5),
      R => osc_count_reset
    );
\COUNT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__10_n_5\,
      Q => \^count_reg\(6),
      R => osc_count_reset
    );
\COUNT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__10_n_4\,
      Q => \^count_reg\(7),
      R => osc_count_reset
    );
\COUNT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__10_n_7\,
      Q => \^count_reg\(8),
      R => osc_count_reset
    );
\COUNT_reg[8]_i_1__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[4]_i_1__10_n_0\,
      CO(3) => \COUNT_reg[8]_i_1__10_n_0\,
      CO(2) => \COUNT_reg[8]_i_1__10_n_1\,
      CO(1) => \COUNT_reg[8]_i_1__10_n_2\,
      CO(0) => \COUNT_reg[8]_i_1__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[8]_i_1__10_n_4\,
      O(2) => \COUNT_reg[8]_i_1__10_n_5\,
      O(1) => \COUNT_reg[8]_i_1__10_n_6\,
      O(0) => \COUNT_reg[8]_i_1__10_n_7\,
      S(3 downto 0) => \^count_reg\(11 downto 8)
    );
\COUNT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__10_n_6\,
      Q => \^count_reg\(9),
      R => osc_count_reset
    );
osc: entity work.design_1_top_0_0_osc_27
     port map (
      I00 => I00,
      osc_clk => osc_clk
    );
\sum0__46_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg\(0),
      I1 => COUNT_reg_0(0),
      I2 => COUNT_reg_1(0),
      O => DI(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_counter_10 is
  port (
    COUNT_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    I00 : in STD_LOGIC;
    osc_count_reset : in STD_LOGIC;
    COUNT_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    COUNT_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_counter_10 : entity is "osc_counter";
end design_1_top_0_0_osc_counter_10;

architecture STRUCTURE of design_1_top_0_0_osc_counter_10 is
  signal \COUNT[0]_i_2__4_n_0\ : STD_LOGIC;
  signal \^count_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \COUNT_reg[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__4_n_1\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__4_n_2\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__4_n_4\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__4_n_5\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__4_n_6\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__4_n_7\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__4_n_1\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__4_n_2\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__4_n_3\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__4_n_4\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__4_n_5\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__4_n_6\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__4_n_7\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__4_n_1\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__4_n_2\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__4_n_3\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__4_n_4\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__4_n_5\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__4_n_6\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__4_n_7\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__4_n_1\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__4_n_2\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__4_n_3\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__4_n_4\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__4_n_5\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__4_n_6\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__4_n_7\ : STD_LOGIC;
  signal osc_clk : STD_LOGIC;
  signal \NLW_COUNT_reg[12]_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  COUNT_reg(15 downto 0) <= \^count_reg\(15 downto 0);
\COUNT[0]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg\(0),
      O => \COUNT[0]_i_2__4_n_0\
    );
\COUNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__4_n_7\,
      Q => \^count_reg\(0),
      R => osc_count_reset
    );
\COUNT_reg[0]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNT_reg[0]_i_1__4_n_0\,
      CO(2) => \COUNT_reg[0]_i_1__4_n_1\,
      CO(1) => \COUNT_reg[0]_i_1__4_n_2\,
      CO(0) => \COUNT_reg[0]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \COUNT_reg[0]_i_1__4_n_4\,
      O(2) => \COUNT_reg[0]_i_1__4_n_5\,
      O(1) => \COUNT_reg[0]_i_1__4_n_6\,
      O(0) => \COUNT_reg[0]_i_1__4_n_7\,
      S(3 downto 1) => \^count_reg\(3 downto 1),
      S(0) => \COUNT[0]_i_2__4_n_0\
    );
\COUNT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__4_n_5\,
      Q => \^count_reg\(10),
      R => osc_count_reset
    );
\COUNT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__4_n_4\,
      Q => \^count_reg\(11),
      R => osc_count_reset
    );
\COUNT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__4_n_7\,
      Q => \^count_reg\(12),
      R => osc_count_reset
    );
\COUNT_reg[12]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[8]_i_1__4_n_0\,
      CO(3) => \NLW_COUNT_reg[12]_i_1__4_CO_UNCONNECTED\(3),
      CO(2) => \COUNT_reg[12]_i_1__4_n_1\,
      CO(1) => \COUNT_reg[12]_i_1__4_n_2\,
      CO(0) => \COUNT_reg[12]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[12]_i_1__4_n_4\,
      O(2) => \COUNT_reg[12]_i_1__4_n_5\,
      O(1) => \COUNT_reg[12]_i_1__4_n_6\,
      O(0) => \COUNT_reg[12]_i_1__4_n_7\,
      S(3 downto 0) => \^count_reg\(15 downto 12)
    );
\COUNT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__4_n_6\,
      Q => \^count_reg\(13),
      R => osc_count_reset
    );
\COUNT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__4_n_5\,
      Q => \^count_reg\(14),
      R => osc_count_reset
    );
\COUNT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__4_n_4\,
      Q => \^count_reg\(15),
      R => osc_count_reset
    );
\COUNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__4_n_6\,
      Q => \^count_reg\(1),
      R => osc_count_reset
    );
\COUNT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__4_n_5\,
      Q => \^count_reg\(2),
      R => osc_count_reset
    );
\COUNT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__4_n_4\,
      Q => \^count_reg\(3),
      R => osc_count_reset
    );
\COUNT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__4_n_7\,
      Q => \^count_reg\(4),
      R => osc_count_reset
    );
\COUNT_reg[4]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[0]_i_1__4_n_0\,
      CO(3) => \COUNT_reg[4]_i_1__4_n_0\,
      CO(2) => \COUNT_reg[4]_i_1__4_n_1\,
      CO(1) => \COUNT_reg[4]_i_1__4_n_2\,
      CO(0) => \COUNT_reg[4]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[4]_i_1__4_n_4\,
      O(2) => \COUNT_reg[4]_i_1__4_n_5\,
      O(1) => \COUNT_reg[4]_i_1__4_n_6\,
      O(0) => \COUNT_reg[4]_i_1__4_n_7\,
      S(3 downto 0) => \^count_reg\(7 downto 4)
    );
\COUNT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__4_n_6\,
      Q => \^count_reg\(5),
      R => osc_count_reset
    );
\COUNT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__4_n_5\,
      Q => \^count_reg\(6),
      R => osc_count_reset
    );
\COUNT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__4_n_4\,
      Q => \^count_reg\(7),
      R => osc_count_reset
    );
\COUNT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__4_n_7\,
      Q => \^count_reg\(8),
      R => osc_count_reset
    );
\COUNT_reg[8]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[4]_i_1__4_n_0\,
      CO(3) => \COUNT_reg[8]_i_1__4_n_0\,
      CO(2) => \COUNT_reg[8]_i_1__4_n_1\,
      CO(1) => \COUNT_reg[8]_i_1__4_n_2\,
      CO(0) => \COUNT_reg[8]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[8]_i_1__4_n_4\,
      O(2) => \COUNT_reg[8]_i_1__4_n_5\,
      O(1) => \COUNT_reg[8]_i_1__4_n_6\,
      O(0) => \COUNT_reg[8]_i_1__4_n_7\,
      S(3 downto 0) => \^count_reg\(11 downto 8)
    );
\COUNT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__4_n_6\,
      Q => \^count_reg\(9),
      R => osc_count_reset
    );
osc: entity work.design_1_top_0_0_osc_18
     port map (
      I00 => I00,
      osc_clk => osc_clk
    );
\sum0__138_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg\(0),
      I1 => COUNT_reg_0(0),
      I2 => COUNT_reg_1(0),
      O => DI(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_counter_11 is
  port (
    COUNT_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \COUNT_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    I00 : in STD_LOGIC;
    osc_count_reset : in STD_LOGIC;
    COUNT_reg_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    COUNT_reg_1 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_counter_11 : entity is "osc_counter";
end design_1_top_0_0_osc_counter_11;

architecture STRUCTURE of design_1_top_0_0_osc_counter_11 is
  signal \COUNT[0]_i_2__5_n_0\ : STD_LOGIC;
  signal \^count_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \COUNT_reg[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__5_n_1\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__5_n_2\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__5_n_3\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__5_n_4\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__5_n_5\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__5_n_6\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__5_n_7\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__5_n_1\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__5_n_2\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__5_n_3\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__5_n_4\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__5_n_5\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__5_n_6\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__5_n_7\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__5_n_1\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__5_n_2\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__5_n_3\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__5_n_4\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__5_n_5\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__5_n_6\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__5_n_7\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__5_n_0\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__5_n_1\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__5_n_2\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__5_n_3\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__5_n_4\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__5_n_5\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__5_n_6\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__5_n_7\ : STD_LOGIC;
  signal osc_clk : STD_LOGIC;
  signal \NLW_COUNT_reg[12]_i_1__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  COUNT_reg(15 downto 0) <= \^count_reg\(15 downto 0);
\COUNT[0]_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg\(0),
      O => \COUNT[0]_i_2__5_n_0\
    );
\COUNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__5_n_7\,
      Q => \^count_reg\(0),
      R => osc_count_reset
    );
\COUNT_reg[0]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNT_reg[0]_i_1__5_n_0\,
      CO(2) => \COUNT_reg[0]_i_1__5_n_1\,
      CO(1) => \COUNT_reg[0]_i_1__5_n_2\,
      CO(0) => \COUNT_reg[0]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \COUNT_reg[0]_i_1__5_n_4\,
      O(2) => \COUNT_reg[0]_i_1__5_n_5\,
      O(1) => \COUNT_reg[0]_i_1__5_n_6\,
      O(0) => \COUNT_reg[0]_i_1__5_n_7\,
      S(3 downto 1) => \^count_reg\(3 downto 1),
      S(0) => \COUNT[0]_i_2__5_n_0\
    );
\COUNT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__5_n_5\,
      Q => \^count_reg\(10),
      R => osc_count_reset
    );
\COUNT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__5_n_4\,
      Q => \^count_reg\(11),
      R => osc_count_reset
    );
\COUNT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__5_n_7\,
      Q => \^count_reg\(12),
      R => osc_count_reset
    );
\COUNT_reg[12]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[8]_i_1__5_n_0\,
      CO(3) => \NLW_COUNT_reg[12]_i_1__5_CO_UNCONNECTED\(3),
      CO(2) => \COUNT_reg[12]_i_1__5_n_1\,
      CO(1) => \COUNT_reg[12]_i_1__5_n_2\,
      CO(0) => \COUNT_reg[12]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[12]_i_1__5_n_4\,
      O(2) => \COUNT_reg[12]_i_1__5_n_5\,
      O(1) => \COUNT_reg[12]_i_1__5_n_6\,
      O(0) => \COUNT_reg[12]_i_1__5_n_7\,
      S(3 downto 0) => \^count_reg\(15 downto 12)
    );
\COUNT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__5_n_6\,
      Q => \^count_reg\(13),
      R => osc_count_reset
    );
\COUNT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__5_n_5\,
      Q => \^count_reg\(14),
      R => osc_count_reset
    );
\COUNT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__5_n_4\,
      Q => \^count_reg\(15),
      R => osc_count_reset
    );
\COUNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__5_n_6\,
      Q => \^count_reg\(1),
      R => osc_count_reset
    );
\COUNT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__5_n_5\,
      Q => \^count_reg\(2),
      R => osc_count_reset
    );
\COUNT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__5_n_4\,
      Q => \^count_reg\(3),
      R => osc_count_reset
    );
\COUNT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__5_n_7\,
      Q => \^count_reg\(4),
      R => osc_count_reset
    );
\COUNT_reg[4]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[0]_i_1__5_n_0\,
      CO(3) => \COUNT_reg[4]_i_1__5_n_0\,
      CO(2) => \COUNT_reg[4]_i_1__5_n_1\,
      CO(1) => \COUNT_reg[4]_i_1__5_n_2\,
      CO(0) => \COUNT_reg[4]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[4]_i_1__5_n_4\,
      O(2) => \COUNT_reg[4]_i_1__5_n_5\,
      O(1) => \COUNT_reg[4]_i_1__5_n_6\,
      O(0) => \COUNT_reg[4]_i_1__5_n_7\,
      S(3 downto 0) => \^count_reg\(7 downto 4)
    );
\COUNT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__5_n_6\,
      Q => \^count_reg\(5),
      R => osc_count_reset
    );
\COUNT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__5_n_5\,
      Q => \^count_reg\(6),
      R => osc_count_reset
    );
\COUNT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__5_n_4\,
      Q => \^count_reg\(7),
      R => osc_count_reset
    );
\COUNT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__5_n_7\,
      Q => \^count_reg\(8),
      R => osc_count_reset
    );
\COUNT_reg[8]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[4]_i_1__5_n_0\,
      CO(3) => \COUNT_reg[8]_i_1__5_n_0\,
      CO(2) => \COUNT_reg[8]_i_1__5_n_1\,
      CO(1) => \COUNT_reg[8]_i_1__5_n_2\,
      CO(0) => \COUNT_reg[8]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[8]_i_1__5_n_4\,
      O(2) => \COUNT_reg[8]_i_1__5_n_5\,
      O(1) => \COUNT_reg[8]_i_1__5_n_6\,
      O(0) => \COUNT_reg[8]_i_1__5_n_7\,
      S(3 downto 0) => \^count_reg\(11 downto 8)
    );
\COUNT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__5_n_6\,
      Q => \^count_reg\(9),
      R => osc_count_reset
    );
osc: entity work.design_1_top_0_0_osc_17
     port map (
      I00 => I00,
      osc_clk => osc_clk
    );
\sum0__138_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(6),
      I1 => COUNT_reg_0(5),
      I2 => COUNT_reg_1(5),
      I3 => \^count_reg\(7),
      I4 => COUNT_reg_0(6),
      I5 => COUNT_reg_1(6),
      O => \COUNT_reg[6]_0\(3)
    );
\sum0__138_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(5),
      I1 => COUNT_reg_0(4),
      I2 => COUNT_reg_1(4),
      I3 => \^count_reg\(6),
      I4 => COUNT_reg_0(5),
      I5 => COUNT_reg_1(5),
      O => \COUNT_reg[6]_0\(2)
    );
\sum0__138_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(4),
      I1 => COUNT_reg_0(3),
      I2 => COUNT_reg_1(3),
      I3 => \^count_reg\(5),
      I4 => COUNT_reg_0(4),
      I5 => COUNT_reg_1(4),
      O => \COUNT_reg[6]_0\(1)
    );
\sum0__138_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(3),
      I1 => COUNT_reg_0(2),
      I2 => COUNT_reg_1(2),
      I3 => \^count_reg\(4),
      I4 => COUNT_reg_0(3),
      I5 => COUNT_reg_1(3),
      O => \COUNT_reg[6]_0\(0)
    );
\sum0__138_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(10),
      I1 => COUNT_reg_0(9),
      I2 => COUNT_reg_1(9),
      I3 => \^count_reg\(11),
      I4 => COUNT_reg_0(10),
      I5 => COUNT_reg_1(10),
      O => \COUNT_reg[10]_0\(3)
    );
\sum0__138_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(9),
      I1 => COUNT_reg_0(8),
      I2 => COUNT_reg_1(8),
      I3 => \^count_reg\(10),
      I4 => COUNT_reg_0(9),
      I5 => COUNT_reg_1(9),
      O => \COUNT_reg[10]_0\(2)
    );
\sum0__138_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(8),
      I1 => COUNT_reg_0(7),
      I2 => COUNT_reg_1(7),
      I3 => \^count_reg\(9),
      I4 => COUNT_reg_0(8),
      I5 => COUNT_reg_1(8),
      O => \COUNT_reg[10]_0\(1)
    );
\sum0__138_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(7),
      I1 => COUNT_reg_0(6),
      I2 => COUNT_reg_1(6),
      I3 => \^count_reg\(8),
      I4 => COUNT_reg_0(7),
      I5 => COUNT_reg_1(7),
      O => \COUNT_reg[10]_0\(0)
    );
\sum0__138_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(13),
      I1 => COUNT_reg_0(12),
      I2 => COUNT_reg_1(12),
      I3 => \^count_reg\(14),
      I4 => COUNT_reg_0(13),
      I5 => COUNT_reg_1(13),
      O => \COUNT_reg[13]_0\(2)
    );
\sum0__138_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(12),
      I1 => COUNT_reg_0(11),
      I2 => COUNT_reg_1(11),
      I3 => \^count_reg\(13),
      I4 => COUNT_reg_0(12),
      I5 => COUNT_reg_1(12),
      O => \COUNT_reg[13]_0\(1)
    );
\sum0__138_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(11),
      I1 => COUNT_reg_0(10),
      I2 => COUNT_reg_1(10),
      I3 => \^count_reg\(12),
      I4 => COUNT_reg_0(11),
      I5 => COUNT_reg_1(11),
      O => \COUNT_reg[13]_0\(0)
    );
\sum0__138_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(2),
      I1 => COUNT_reg_0(1),
      I2 => COUNT_reg_1(1),
      I3 => \^count_reg\(3),
      I4 => COUNT_reg_0(2),
      I5 => COUNT_reg_1(2),
      O => S(1)
    );
\sum0__138_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(1),
      I1 => COUNT_reg_0(0),
      I2 => COUNT_reg_1(0),
      I3 => \^count_reg\(2),
      I4 => COUNT_reg_0(1),
      I5 => COUNT_reg_1(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_counter_12 is
  port (
    \COUNT_reg[14]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \COUNT_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \COUNT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    I00 : in STD_LOGIC;
    osc_count_reset : in STD_LOGIC;
    COUNT_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    COUNT_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_counter_12 : entity is "osc_counter";
end design_1_top_0_0_osc_counter_12;

architecture STRUCTURE of design_1_top_0_0_osc_counter_12 is
  signal \COUNT[0]_i_2__6_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__6_n_1\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__6_n_2\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__6_n_3\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__6_n_4\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__6_n_5\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__6_n_6\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__6_n_7\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__6_n_1\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__6_n_2\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__6_n_3\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__6_n_4\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__6_n_5\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__6_n_6\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__6_n_7\ : STD_LOGIC;
  signal \^count_reg[14]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \COUNT_reg[4]_i_1__6_n_0\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__6_n_1\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__6_n_2\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__6_n_3\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__6_n_4\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__6_n_5\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__6_n_6\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__6_n_7\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__6_n_0\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__6_n_1\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__6_n_2\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__6_n_3\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__6_n_4\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__6_n_5\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__6_n_6\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__6_n_7\ : STD_LOGIC;
  signal COUNT_reg_1 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal osc_clk : STD_LOGIC;
  signal \NLW_COUNT_reg[12]_i_1__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  \COUNT_reg[14]_0\(14 downto 0) <= \^count_reg[14]_0\(14 downto 0);
\COUNT[0]_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg[14]_0\(0),
      O => \COUNT[0]_i_2__6_n_0\
    );
\COUNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__6_n_7\,
      Q => \^count_reg[14]_0\(0),
      R => osc_count_reset
    );
\COUNT_reg[0]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNT_reg[0]_i_1__6_n_0\,
      CO(2) => \COUNT_reg[0]_i_1__6_n_1\,
      CO(1) => \COUNT_reg[0]_i_1__6_n_2\,
      CO(0) => \COUNT_reg[0]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \COUNT_reg[0]_i_1__6_n_4\,
      O(2) => \COUNT_reg[0]_i_1__6_n_5\,
      O(1) => \COUNT_reg[0]_i_1__6_n_6\,
      O(0) => \COUNT_reg[0]_i_1__6_n_7\,
      S(3 downto 1) => \^count_reg[14]_0\(3 downto 1),
      S(0) => \COUNT[0]_i_2__6_n_0\
    );
\COUNT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__6_n_5\,
      Q => \^count_reg[14]_0\(10),
      R => osc_count_reset
    );
\COUNT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__6_n_4\,
      Q => \^count_reg[14]_0\(11),
      R => osc_count_reset
    );
\COUNT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__6_n_7\,
      Q => \^count_reg[14]_0\(12),
      R => osc_count_reset
    );
\COUNT_reg[12]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[8]_i_1__6_n_0\,
      CO(3) => \NLW_COUNT_reg[12]_i_1__6_CO_UNCONNECTED\(3),
      CO(2) => \COUNT_reg[12]_i_1__6_n_1\,
      CO(1) => \COUNT_reg[12]_i_1__6_n_2\,
      CO(0) => \COUNT_reg[12]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[12]_i_1__6_n_4\,
      O(2) => \COUNT_reg[12]_i_1__6_n_5\,
      O(1) => \COUNT_reg[12]_i_1__6_n_6\,
      O(0) => \COUNT_reg[12]_i_1__6_n_7\,
      S(3) => COUNT_reg_1(15),
      S(2 downto 0) => \^count_reg[14]_0\(14 downto 12)
    );
\COUNT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__6_n_6\,
      Q => \^count_reg[14]_0\(13),
      R => osc_count_reset
    );
\COUNT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__6_n_5\,
      Q => \^count_reg[14]_0\(14),
      R => osc_count_reset
    );
\COUNT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__6_n_4\,
      Q => COUNT_reg_1(15),
      R => osc_count_reset
    );
\COUNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__6_n_6\,
      Q => \^count_reg[14]_0\(1),
      R => osc_count_reset
    );
\COUNT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__6_n_5\,
      Q => \^count_reg[14]_0\(2),
      R => osc_count_reset
    );
\COUNT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__6_n_4\,
      Q => \^count_reg[14]_0\(3),
      R => osc_count_reset
    );
\COUNT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__6_n_7\,
      Q => \^count_reg[14]_0\(4),
      R => osc_count_reset
    );
\COUNT_reg[4]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[0]_i_1__6_n_0\,
      CO(3) => \COUNT_reg[4]_i_1__6_n_0\,
      CO(2) => \COUNT_reg[4]_i_1__6_n_1\,
      CO(1) => \COUNT_reg[4]_i_1__6_n_2\,
      CO(0) => \COUNT_reg[4]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[4]_i_1__6_n_4\,
      O(2) => \COUNT_reg[4]_i_1__6_n_5\,
      O(1) => \COUNT_reg[4]_i_1__6_n_6\,
      O(0) => \COUNT_reg[4]_i_1__6_n_7\,
      S(3 downto 0) => \^count_reg[14]_0\(7 downto 4)
    );
\COUNT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__6_n_6\,
      Q => \^count_reg[14]_0\(5),
      R => osc_count_reset
    );
\COUNT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__6_n_5\,
      Q => \^count_reg[14]_0\(6),
      R => osc_count_reset
    );
\COUNT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__6_n_4\,
      Q => \^count_reg[14]_0\(7),
      R => osc_count_reset
    );
\COUNT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__6_n_7\,
      Q => \^count_reg[14]_0\(8),
      R => osc_count_reset
    );
\COUNT_reg[8]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[4]_i_1__6_n_0\,
      CO(3) => \COUNT_reg[8]_i_1__6_n_0\,
      CO(2) => \COUNT_reg[8]_i_1__6_n_1\,
      CO(1) => \COUNT_reg[8]_i_1__6_n_2\,
      CO(0) => \COUNT_reg[8]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[8]_i_1__6_n_4\,
      O(2) => \COUNT_reg[8]_i_1__6_n_5\,
      O(1) => \COUNT_reg[8]_i_1__6_n_6\,
      O(0) => \COUNT_reg[8]_i_1__6_n_7\,
      S(3 downto 0) => \^count_reg[14]_0\(11 downto 8)
    );
\COUNT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__6_n_6\,
      Q => \^count_reg[14]_0\(9),
      R => osc_count_reset
    );
osc: entity work.design_1_top_0_0_osc_16
     port map (
      I00 => I00,
      osc_clk => osc_clk
    );
\sum0__138_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(6),
      I1 => COUNT_reg(6),
      I2 => COUNT_reg_0(6),
      O => \COUNT_reg[6]_0\(3)
    );
\sum0__138_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(5),
      I1 => COUNT_reg(5),
      I2 => COUNT_reg_0(5),
      O => \COUNT_reg[6]_0\(2)
    );
\sum0__138_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(4),
      I1 => COUNT_reg(4),
      I2 => COUNT_reg_0(4),
      O => \COUNT_reg[6]_0\(1)
    );
\sum0__138_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(3),
      I1 => COUNT_reg(3),
      I2 => COUNT_reg_0(3),
      O => \COUNT_reg[6]_0\(0)
    );
\sum0__138_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(10),
      I1 => COUNT_reg(10),
      I2 => COUNT_reg_0(10),
      O => \COUNT_reg[10]_0\(3)
    );
\sum0__138_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(9),
      I1 => COUNT_reg(9),
      I2 => COUNT_reg_0(9),
      O => \COUNT_reg[10]_0\(2)
    );
\sum0__138_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(8),
      I1 => COUNT_reg(8),
      I2 => COUNT_reg_0(8),
      O => \COUNT_reg[10]_0\(1)
    );
\sum0__138_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(7),
      I1 => COUNT_reg(7),
      I2 => COUNT_reg_0(7),
      O => \COUNT_reg[10]_0\(0)
    );
\sum0__138_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(13),
      I1 => COUNT_reg(13),
      I2 => COUNT_reg_0(13),
      O => \COUNT_reg[13]_0\(2)
    );
\sum0__138_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(12),
      I1 => COUNT_reg(12),
      I2 => COUNT_reg_0(12),
      O => \COUNT_reg[13]_0\(1)
    );
\sum0__138_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(11),
      I1 => COUNT_reg(11),
      I2 => COUNT_reg_0(11),
      O => \COUNT_reg[13]_0\(0)
    );
\sum0__138_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC369966996C33C"
    )
        port map (
      I0 => \^count_reg[14]_0\(14),
      I1 => COUNT_reg_0(15),
      I2 => COUNT_reg(15),
      I3 => COUNT_reg_1(15),
      I4 => COUNT_reg(14),
      I5 => COUNT_reg_0(14),
      O => S(0)
    );
\sum0__138_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(2),
      I1 => COUNT_reg(2),
      I2 => COUNT_reg_0(2),
      O => DI(1)
    );
\sum0__138_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(1),
      I1 => COUNT_reg(1),
      I2 => COUNT_reg_0(1),
      O => DI(0)
    );
\sum0__138_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(0),
      I1 => COUNT_reg_0(0),
      I2 => COUNT_reg(0),
      I3 => COUNT_reg_0(1),
      I4 => COUNT_reg(1),
      I5 => \^count_reg[14]_0\(1),
      O => \COUNT_reg[0]_0\(1)
    );
\sum0__138_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^count_reg[14]_0\(0),
      I1 => COUNT_reg(0),
      I2 => COUNT_reg_0(0),
      O => \COUNT_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_counter_13 is
  port (
    COUNT_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    I00 : in STD_LOGIC;
    osc_count_reset : in STD_LOGIC;
    COUNT_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum0__92_carry\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_counter_13 : entity is "osc_counter";
end design_1_top_0_0_osc_counter_13;

architecture STRUCTURE of design_1_top_0_0_osc_counter_13 is
  signal \COUNT[0]_i_2__7_n_0\ : STD_LOGIC;
  signal \^count_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \COUNT_reg[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__7_n_1\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__7_n_2\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__7_n_3\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__7_n_4\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__7_n_5\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__7_n_6\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__7_n_7\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__7_n_1\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__7_n_2\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__7_n_3\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__7_n_4\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__7_n_5\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__7_n_6\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__7_n_7\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__7_n_0\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__7_n_1\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__7_n_2\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__7_n_3\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__7_n_4\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__7_n_5\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__7_n_6\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__7_n_7\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__7_n_0\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__7_n_1\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__7_n_2\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__7_n_3\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__7_n_4\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__7_n_5\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__7_n_6\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__7_n_7\ : STD_LOGIC;
  signal osc_clk : STD_LOGIC;
  signal \NLW_COUNT_reg[12]_i_1__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  COUNT_reg(15 downto 0) <= \^count_reg\(15 downto 0);
\COUNT[0]_i_2__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg\(0),
      O => \COUNT[0]_i_2__7_n_0\
    );
\COUNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__7_n_7\,
      Q => \^count_reg\(0),
      R => osc_count_reset
    );
\COUNT_reg[0]_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNT_reg[0]_i_1__7_n_0\,
      CO(2) => \COUNT_reg[0]_i_1__7_n_1\,
      CO(1) => \COUNT_reg[0]_i_1__7_n_2\,
      CO(0) => \COUNT_reg[0]_i_1__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \COUNT_reg[0]_i_1__7_n_4\,
      O(2) => \COUNT_reg[0]_i_1__7_n_5\,
      O(1) => \COUNT_reg[0]_i_1__7_n_6\,
      O(0) => \COUNT_reg[0]_i_1__7_n_7\,
      S(3 downto 1) => \^count_reg\(3 downto 1),
      S(0) => \COUNT[0]_i_2__7_n_0\
    );
\COUNT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__7_n_5\,
      Q => \^count_reg\(10),
      R => osc_count_reset
    );
\COUNT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__7_n_4\,
      Q => \^count_reg\(11),
      R => osc_count_reset
    );
\COUNT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__7_n_7\,
      Q => \^count_reg\(12),
      R => osc_count_reset
    );
\COUNT_reg[12]_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[8]_i_1__7_n_0\,
      CO(3) => \NLW_COUNT_reg[12]_i_1__7_CO_UNCONNECTED\(3),
      CO(2) => \COUNT_reg[12]_i_1__7_n_1\,
      CO(1) => \COUNT_reg[12]_i_1__7_n_2\,
      CO(0) => \COUNT_reg[12]_i_1__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[12]_i_1__7_n_4\,
      O(2) => \COUNT_reg[12]_i_1__7_n_5\,
      O(1) => \COUNT_reg[12]_i_1__7_n_6\,
      O(0) => \COUNT_reg[12]_i_1__7_n_7\,
      S(3 downto 0) => \^count_reg\(15 downto 12)
    );
\COUNT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__7_n_6\,
      Q => \^count_reg\(13),
      R => osc_count_reset
    );
\COUNT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__7_n_5\,
      Q => \^count_reg\(14),
      R => osc_count_reset
    );
\COUNT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__7_n_4\,
      Q => \^count_reg\(15),
      R => osc_count_reset
    );
\COUNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__7_n_6\,
      Q => \^count_reg\(1),
      R => osc_count_reset
    );
\COUNT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__7_n_5\,
      Q => \^count_reg\(2),
      R => osc_count_reset
    );
\COUNT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__7_n_4\,
      Q => \^count_reg\(3),
      R => osc_count_reset
    );
\COUNT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__7_n_7\,
      Q => \^count_reg\(4),
      R => osc_count_reset
    );
\COUNT_reg[4]_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[0]_i_1__7_n_0\,
      CO(3) => \COUNT_reg[4]_i_1__7_n_0\,
      CO(2) => \COUNT_reg[4]_i_1__7_n_1\,
      CO(1) => \COUNT_reg[4]_i_1__7_n_2\,
      CO(0) => \COUNT_reg[4]_i_1__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[4]_i_1__7_n_4\,
      O(2) => \COUNT_reg[4]_i_1__7_n_5\,
      O(1) => \COUNT_reg[4]_i_1__7_n_6\,
      O(0) => \COUNT_reg[4]_i_1__7_n_7\,
      S(3 downto 0) => \^count_reg\(7 downto 4)
    );
\COUNT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__7_n_6\,
      Q => \^count_reg\(5),
      R => osc_count_reset
    );
\COUNT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__7_n_5\,
      Q => \^count_reg\(6),
      R => osc_count_reset
    );
\COUNT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__7_n_4\,
      Q => \^count_reg\(7),
      R => osc_count_reset
    );
\COUNT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__7_n_7\,
      Q => \^count_reg\(8),
      R => osc_count_reset
    );
\COUNT_reg[8]_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[4]_i_1__7_n_0\,
      CO(3) => \COUNT_reg[8]_i_1__7_n_0\,
      CO(2) => \COUNT_reg[8]_i_1__7_n_1\,
      CO(1) => \COUNT_reg[8]_i_1__7_n_2\,
      CO(0) => \COUNT_reg[8]_i_1__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[8]_i_1__7_n_4\,
      O(2) => \COUNT_reg[8]_i_1__7_n_5\,
      O(1) => \COUNT_reg[8]_i_1__7_n_6\,
      O(0) => \COUNT_reg[8]_i_1__7_n_7\,
      S(3 downto 0) => \^count_reg\(11 downto 8)
    );
\COUNT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__7_n_6\,
      Q => \^count_reg\(9),
      R => osc_count_reset
    );
osc: entity work.design_1_top_0_0_osc_15
     port map (
      I00 => I00,
      osc_clk => osc_clk
    );
\sum0__92_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg\(0),
      I1 => COUNT_reg_0(0),
      I2 => \sum0__92_carry\(0),
      O => DI(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_counter_14 is
  port (
    COUNT_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \COUNT_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    I00 : in STD_LOGIC;
    osc_count_reset : in STD_LOGIC;
    COUNT_reg_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sum0__92_carry__2\ : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_counter_14 : entity is "osc_counter";
end design_1_top_0_0_osc_counter_14;

architecture STRUCTURE of design_1_top_0_0_osc_counter_14 is
  signal \COUNT[0]_i_2__8_n_0\ : STD_LOGIC;
  signal \^count_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \COUNT_reg[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__8_n_1\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__8_n_2\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__8_n_3\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__8_n_4\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__8_n_5\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__8_n_6\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__8_n_7\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__8_n_1\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__8_n_2\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__8_n_3\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__8_n_4\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__8_n_5\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__8_n_6\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__8_n_7\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__8_n_0\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__8_n_1\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__8_n_2\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__8_n_3\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__8_n_4\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__8_n_5\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__8_n_6\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__8_n_7\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__8_n_0\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__8_n_1\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__8_n_2\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__8_n_3\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__8_n_4\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__8_n_5\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__8_n_6\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__8_n_7\ : STD_LOGIC;
  signal osc_clk : STD_LOGIC;
  signal \NLW_COUNT_reg[12]_i_1__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  COUNT_reg(15 downto 0) <= \^count_reg\(15 downto 0);
\COUNT[0]_i_2__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg\(0),
      O => \COUNT[0]_i_2__8_n_0\
    );
\COUNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__8_n_7\,
      Q => \^count_reg\(0),
      R => osc_count_reset
    );
\COUNT_reg[0]_i_1__8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNT_reg[0]_i_1__8_n_0\,
      CO(2) => \COUNT_reg[0]_i_1__8_n_1\,
      CO(1) => \COUNT_reg[0]_i_1__8_n_2\,
      CO(0) => \COUNT_reg[0]_i_1__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \COUNT_reg[0]_i_1__8_n_4\,
      O(2) => \COUNT_reg[0]_i_1__8_n_5\,
      O(1) => \COUNT_reg[0]_i_1__8_n_6\,
      O(0) => \COUNT_reg[0]_i_1__8_n_7\,
      S(3 downto 1) => \^count_reg\(3 downto 1),
      S(0) => \COUNT[0]_i_2__8_n_0\
    );
\COUNT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__8_n_5\,
      Q => \^count_reg\(10),
      R => osc_count_reset
    );
\COUNT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__8_n_4\,
      Q => \^count_reg\(11),
      R => osc_count_reset
    );
\COUNT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__8_n_7\,
      Q => \^count_reg\(12),
      R => osc_count_reset
    );
\COUNT_reg[12]_i_1__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[8]_i_1__8_n_0\,
      CO(3) => \NLW_COUNT_reg[12]_i_1__8_CO_UNCONNECTED\(3),
      CO(2) => \COUNT_reg[12]_i_1__8_n_1\,
      CO(1) => \COUNT_reg[12]_i_1__8_n_2\,
      CO(0) => \COUNT_reg[12]_i_1__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[12]_i_1__8_n_4\,
      O(2) => \COUNT_reg[12]_i_1__8_n_5\,
      O(1) => \COUNT_reg[12]_i_1__8_n_6\,
      O(0) => \COUNT_reg[12]_i_1__8_n_7\,
      S(3 downto 0) => \^count_reg\(15 downto 12)
    );
\COUNT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__8_n_6\,
      Q => \^count_reg\(13),
      R => osc_count_reset
    );
\COUNT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__8_n_5\,
      Q => \^count_reg\(14),
      R => osc_count_reset
    );
\COUNT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__8_n_4\,
      Q => \^count_reg\(15),
      R => osc_count_reset
    );
\COUNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__8_n_6\,
      Q => \^count_reg\(1),
      R => osc_count_reset
    );
\COUNT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__8_n_5\,
      Q => \^count_reg\(2),
      R => osc_count_reset
    );
\COUNT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__8_n_4\,
      Q => \^count_reg\(3),
      R => osc_count_reset
    );
\COUNT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__8_n_7\,
      Q => \^count_reg\(4),
      R => osc_count_reset
    );
\COUNT_reg[4]_i_1__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[0]_i_1__8_n_0\,
      CO(3) => \COUNT_reg[4]_i_1__8_n_0\,
      CO(2) => \COUNT_reg[4]_i_1__8_n_1\,
      CO(1) => \COUNT_reg[4]_i_1__8_n_2\,
      CO(0) => \COUNT_reg[4]_i_1__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[4]_i_1__8_n_4\,
      O(2) => \COUNT_reg[4]_i_1__8_n_5\,
      O(1) => \COUNT_reg[4]_i_1__8_n_6\,
      O(0) => \COUNT_reg[4]_i_1__8_n_7\,
      S(3 downto 0) => \^count_reg\(7 downto 4)
    );
\COUNT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__8_n_6\,
      Q => \^count_reg\(5),
      R => osc_count_reset
    );
\COUNT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__8_n_5\,
      Q => \^count_reg\(6),
      R => osc_count_reset
    );
\COUNT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__8_n_4\,
      Q => \^count_reg\(7),
      R => osc_count_reset
    );
\COUNT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__8_n_7\,
      Q => \^count_reg\(8),
      R => osc_count_reset
    );
\COUNT_reg[8]_i_1__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[4]_i_1__8_n_0\,
      CO(3) => \COUNT_reg[8]_i_1__8_n_0\,
      CO(2) => \COUNT_reg[8]_i_1__8_n_1\,
      CO(1) => \COUNT_reg[8]_i_1__8_n_2\,
      CO(0) => \COUNT_reg[8]_i_1__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[8]_i_1__8_n_4\,
      O(2) => \COUNT_reg[8]_i_1__8_n_5\,
      O(1) => \COUNT_reg[8]_i_1__8_n_6\,
      O(0) => \COUNT_reg[8]_i_1__8_n_7\,
      S(3 downto 0) => \^count_reg\(11 downto 8)
    );
\COUNT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__8_n_6\,
      Q => \^count_reg\(9),
      R => osc_count_reset
    );
osc: entity work.design_1_top_0_0_osc
     port map (
      I00 => I00,
      osc_clk => osc_clk
    );
\sum0__92_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(6),
      I1 => COUNT_reg_0(5),
      I2 => \sum0__92_carry__2\(5),
      I3 => \^count_reg\(7),
      I4 => COUNT_reg_0(6),
      I5 => \sum0__92_carry__2\(6),
      O => \COUNT_reg[6]_0\(3)
    );
\sum0__92_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(5),
      I1 => COUNT_reg_0(4),
      I2 => \sum0__92_carry__2\(4),
      I3 => \^count_reg\(6),
      I4 => COUNT_reg_0(5),
      I5 => \sum0__92_carry__2\(5),
      O => \COUNT_reg[6]_0\(2)
    );
\sum0__92_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(4),
      I1 => COUNT_reg_0(3),
      I2 => \sum0__92_carry__2\(3),
      I3 => \^count_reg\(5),
      I4 => COUNT_reg_0(4),
      I5 => \sum0__92_carry__2\(4),
      O => \COUNT_reg[6]_0\(1)
    );
\sum0__92_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(3),
      I1 => COUNT_reg_0(2),
      I2 => \sum0__92_carry__2\(2),
      I3 => \^count_reg\(4),
      I4 => COUNT_reg_0(3),
      I5 => \sum0__92_carry__2\(3),
      O => \COUNT_reg[6]_0\(0)
    );
\sum0__92_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(10),
      I1 => COUNT_reg_0(9),
      I2 => \sum0__92_carry__2\(9),
      I3 => \^count_reg\(11),
      I4 => COUNT_reg_0(10),
      I5 => \sum0__92_carry__2\(10),
      O => \COUNT_reg[10]_0\(3)
    );
\sum0__92_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(9),
      I1 => COUNT_reg_0(8),
      I2 => \sum0__92_carry__2\(8),
      I3 => \^count_reg\(10),
      I4 => COUNT_reg_0(9),
      I5 => \sum0__92_carry__2\(9),
      O => \COUNT_reg[10]_0\(2)
    );
\sum0__92_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(8),
      I1 => COUNT_reg_0(7),
      I2 => \sum0__92_carry__2\(7),
      I3 => \^count_reg\(9),
      I4 => COUNT_reg_0(8),
      I5 => \sum0__92_carry__2\(8),
      O => \COUNT_reg[10]_0\(1)
    );
\sum0__92_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(7),
      I1 => COUNT_reg_0(6),
      I2 => \sum0__92_carry__2\(6),
      I3 => \^count_reg\(8),
      I4 => COUNT_reg_0(7),
      I5 => \sum0__92_carry__2\(7),
      O => \COUNT_reg[10]_0\(0)
    );
\sum0__92_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(13),
      I1 => COUNT_reg_0(12),
      I2 => \sum0__92_carry__2\(12),
      I3 => \^count_reg\(14),
      I4 => COUNT_reg_0(13),
      I5 => \sum0__92_carry__2\(13),
      O => \COUNT_reg[13]_0\(2)
    );
\sum0__92_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(12),
      I1 => COUNT_reg_0(11),
      I2 => \sum0__92_carry__2\(11),
      I3 => \^count_reg\(13),
      I4 => COUNT_reg_0(12),
      I5 => \sum0__92_carry__2\(12),
      O => \COUNT_reg[13]_0\(1)
    );
\sum0__92_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(11),
      I1 => COUNT_reg_0(10),
      I2 => \sum0__92_carry__2\(10),
      I3 => \^count_reg\(12),
      I4 => COUNT_reg_0(11),
      I5 => \sum0__92_carry__2\(11),
      O => \COUNT_reg[13]_0\(0)
    );
\sum0__92_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(2),
      I1 => COUNT_reg_0(1),
      I2 => \sum0__92_carry__2\(1),
      I3 => \^count_reg\(3),
      I4 => COUNT_reg_0(2),
      I5 => \sum0__92_carry__2\(2),
      O => S(1)
    );
\sum0__92_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(1),
      I1 => COUNT_reg_0(0),
      I2 => \sum0__92_carry__2\(0),
      I3 => \^count_reg\(2),
      I4 => COUNT_reg_0(1),
      I5 => \sum0__92_carry__2\(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_counter_2 is
  port (
    COUNT_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \COUNT_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    I00 : in STD_LOGIC;
    osc_count_reset : in STD_LOGIC;
    COUNT_reg_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    COUNT_reg_1 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_counter_2 : entity is "osc_counter";
end design_1_top_0_0_osc_counter_2;

architecture STRUCTURE of design_1_top_0_0_osc_counter_2 is
  signal \COUNT[0]_i_2__11_n_0\ : STD_LOGIC;
  signal \^count_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \COUNT_reg[0]_i_1__11_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__11_n_1\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__11_n_2\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__11_n_3\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__11_n_4\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__11_n_5\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__11_n_6\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__11_n_7\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__11_n_1\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__11_n_2\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__11_n_3\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__11_n_4\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__11_n_5\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__11_n_6\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__11_n_7\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__11_n_0\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__11_n_1\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__11_n_2\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__11_n_3\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__11_n_4\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__11_n_5\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__11_n_6\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__11_n_7\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__11_n_0\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__11_n_1\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__11_n_2\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__11_n_3\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__11_n_4\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__11_n_5\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__11_n_6\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__11_n_7\ : STD_LOGIC;
  signal osc_clk : STD_LOGIC;
  signal \NLW_COUNT_reg[12]_i_1__11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  COUNT_reg(15 downto 0) <= \^count_reg\(15 downto 0);
\COUNT[0]_i_2__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg\(0),
      O => \COUNT[0]_i_2__11_n_0\
    );
\COUNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__11_n_7\,
      Q => \^count_reg\(0),
      R => osc_count_reset
    );
\COUNT_reg[0]_i_1__11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNT_reg[0]_i_1__11_n_0\,
      CO(2) => \COUNT_reg[0]_i_1__11_n_1\,
      CO(1) => \COUNT_reg[0]_i_1__11_n_2\,
      CO(0) => \COUNT_reg[0]_i_1__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \COUNT_reg[0]_i_1__11_n_4\,
      O(2) => \COUNT_reg[0]_i_1__11_n_5\,
      O(1) => \COUNT_reg[0]_i_1__11_n_6\,
      O(0) => \COUNT_reg[0]_i_1__11_n_7\,
      S(3 downto 1) => \^count_reg\(3 downto 1),
      S(0) => \COUNT[0]_i_2__11_n_0\
    );
\COUNT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__11_n_5\,
      Q => \^count_reg\(10),
      R => osc_count_reset
    );
\COUNT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__11_n_4\,
      Q => \^count_reg\(11),
      R => osc_count_reset
    );
\COUNT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__11_n_7\,
      Q => \^count_reg\(12),
      R => osc_count_reset
    );
\COUNT_reg[12]_i_1__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[8]_i_1__11_n_0\,
      CO(3) => \NLW_COUNT_reg[12]_i_1__11_CO_UNCONNECTED\(3),
      CO(2) => \COUNT_reg[12]_i_1__11_n_1\,
      CO(1) => \COUNT_reg[12]_i_1__11_n_2\,
      CO(0) => \COUNT_reg[12]_i_1__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[12]_i_1__11_n_4\,
      O(2) => \COUNT_reg[12]_i_1__11_n_5\,
      O(1) => \COUNT_reg[12]_i_1__11_n_6\,
      O(0) => \COUNT_reg[12]_i_1__11_n_7\,
      S(3 downto 0) => \^count_reg\(15 downto 12)
    );
\COUNT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__11_n_6\,
      Q => \^count_reg\(13),
      R => osc_count_reset
    );
\COUNT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__11_n_5\,
      Q => \^count_reg\(14),
      R => osc_count_reset
    );
\COUNT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__11_n_4\,
      Q => \^count_reg\(15),
      R => osc_count_reset
    );
\COUNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__11_n_6\,
      Q => \^count_reg\(1),
      R => osc_count_reset
    );
\COUNT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__11_n_5\,
      Q => \^count_reg\(2),
      R => osc_count_reset
    );
\COUNT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__11_n_4\,
      Q => \^count_reg\(3),
      R => osc_count_reset
    );
\COUNT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__11_n_7\,
      Q => \^count_reg\(4),
      R => osc_count_reset
    );
\COUNT_reg[4]_i_1__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[0]_i_1__11_n_0\,
      CO(3) => \COUNT_reg[4]_i_1__11_n_0\,
      CO(2) => \COUNT_reg[4]_i_1__11_n_1\,
      CO(1) => \COUNT_reg[4]_i_1__11_n_2\,
      CO(0) => \COUNT_reg[4]_i_1__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[4]_i_1__11_n_4\,
      O(2) => \COUNT_reg[4]_i_1__11_n_5\,
      O(1) => \COUNT_reg[4]_i_1__11_n_6\,
      O(0) => \COUNT_reg[4]_i_1__11_n_7\,
      S(3 downto 0) => \^count_reg\(7 downto 4)
    );
\COUNT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__11_n_6\,
      Q => \^count_reg\(5),
      R => osc_count_reset
    );
\COUNT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__11_n_5\,
      Q => \^count_reg\(6),
      R => osc_count_reset
    );
\COUNT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__11_n_4\,
      Q => \^count_reg\(7),
      R => osc_count_reset
    );
\COUNT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__11_n_7\,
      Q => \^count_reg\(8),
      R => osc_count_reset
    );
\COUNT_reg[8]_i_1__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[4]_i_1__11_n_0\,
      CO(3) => \COUNT_reg[8]_i_1__11_n_0\,
      CO(2) => \COUNT_reg[8]_i_1__11_n_1\,
      CO(1) => \COUNT_reg[8]_i_1__11_n_2\,
      CO(0) => \COUNT_reg[8]_i_1__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[8]_i_1__11_n_4\,
      O(2) => \COUNT_reg[8]_i_1__11_n_5\,
      O(1) => \COUNT_reg[8]_i_1__11_n_6\,
      O(0) => \COUNT_reg[8]_i_1__11_n_7\,
      S(3 downto 0) => \^count_reg\(11 downto 8)
    );
\COUNT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__11_n_6\,
      Q => \^count_reg\(9),
      R => osc_count_reset
    );
osc: entity work.design_1_top_0_0_osc_26
     port map (
      I00 => I00,
      osc_clk => osc_clk
    );
\sum0__46_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(6),
      I1 => COUNT_reg_0(5),
      I2 => COUNT_reg_1(5),
      I3 => \^count_reg\(7),
      I4 => COUNT_reg_0(6),
      I5 => COUNT_reg_1(6),
      O => \COUNT_reg[6]_0\(3)
    );
\sum0__46_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(5),
      I1 => COUNT_reg_0(4),
      I2 => COUNT_reg_1(4),
      I3 => \^count_reg\(6),
      I4 => COUNT_reg_0(5),
      I5 => COUNT_reg_1(5),
      O => \COUNT_reg[6]_0\(2)
    );
\sum0__46_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(4),
      I1 => COUNT_reg_0(3),
      I2 => COUNT_reg_1(3),
      I3 => \^count_reg\(5),
      I4 => COUNT_reg_0(4),
      I5 => COUNT_reg_1(4),
      O => \COUNT_reg[6]_0\(1)
    );
\sum0__46_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(3),
      I1 => COUNT_reg_0(2),
      I2 => COUNT_reg_1(2),
      I3 => \^count_reg\(4),
      I4 => COUNT_reg_0(3),
      I5 => COUNT_reg_1(3),
      O => \COUNT_reg[6]_0\(0)
    );
\sum0__46_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(10),
      I1 => COUNT_reg_0(9),
      I2 => COUNT_reg_1(9),
      I3 => \^count_reg\(11),
      I4 => COUNT_reg_0(10),
      I5 => COUNT_reg_1(10),
      O => \COUNT_reg[10]_0\(3)
    );
\sum0__46_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(9),
      I1 => COUNT_reg_0(8),
      I2 => COUNT_reg_1(8),
      I3 => \^count_reg\(10),
      I4 => COUNT_reg_0(9),
      I5 => COUNT_reg_1(9),
      O => \COUNT_reg[10]_0\(2)
    );
\sum0__46_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(8),
      I1 => COUNT_reg_0(7),
      I2 => COUNT_reg_1(7),
      I3 => \^count_reg\(9),
      I4 => COUNT_reg_0(8),
      I5 => COUNT_reg_1(8),
      O => \COUNT_reg[10]_0\(1)
    );
\sum0__46_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(7),
      I1 => COUNT_reg_0(6),
      I2 => COUNT_reg_1(6),
      I3 => \^count_reg\(8),
      I4 => COUNT_reg_0(7),
      I5 => COUNT_reg_1(7),
      O => \COUNT_reg[10]_0\(0)
    );
\sum0__46_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(13),
      I1 => COUNT_reg_0(12),
      I2 => COUNT_reg_1(12),
      I3 => \^count_reg\(14),
      I4 => COUNT_reg_0(13),
      I5 => COUNT_reg_1(13),
      O => \COUNT_reg[13]_0\(2)
    );
\sum0__46_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(12),
      I1 => COUNT_reg_0(11),
      I2 => COUNT_reg_1(11),
      I3 => \^count_reg\(13),
      I4 => COUNT_reg_0(12),
      I5 => COUNT_reg_1(12),
      O => \COUNT_reg[13]_0\(1)
    );
\sum0__46_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(11),
      I1 => COUNT_reg_0(10),
      I2 => COUNT_reg_1(10),
      I3 => \^count_reg\(12),
      I4 => COUNT_reg_0(11),
      I5 => COUNT_reg_1(11),
      O => \COUNT_reg[13]_0\(0)
    );
\sum0__46_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(2),
      I1 => COUNT_reg_0(1),
      I2 => COUNT_reg_1(1),
      I3 => \^count_reg\(3),
      I4 => COUNT_reg_0(2),
      I5 => COUNT_reg_1(2),
      O => S(1)
    );
\sum0__46_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(1),
      I1 => COUNT_reg_0(0),
      I2 => COUNT_reg_1(0),
      I3 => \^count_reg\(2),
      I4 => COUNT_reg_0(1),
      I5 => COUNT_reg_1(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_counter_3 is
  port (
    \COUNT_reg[14]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \COUNT_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \COUNT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    I00 : in STD_LOGIC;
    osc_count_reset : in STD_LOGIC;
    COUNT_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    COUNT_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_counter_3 : entity is "osc_counter";
end design_1_top_0_0_osc_counter_3;

architecture STRUCTURE of design_1_top_0_0_osc_counter_3 is
  signal \COUNT[0]_i_2__12_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__12_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__12_n_1\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__12_n_2\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__12_n_3\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__12_n_4\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__12_n_5\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__12_n_6\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__12_n_7\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__12_n_1\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__12_n_2\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__12_n_3\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__12_n_4\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__12_n_5\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__12_n_6\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__12_n_7\ : STD_LOGIC;
  signal \^count_reg[14]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \COUNT_reg[4]_i_1__12_n_0\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__12_n_1\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__12_n_2\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__12_n_3\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__12_n_4\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__12_n_5\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__12_n_6\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__12_n_7\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__12_n_0\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__12_n_1\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__12_n_2\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__12_n_3\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__12_n_4\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__12_n_5\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__12_n_6\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__12_n_7\ : STD_LOGIC;
  signal COUNT_reg_1 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal osc_clk : STD_LOGIC;
  signal \NLW_COUNT_reg[12]_i_1__12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  \COUNT_reg[14]_0\(14 downto 0) <= \^count_reg[14]_0\(14 downto 0);
\COUNT[0]_i_2__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg[14]_0\(0),
      O => \COUNT[0]_i_2__12_n_0\
    );
\COUNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__12_n_7\,
      Q => \^count_reg[14]_0\(0),
      R => osc_count_reset
    );
\COUNT_reg[0]_i_1__12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNT_reg[0]_i_1__12_n_0\,
      CO(2) => \COUNT_reg[0]_i_1__12_n_1\,
      CO(1) => \COUNT_reg[0]_i_1__12_n_2\,
      CO(0) => \COUNT_reg[0]_i_1__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \COUNT_reg[0]_i_1__12_n_4\,
      O(2) => \COUNT_reg[0]_i_1__12_n_5\,
      O(1) => \COUNT_reg[0]_i_1__12_n_6\,
      O(0) => \COUNT_reg[0]_i_1__12_n_7\,
      S(3 downto 1) => \^count_reg[14]_0\(3 downto 1),
      S(0) => \COUNT[0]_i_2__12_n_0\
    );
\COUNT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__12_n_5\,
      Q => \^count_reg[14]_0\(10),
      R => osc_count_reset
    );
\COUNT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__12_n_4\,
      Q => \^count_reg[14]_0\(11),
      R => osc_count_reset
    );
\COUNT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__12_n_7\,
      Q => \^count_reg[14]_0\(12),
      R => osc_count_reset
    );
\COUNT_reg[12]_i_1__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[8]_i_1__12_n_0\,
      CO(3) => \NLW_COUNT_reg[12]_i_1__12_CO_UNCONNECTED\(3),
      CO(2) => \COUNT_reg[12]_i_1__12_n_1\,
      CO(1) => \COUNT_reg[12]_i_1__12_n_2\,
      CO(0) => \COUNT_reg[12]_i_1__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[12]_i_1__12_n_4\,
      O(2) => \COUNT_reg[12]_i_1__12_n_5\,
      O(1) => \COUNT_reg[12]_i_1__12_n_6\,
      O(0) => \COUNT_reg[12]_i_1__12_n_7\,
      S(3) => COUNT_reg_1(15),
      S(2 downto 0) => \^count_reg[14]_0\(14 downto 12)
    );
\COUNT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__12_n_6\,
      Q => \^count_reg[14]_0\(13),
      R => osc_count_reset
    );
\COUNT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__12_n_5\,
      Q => \^count_reg[14]_0\(14),
      R => osc_count_reset
    );
\COUNT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__12_n_4\,
      Q => COUNT_reg_1(15),
      R => osc_count_reset
    );
\COUNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__12_n_6\,
      Q => \^count_reg[14]_0\(1),
      R => osc_count_reset
    );
\COUNT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__12_n_5\,
      Q => \^count_reg[14]_0\(2),
      R => osc_count_reset
    );
\COUNT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__12_n_4\,
      Q => \^count_reg[14]_0\(3),
      R => osc_count_reset
    );
\COUNT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__12_n_7\,
      Q => \^count_reg[14]_0\(4),
      R => osc_count_reset
    );
\COUNT_reg[4]_i_1__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[0]_i_1__12_n_0\,
      CO(3) => \COUNT_reg[4]_i_1__12_n_0\,
      CO(2) => \COUNT_reg[4]_i_1__12_n_1\,
      CO(1) => \COUNT_reg[4]_i_1__12_n_2\,
      CO(0) => \COUNT_reg[4]_i_1__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[4]_i_1__12_n_4\,
      O(2) => \COUNT_reg[4]_i_1__12_n_5\,
      O(1) => \COUNT_reg[4]_i_1__12_n_6\,
      O(0) => \COUNT_reg[4]_i_1__12_n_7\,
      S(3 downto 0) => \^count_reg[14]_0\(7 downto 4)
    );
\COUNT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__12_n_6\,
      Q => \^count_reg[14]_0\(5),
      R => osc_count_reset
    );
\COUNT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__12_n_5\,
      Q => \^count_reg[14]_0\(6),
      R => osc_count_reset
    );
\COUNT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__12_n_4\,
      Q => \^count_reg[14]_0\(7),
      R => osc_count_reset
    );
\COUNT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__12_n_7\,
      Q => \^count_reg[14]_0\(8),
      R => osc_count_reset
    );
\COUNT_reg[8]_i_1__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[4]_i_1__12_n_0\,
      CO(3) => \COUNT_reg[8]_i_1__12_n_0\,
      CO(2) => \COUNT_reg[8]_i_1__12_n_1\,
      CO(1) => \COUNT_reg[8]_i_1__12_n_2\,
      CO(0) => \COUNT_reg[8]_i_1__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[8]_i_1__12_n_4\,
      O(2) => \COUNT_reg[8]_i_1__12_n_5\,
      O(1) => \COUNT_reg[8]_i_1__12_n_6\,
      O(0) => \COUNT_reg[8]_i_1__12_n_7\,
      S(3 downto 0) => \^count_reg[14]_0\(11 downto 8)
    );
\COUNT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__12_n_6\,
      Q => \^count_reg[14]_0\(9),
      R => osc_count_reset
    );
osc: entity work.design_1_top_0_0_osc_25
     port map (
      I00 => I00,
      osc_clk => osc_clk
    );
\sum0__46_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(6),
      I1 => COUNT_reg(6),
      I2 => COUNT_reg_0(6),
      O => \COUNT_reg[6]_0\(3)
    );
\sum0__46_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(5),
      I1 => COUNT_reg(5),
      I2 => COUNT_reg_0(5),
      O => \COUNT_reg[6]_0\(2)
    );
\sum0__46_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(4),
      I1 => COUNT_reg(4),
      I2 => COUNT_reg_0(4),
      O => \COUNT_reg[6]_0\(1)
    );
\sum0__46_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(3),
      I1 => COUNT_reg(3),
      I2 => COUNT_reg_0(3),
      O => \COUNT_reg[6]_0\(0)
    );
\sum0__46_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(10),
      I1 => COUNT_reg(10),
      I2 => COUNT_reg_0(10),
      O => \COUNT_reg[10]_0\(3)
    );
\sum0__46_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(9),
      I1 => COUNT_reg(9),
      I2 => COUNT_reg_0(9),
      O => \COUNT_reg[10]_0\(2)
    );
\sum0__46_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(8),
      I1 => COUNT_reg(8),
      I2 => COUNT_reg_0(8),
      O => \COUNT_reg[10]_0\(1)
    );
\sum0__46_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(7),
      I1 => COUNT_reg(7),
      I2 => COUNT_reg_0(7),
      O => \COUNT_reg[10]_0\(0)
    );
\sum0__46_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(13),
      I1 => COUNT_reg(13),
      I2 => COUNT_reg_0(13),
      O => \COUNT_reg[13]_0\(2)
    );
\sum0__46_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(12),
      I1 => COUNT_reg(12),
      I2 => COUNT_reg_0(12),
      O => \COUNT_reg[13]_0\(1)
    );
\sum0__46_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(11),
      I1 => COUNT_reg(11),
      I2 => COUNT_reg_0(11),
      O => \COUNT_reg[13]_0\(0)
    );
\sum0__46_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC369966996C33C"
    )
        port map (
      I0 => \^count_reg[14]_0\(14),
      I1 => COUNT_reg_0(15),
      I2 => COUNT_reg(15),
      I3 => COUNT_reg_1(15),
      I4 => COUNT_reg(14),
      I5 => COUNT_reg_0(14),
      O => S(0)
    );
\sum0__46_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(2),
      I1 => COUNT_reg(2),
      I2 => COUNT_reg_0(2),
      O => DI(1)
    );
\sum0__46_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(1),
      I1 => COUNT_reg(1),
      I2 => COUNT_reg_0(1),
      O => DI(0)
    );
\sum0__46_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(0),
      I1 => COUNT_reg_0(0),
      I2 => COUNT_reg(0),
      I3 => COUNT_reg_0(1),
      I4 => COUNT_reg(1),
      I5 => \^count_reg[14]_0\(1),
      O => \COUNT_reg[0]_0\(1)
    );
\sum0__46_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^count_reg[14]_0\(0),
      I1 => COUNT_reg(0),
      I2 => COUNT_reg_0(0),
      O => \COUNT_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_counter_4 is
  port (
    I00 : out STD_LOGIC;
    COUNT_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sum_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_reg[13]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    osc_count_reset : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    COUNT_reg_0 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_counter_4 : entity is "osc_counter";
end design_1_top_0_0_osc_counter_4;

architecture STRUCTURE of design_1_top_0_0_osc_counter_4 is
  signal \COUNT[0]_i_2__13_n_0\ : STD_LOGIC;
  signal \^count_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \COUNT_reg[0]_i_1__13_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__13_n_1\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__13_n_2\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__13_n_3\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__13_n_4\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__13_n_5\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__13_n_6\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__13_n_7\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__13_n_1\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__13_n_2\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__13_n_3\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__13_n_4\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__13_n_5\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__13_n_6\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__13_n_7\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__13_n_0\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__13_n_1\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__13_n_2\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__13_n_3\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__13_n_4\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__13_n_5\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__13_n_6\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__13_n_7\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__13_n_0\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__13_n_1\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__13_n_2\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__13_n_3\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__13_n_4\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__13_n_5\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__13_n_6\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__13_n_7\ : STD_LOGIC;
  signal osc_clk : STD_LOGIC;
  signal \NLW_COUNT_reg[12]_i_1__13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  COUNT_reg(15 downto 0) <= \^count_reg\(15 downto 0);
\COUNT[0]_i_2__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg\(0),
      O => \COUNT[0]_i_2__13_n_0\
    );
\COUNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__13_n_7\,
      Q => \^count_reg\(0),
      R => osc_count_reset
    );
\COUNT_reg[0]_i_1__13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNT_reg[0]_i_1__13_n_0\,
      CO(2) => \COUNT_reg[0]_i_1__13_n_1\,
      CO(1) => \COUNT_reg[0]_i_1__13_n_2\,
      CO(0) => \COUNT_reg[0]_i_1__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \COUNT_reg[0]_i_1__13_n_4\,
      O(2) => \COUNT_reg[0]_i_1__13_n_5\,
      O(1) => \COUNT_reg[0]_i_1__13_n_6\,
      O(0) => \COUNT_reg[0]_i_1__13_n_7\,
      S(3 downto 1) => \^count_reg\(3 downto 1),
      S(0) => \COUNT[0]_i_2__13_n_0\
    );
\COUNT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__13_n_5\,
      Q => \^count_reg\(10),
      R => osc_count_reset
    );
\COUNT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__13_n_4\,
      Q => \^count_reg\(11),
      R => osc_count_reset
    );
\COUNT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__13_n_7\,
      Q => \^count_reg\(12),
      R => osc_count_reset
    );
\COUNT_reg[12]_i_1__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[8]_i_1__13_n_0\,
      CO(3) => \NLW_COUNT_reg[12]_i_1__13_CO_UNCONNECTED\(3),
      CO(2) => \COUNT_reg[12]_i_1__13_n_1\,
      CO(1) => \COUNT_reg[12]_i_1__13_n_2\,
      CO(0) => \COUNT_reg[12]_i_1__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[12]_i_1__13_n_4\,
      O(2) => \COUNT_reg[12]_i_1__13_n_5\,
      O(1) => \COUNT_reg[12]_i_1__13_n_6\,
      O(0) => \COUNT_reg[12]_i_1__13_n_7\,
      S(3 downto 0) => \^count_reg\(15 downto 12)
    );
\COUNT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__13_n_6\,
      Q => \^count_reg\(13),
      R => osc_count_reset
    );
\COUNT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__13_n_5\,
      Q => \^count_reg\(14),
      R => osc_count_reset
    );
\COUNT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__13_n_4\,
      Q => \^count_reg\(15),
      R => osc_count_reset
    );
\COUNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__13_n_6\,
      Q => \^count_reg\(1),
      R => osc_count_reset
    );
\COUNT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__13_n_5\,
      Q => \^count_reg\(2),
      R => osc_count_reset
    );
\COUNT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__13_n_4\,
      Q => \^count_reg\(3),
      R => osc_count_reset
    );
\COUNT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__13_n_7\,
      Q => \^count_reg\(4),
      R => osc_count_reset
    );
\COUNT_reg[4]_i_1__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[0]_i_1__13_n_0\,
      CO(3) => \COUNT_reg[4]_i_1__13_n_0\,
      CO(2) => \COUNT_reg[4]_i_1__13_n_1\,
      CO(1) => \COUNT_reg[4]_i_1__13_n_2\,
      CO(0) => \COUNT_reg[4]_i_1__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[4]_i_1__13_n_4\,
      O(2) => \COUNT_reg[4]_i_1__13_n_5\,
      O(1) => \COUNT_reg[4]_i_1__13_n_6\,
      O(0) => \COUNT_reg[4]_i_1__13_n_7\,
      S(3 downto 0) => \^count_reg\(7 downto 4)
    );
\COUNT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__13_n_6\,
      Q => \^count_reg\(5),
      R => osc_count_reset
    );
\COUNT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__13_n_5\,
      Q => \^count_reg\(6),
      R => osc_count_reset
    );
\COUNT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__13_n_4\,
      Q => \^count_reg\(7),
      R => osc_count_reset
    );
\COUNT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__13_n_7\,
      Q => \^count_reg\(8),
      R => osc_count_reset
    );
\COUNT_reg[8]_i_1__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[4]_i_1__13_n_0\,
      CO(3) => \COUNT_reg[8]_i_1__13_n_0\,
      CO(2) => \COUNT_reg[8]_i_1__13_n_1\,
      CO(1) => \COUNT_reg[8]_i_1__13_n_2\,
      CO(0) => \COUNT_reg[8]_i_1__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[8]_i_1__13_n_4\,
      O(2) => \COUNT_reg[8]_i_1__13_n_5\,
      O(1) => \COUNT_reg[8]_i_1__13_n_6\,
      O(0) => \COUNT_reg[8]_i_1__13_n_7\,
      S(3 downto 0) => \^count_reg\(11 downto 8)
    );
\COUNT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__13_n_6\,
      Q => \^count_reg\(9),
      R => osc_count_reset
    );
osc: entity work.design_1_top_0_0_osc_24
     port map (
      I00 => I00,
      S_AXI_ARESETN => S_AXI_ARESETN,
      osc_clk => osc_clk
    );
\sum0__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(6),
      I1 => \^count_reg\(6),
      I2 => COUNT_reg_0(6),
      O => \sum_reg[6]\(3)
    );
\sum0__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(5),
      I1 => \^count_reg\(5),
      I2 => COUNT_reg_0(5),
      O => \sum_reg[6]\(2)
    );
\sum0__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(4),
      I1 => \^count_reg\(4),
      I2 => COUNT_reg_0(4),
      O => \sum_reg[6]\(1)
    );
\sum0__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(3),
      I1 => \^count_reg\(3),
      I2 => COUNT_reg_0(3),
      O => \sum_reg[6]\(0)
    );
\sum0__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(10),
      I1 => \^count_reg\(10),
      I2 => COUNT_reg_0(10),
      O => \sum_reg[10]\(3)
    );
\sum0__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(9),
      I1 => \^count_reg\(9),
      I2 => COUNT_reg_0(9),
      O => \sum_reg[10]\(2)
    );
\sum0__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(8),
      I1 => \^count_reg\(8),
      I2 => COUNT_reg_0(8),
      O => \sum_reg[10]\(1)
    );
\sum0__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(7),
      I1 => \^count_reg\(7),
      I2 => COUNT_reg_0(7),
      O => \sum_reg[10]\(0)
    );
\sum0__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(13),
      I1 => \^count_reg\(13),
      I2 => COUNT_reg_0(13),
      O => \sum_reg[13]\(2)
    );
\sum0__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(12),
      I1 => \^count_reg\(12),
      I2 => COUNT_reg_0(12),
      O => \sum_reg[13]\(1)
    );
\sum0__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(11),
      I1 => \^count_reg\(11),
      I2 => COUNT_reg_0(11),
      O => \sum_reg[13]\(0)
    );
\sum0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(2),
      I1 => \^count_reg\(2),
      I2 => COUNT_reg_0(2),
      O => DI(2)
    );
\sum0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(1),
      I1 => \^count_reg\(1),
      I2 => COUNT_reg_0(1),
      O => DI(1)
    );
\sum0__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg\(0),
      I1 => COUNT_reg_0(0),
      I2 => Q(0),
      O => DI(0)
    );
\sum0__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(0),
      I1 => \^count_reg\(0),
      I2 => COUNT_reg_0(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_counter_5 is
  port (
    \COUNT_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \COUNT_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I00 : in STD_LOGIC;
    osc_count_reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    COUNT_reg : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_counter_5 : entity is "osc_counter";
end design_1_top_0_0_osc_counter_5;

architecture STRUCTURE of design_1_top_0_0_osc_counter_5 is
  signal \COUNT[0]_i_2__14_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__14_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__14_n_1\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__14_n_2\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__14_n_3\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__14_n_4\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__14_n_5\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__14_n_6\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__14_n_7\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__14_n_1\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__14_n_2\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__14_n_3\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__14_n_4\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__14_n_5\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__14_n_6\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__14_n_7\ : STD_LOGIC;
  signal \^count_reg[13]_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \COUNT_reg[4]_i_1__14_n_0\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__14_n_1\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__14_n_2\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__14_n_3\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__14_n_4\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__14_n_5\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__14_n_6\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__14_n_7\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__14_n_0\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__14_n_1\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__14_n_2\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__14_n_3\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__14_n_4\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__14_n_5\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__14_n_6\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__14_n_7\ : STD_LOGIC;
  signal COUNT_reg_0 : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal osc_clk : STD_LOGIC;
  signal \NLW_COUNT_reg[12]_i_1__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  \COUNT_reg[13]_0\(13 downto 0) <= \^count_reg[13]_0\(13 downto 0);
\COUNT[0]_i_2__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg[13]_0\(0),
      O => \COUNT[0]_i_2__14_n_0\
    );
\COUNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__14_n_7\,
      Q => \^count_reg[13]_0\(0),
      R => osc_count_reset
    );
\COUNT_reg[0]_i_1__14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNT_reg[0]_i_1__14_n_0\,
      CO(2) => \COUNT_reg[0]_i_1__14_n_1\,
      CO(1) => \COUNT_reg[0]_i_1__14_n_2\,
      CO(0) => \COUNT_reg[0]_i_1__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \COUNT_reg[0]_i_1__14_n_4\,
      O(2) => \COUNT_reg[0]_i_1__14_n_5\,
      O(1) => \COUNT_reg[0]_i_1__14_n_6\,
      O(0) => \COUNT_reg[0]_i_1__14_n_7\,
      S(3 downto 1) => \^count_reg[13]_0\(3 downto 1),
      S(0) => \COUNT[0]_i_2__14_n_0\
    );
\COUNT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__14_n_5\,
      Q => \^count_reg[13]_0\(10),
      R => osc_count_reset
    );
\COUNT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__14_n_4\,
      Q => \^count_reg[13]_0\(11),
      R => osc_count_reset
    );
\COUNT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__14_n_7\,
      Q => \^count_reg[13]_0\(12),
      R => osc_count_reset
    );
\COUNT_reg[12]_i_1__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[8]_i_1__14_n_0\,
      CO(3) => \NLW_COUNT_reg[12]_i_1__14_CO_UNCONNECTED\(3),
      CO(2) => \COUNT_reg[12]_i_1__14_n_1\,
      CO(1) => \COUNT_reg[12]_i_1__14_n_2\,
      CO(0) => \COUNT_reg[12]_i_1__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[12]_i_1__14_n_4\,
      O(2) => \COUNT_reg[12]_i_1__14_n_5\,
      O(1) => \COUNT_reg[12]_i_1__14_n_6\,
      O(0) => \COUNT_reg[12]_i_1__14_n_7\,
      S(3 downto 2) => COUNT_reg_0(15 downto 14),
      S(1 downto 0) => \^count_reg[13]_0\(13 downto 12)
    );
\COUNT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__14_n_6\,
      Q => \^count_reg[13]_0\(13),
      R => osc_count_reset
    );
\COUNT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__14_n_5\,
      Q => COUNT_reg_0(14),
      R => osc_count_reset
    );
\COUNT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__14_n_4\,
      Q => COUNT_reg_0(15),
      R => osc_count_reset
    );
\COUNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__14_n_6\,
      Q => \^count_reg[13]_0\(1),
      R => osc_count_reset
    );
\COUNT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__14_n_5\,
      Q => \^count_reg[13]_0\(2),
      R => osc_count_reset
    );
\COUNT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__14_n_4\,
      Q => \^count_reg[13]_0\(3),
      R => osc_count_reset
    );
\COUNT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__14_n_7\,
      Q => \^count_reg[13]_0\(4),
      R => osc_count_reset
    );
\COUNT_reg[4]_i_1__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[0]_i_1__14_n_0\,
      CO(3) => \COUNT_reg[4]_i_1__14_n_0\,
      CO(2) => \COUNT_reg[4]_i_1__14_n_1\,
      CO(1) => \COUNT_reg[4]_i_1__14_n_2\,
      CO(0) => \COUNT_reg[4]_i_1__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[4]_i_1__14_n_4\,
      O(2) => \COUNT_reg[4]_i_1__14_n_5\,
      O(1) => \COUNT_reg[4]_i_1__14_n_6\,
      O(0) => \COUNT_reg[4]_i_1__14_n_7\,
      S(3 downto 0) => \^count_reg[13]_0\(7 downto 4)
    );
\COUNT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__14_n_6\,
      Q => \^count_reg[13]_0\(5),
      R => osc_count_reset
    );
\COUNT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__14_n_5\,
      Q => \^count_reg[13]_0\(6),
      R => osc_count_reset
    );
\COUNT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__14_n_4\,
      Q => \^count_reg[13]_0\(7),
      R => osc_count_reset
    );
\COUNT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__14_n_7\,
      Q => \^count_reg[13]_0\(8),
      R => osc_count_reset
    );
\COUNT_reg[8]_i_1__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[4]_i_1__14_n_0\,
      CO(3) => \COUNT_reg[8]_i_1__14_n_0\,
      CO(2) => \COUNT_reg[8]_i_1__14_n_1\,
      CO(1) => \COUNT_reg[8]_i_1__14_n_2\,
      CO(0) => \COUNT_reg[8]_i_1__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[8]_i_1__14_n_4\,
      O(2) => \COUNT_reg[8]_i_1__14_n_5\,
      O(1) => \COUNT_reg[8]_i_1__14_n_6\,
      O(0) => \COUNT_reg[8]_i_1__14_n_7\,
      S(3 downto 0) => \^count_reg[13]_0\(11 downto 8)
    );
\COUNT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__14_n_6\,
      Q => \^count_reg[13]_0\(9),
      R => osc_count_reset
    );
osc: entity work.design_1_top_0_0_osc_23
     port map (
      I00 => I00,
      osc_clk => osc_clk
    );
\sum0__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(6),
      I1 => COUNT_reg(6),
      I2 => Q(6),
      I3 => \^count_reg[13]_0\(7),
      I4 => COUNT_reg(7),
      I5 => Q(7),
      O => \COUNT_reg[6]_0\(3)
    );
\sum0__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(5),
      I1 => COUNT_reg(5),
      I2 => Q(5),
      I3 => \^count_reg[13]_0\(6),
      I4 => COUNT_reg(6),
      I5 => Q(6),
      O => \COUNT_reg[6]_0\(2)
    );
\sum0__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(4),
      I1 => COUNT_reg(4),
      I2 => Q(4),
      I3 => \^count_reg[13]_0\(5),
      I4 => COUNT_reg(5),
      I5 => Q(5),
      O => \COUNT_reg[6]_0\(1)
    );
\sum0__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(3),
      I1 => COUNT_reg(3),
      I2 => Q(3),
      I3 => \^count_reg[13]_0\(4),
      I4 => COUNT_reg(4),
      I5 => Q(4),
      O => \COUNT_reg[6]_0\(0)
    );
\sum0__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(10),
      I1 => COUNT_reg(10),
      I2 => Q(10),
      I3 => \^count_reg[13]_0\(11),
      I4 => COUNT_reg(11),
      I5 => Q(11),
      O => \COUNT_reg[10]_0\(3)
    );
\sum0__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(9),
      I1 => COUNT_reg(9),
      I2 => Q(9),
      I3 => \^count_reg[13]_0\(10),
      I4 => COUNT_reg(10),
      I5 => Q(10),
      O => \COUNT_reg[10]_0\(2)
    );
\sum0__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(8),
      I1 => COUNT_reg(8),
      I2 => Q(8),
      I3 => \^count_reg[13]_0\(9),
      I4 => COUNT_reg(9),
      I5 => Q(9),
      O => \COUNT_reg[10]_0\(1)
    );
\sum0__0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(7),
      I1 => COUNT_reg(7),
      I2 => Q(7),
      I3 => \^count_reg[13]_0\(8),
      I4 => COUNT_reg(8),
      I5 => Q(8),
      O => \COUNT_reg[10]_0\(0)
    );
\sum0__0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC369966996C33C"
    )
        port map (
      I0 => Q(14),
      I1 => COUNT_reg_0(15),
      I2 => COUNT_reg(15),
      I3 => Q(15),
      I4 => COUNT_reg(14),
      I5 => COUNT_reg_0(14),
      O => S(3)
    );
\sum0__0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(13),
      I1 => COUNT_reg(13),
      I2 => Q(13),
      I3 => COUNT_reg_0(14),
      I4 => COUNT_reg(14),
      I5 => Q(14),
      O => S(2)
    );
\sum0__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(12),
      I1 => COUNT_reg(12),
      I2 => Q(12),
      I3 => \^count_reg[13]_0\(13),
      I4 => COUNT_reg(13),
      I5 => Q(13),
      O => S(1)
    );
\sum0__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(11),
      I1 => COUNT_reg(11),
      I2 => Q(11),
      I3 => \^count_reg[13]_0\(12),
      I4 => COUNT_reg(12),
      I5 => Q(12),
      O => S(0)
    );
\sum0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(2),
      I1 => COUNT_reg(2),
      I2 => Q(2),
      I3 => \^count_reg[13]_0\(3),
      I4 => COUNT_reg(3),
      I5 => Q(3),
      O => \COUNT_reg[2]_0\(2)
    );
\sum0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(1),
      I1 => COUNT_reg(1),
      I2 => Q(1),
      I3 => \^count_reg[13]_0\(2),
      I4 => COUNT_reg(2),
      I5 => Q(2),
      O => \COUNT_reg[2]_0\(1)
    );
\sum0__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Q(0),
      I1 => \^count_reg[13]_0\(0),
      I2 => COUNT_reg(0),
      I3 => \^count_reg[13]_0\(1),
      I4 => COUNT_reg(1),
      I5 => Q(1),
      O => \COUNT_reg[2]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_counter_6 is
  port (
    \COUNT_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I00 : in STD_LOGIC;
    osc_count_reset : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \sum0__230_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum0__230_carry__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum0__230_carry__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_counter_6 : entity is "osc_counter";
end design_1_top_0_0_osc_counter_6;

architecture STRUCTURE of design_1_top_0_0_osc_counter_6 is
  signal \COUNT[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \^count_reg[13]_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \COUNT_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal COUNT_reg_0 : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal osc_clk : STD_LOGIC;
  signal \NLW_COUNT_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  \COUNT_reg[13]_0\(13 downto 0) <= \^count_reg[13]_0\(13 downto 0);
\COUNT[0]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg[13]_0\(0),
      O => \COUNT[0]_i_2__0_n_0\
    );
\COUNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__0_n_7\,
      Q => \^count_reg[13]_0\(0),
      R => osc_count_reset
    );
\COUNT_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNT_reg[0]_i_1__0_n_0\,
      CO(2) => \COUNT_reg[0]_i_1__0_n_1\,
      CO(1) => \COUNT_reg[0]_i_1__0_n_2\,
      CO(0) => \COUNT_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \COUNT_reg[0]_i_1__0_n_4\,
      O(2) => \COUNT_reg[0]_i_1__0_n_5\,
      O(1) => \COUNT_reg[0]_i_1__0_n_6\,
      O(0) => \COUNT_reg[0]_i_1__0_n_7\,
      S(3 downto 1) => \^count_reg[13]_0\(3 downto 1),
      S(0) => \COUNT[0]_i_2__0_n_0\
    );
\COUNT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__0_n_5\,
      Q => \^count_reg[13]_0\(10),
      R => osc_count_reset
    );
\COUNT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__0_n_4\,
      Q => \^count_reg[13]_0\(11),
      R => osc_count_reset
    );
\COUNT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__0_n_7\,
      Q => \^count_reg[13]_0\(12),
      R => osc_count_reset
    );
\COUNT_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[8]_i_1__0_n_0\,
      CO(3) => \NLW_COUNT_reg[12]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \COUNT_reg[12]_i_1__0_n_1\,
      CO(1) => \COUNT_reg[12]_i_1__0_n_2\,
      CO(0) => \COUNT_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[12]_i_1__0_n_4\,
      O(2) => \COUNT_reg[12]_i_1__0_n_5\,
      O(1) => \COUNT_reg[12]_i_1__0_n_6\,
      O(0) => \COUNT_reg[12]_i_1__0_n_7\,
      S(3 downto 2) => COUNT_reg_0(15 downto 14),
      S(1 downto 0) => \^count_reg[13]_0\(13 downto 12)
    );
\COUNT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__0_n_6\,
      Q => \^count_reg[13]_0\(13),
      R => osc_count_reset
    );
\COUNT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__0_n_5\,
      Q => COUNT_reg_0(14),
      R => osc_count_reset
    );
\COUNT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__0_n_4\,
      Q => COUNT_reg_0(15),
      R => osc_count_reset
    );
\COUNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__0_n_6\,
      Q => \^count_reg[13]_0\(1),
      R => osc_count_reset
    );
\COUNT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__0_n_5\,
      Q => \^count_reg[13]_0\(2),
      R => osc_count_reset
    );
\COUNT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__0_n_4\,
      Q => \^count_reg[13]_0\(3),
      R => osc_count_reset
    );
\COUNT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__0_n_7\,
      Q => \^count_reg[13]_0\(4),
      R => osc_count_reset
    );
\COUNT_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[0]_i_1__0_n_0\,
      CO(3) => \COUNT_reg[4]_i_1__0_n_0\,
      CO(2) => \COUNT_reg[4]_i_1__0_n_1\,
      CO(1) => \COUNT_reg[4]_i_1__0_n_2\,
      CO(0) => \COUNT_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[4]_i_1__0_n_4\,
      O(2) => \COUNT_reg[4]_i_1__0_n_5\,
      O(1) => \COUNT_reg[4]_i_1__0_n_6\,
      O(0) => \COUNT_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => \^count_reg[13]_0\(7 downto 4)
    );
\COUNT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__0_n_6\,
      Q => \^count_reg[13]_0\(5),
      R => osc_count_reset
    );
\COUNT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__0_n_5\,
      Q => \^count_reg[13]_0\(6),
      R => osc_count_reset
    );
\COUNT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__0_n_4\,
      Q => \^count_reg[13]_0\(7),
      R => osc_count_reset
    );
\COUNT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__0_n_7\,
      Q => \^count_reg[13]_0\(8),
      R => osc_count_reset
    );
\COUNT_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[4]_i_1__0_n_0\,
      CO(3) => \COUNT_reg[8]_i_1__0_n_0\,
      CO(2) => \COUNT_reg[8]_i_1__0_n_1\,
      CO(1) => \COUNT_reg[8]_i_1__0_n_2\,
      CO(0) => \COUNT_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[8]_i_1__0_n_4\,
      O(2) => \COUNT_reg[8]_i_1__0_n_5\,
      O(1) => \COUNT_reg[8]_i_1__0_n_6\,
      O(0) => \COUNT_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => \^count_reg[13]_0\(11 downto 8)
    );
\COUNT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__0_n_6\,
      Q => \^count_reg[13]_0\(9),
      R => osc_count_reset
    );
osc: entity work.design_1_top_0_0_osc_22
     port map (
      I00 => I00,
      osc_clk => osc_clk
    );
\sum0__230_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(6),
      I1 => COUNT_reg(6),
      I2 => \sum0__230_carry__1\(2),
      I3 => \^count_reg[13]_0\(7),
      I4 => COUNT_reg(7),
      I5 => \sum0__230_carry__1\(3),
      O => \COUNT_reg[6]_0\(3)
    );
\sum0__230_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(5),
      I1 => COUNT_reg(5),
      I2 => \sum0__230_carry__1\(1),
      I3 => \^count_reg[13]_0\(6),
      I4 => COUNT_reg(6),
      I5 => \sum0__230_carry__1\(2),
      O => \COUNT_reg[6]_0\(2)
    );
\sum0__230_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(4),
      I1 => COUNT_reg(4),
      I2 => \sum0__230_carry__1\(0),
      I3 => \^count_reg[13]_0\(5),
      I4 => COUNT_reg(5),
      I5 => \sum0__230_carry__1\(1),
      O => \COUNT_reg[6]_0\(1)
    );
\sum0__230_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(3),
      I1 => COUNT_reg(3),
      I2 => \sum0__230_carry__0\(3),
      I3 => \^count_reg[13]_0\(4),
      I4 => COUNT_reg(4),
      I5 => \sum0__230_carry__1\(0),
      O => \COUNT_reg[6]_0\(0)
    );
\sum0__230_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(10),
      I1 => COUNT_reg(10),
      I2 => \sum0__230_carry__2\(2),
      I3 => \^count_reg[13]_0\(11),
      I4 => COUNT_reg(11),
      I5 => \sum0__230_carry__2\(3),
      O => \COUNT_reg[10]_0\(3)
    );
\sum0__230_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(9),
      I1 => COUNT_reg(9),
      I2 => \sum0__230_carry__2\(1),
      I3 => \^count_reg[13]_0\(10),
      I4 => COUNT_reg(10),
      I5 => \sum0__230_carry__2\(2),
      O => \COUNT_reg[10]_0\(2)
    );
\sum0__230_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(8),
      I1 => COUNT_reg(8),
      I2 => \sum0__230_carry__2\(0),
      I3 => \^count_reg[13]_0\(9),
      I4 => COUNT_reg(9),
      I5 => \sum0__230_carry__2\(1),
      O => \COUNT_reg[10]_0\(1)
    );
\sum0__230_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(7),
      I1 => COUNT_reg(7),
      I2 => \sum0__230_carry__1\(3),
      I3 => \^count_reg[13]_0\(8),
      I4 => COUNT_reg(8),
      I5 => \sum0__230_carry__2\(0),
      O => \COUNT_reg[10]_0\(0)
    );
\sum0__230_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC369966996C33C"
    )
        port map (
      I0 => O(2),
      I1 => COUNT_reg_0(15),
      I2 => COUNT_reg(15),
      I3 => O(3),
      I4 => COUNT_reg(14),
      I5 => COUNT_reg_0(14),
      O => S(3)
    );
\sum0__230_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(13),
      I1 => COUNT_reg(13),
      I2 => O(1),
      I3 => COUNT_reg_0(14),
      I4 => COUNT_reg(14),
      I5 => O(2),
      O => S(2)
    );
\sum0__230_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(12),
      I1 => COUNT_reg(12),
      I2 => O(0),
      I3 => \^count_reg[13]_0\(13),
      I4 => COUNT_reg(13),
      I5 => O(1),
      O => S(1)
    );
\sum0__230_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(11),
      I1 => COUNT_reg(11),
      I2 => \sum0__230_carry__2\(3),
      I3 => \^count_reg[13]_0\(12),
      I4 => COUNT_reg(12),
      I5 => O(0),
      O => S(0)
    );
\sum0__230_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(2),
      I1 => COUNT_reg(2),
      I2 => \sum0__230_carry__0\(2),
      I3 => \^count_reg[13]_0\(3),
      I4 => COUNT_reg(3),
      I5 => \sum0__230_carry__0\(3),
      O => \COUNT_reg[2]_0\(3)
    );
\sum0__230_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[13]_0\(1),
      I1 => COUNT_reg(1),
      I2 => \sum0__230_carry__0\(1),
      I3 => \^count_reg[13]_0\(2),
      I4 => COUNT_reg(2),
      I5 => \sum0__230_carry__0\(2),
      O => \COUNT_reg[2]_0\(2)
    );
\sum0__230_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__230_carry__0\(0),
      I1 => \^count_reg[13]_0\(0),
      I2 => COUNT_reg(0),
      I3 => \^count_reg[13]_0\(1),
      I4 => COUNT_reg(1),
      I5 => \sum0__230_carry__0\(1),
      O => \COUNT_reg[2]_0\(1)
    );
\sum0__230_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^count_reg[13]_0\(0),
      I1 => \sum0__230_carry__0\(0),
      I2 => COUNT_reg(0),
      O => \COUNT_reg[2]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_counter_7 is
  port (
    COUNT_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    I00 : in STD_LOGIC;
    osc_count_reset : in STD_LOGIC;
    COUNT_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    COUNT_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_counter_7 : entity is "osc_counter";
end design_1_top_0_0_osc_counter_7;

architecture STRUCTURE of design_1_top_0_0_osc_counter_7 is
  signal \COUNT[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \^count_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \COUNT_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__1_n_6\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__1_n_7\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal osc_clk : STD_LOGIC;
  signal \NLW_COUNT_reg[12]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  COUNT_reg(15 downto 0) <= \^count_reg\(15 downto 0);
\COUNT[0]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg\(0),
      O => \COUNT[0]_i_2__1_n_0\
    );
\COUNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__1_n_7\,
      Q => \^count_reg\(0),
      R => osc_count_reset
    );
\COUNT_reg[0]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNT_reg[0]_i_1__1_n_0\,
      CO(2) => \COUNT_reg[0]_i_1__1_n_1\,
      CO(1) => \COUNT_reg[0]_i_1__1_n_2\,
      CO(0) => \COUNT_reg[0]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \COUNT_reg[0]_i_1__1_n_4\,
      O(2) => \COUNT_reg[0]_i_1__1_n_5\,
      O(1) => \COUNT_reg[0]_i_1__1_n_6\,
      O(0) => \COUNT_reg[0]_i_1__1_n_7\,
      S(3 downto 1) => \^count_reg\(3 downto 1),
      S(0) => \COUNT[0]_i_2__1_n_0\
    );
\COUNT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__1_n_5\,
      Q => \^count_reg\(10),
      R => osc_count_reset
    );
\COUNT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__1_n_4\,
      Q => \^count_reg\(11),
      R => osc_count_reset
    );
\COUNT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__1_n_7\,
      Q => \^count_reg\(12),
      R => osc_count_reset
    );
\COUNT_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[8]_i_1__1_n_0\,
      CO(3) => \NLW_COUNT_reg[12]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \COUNT_reg[12]_i_1__1_n_1\,
      CO(1) => \COUNT_reg[12]_i_1__1_n_2\,
      CO(0) => \COUNT_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[12]_i_1__1_n_4\,
      O(2) => \COUNT_reg[12]_i_1__1_n_5\,
      O(1) => \COUNT_reg[12]_i_1__1_n_6\,
      O(0) => \COUNT_reg[12]_i_1__1_n_7\,
      S(3 downto 0) => \^count_reg\(15 downto 12)
    );
\COUNT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__1_n_6\,
      Q => \^count_reg\(13),
      R => osc_count_reset
    );
\COUNT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__1_n_5\,
      Q => \^count_reg\(14),
      R => osc_count_reset
    );
\COUNT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__1_n_4\,
      Q => \^count_reg\(15),
      R => osc_count_reset
    );
\COUNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__1_n_6\,
      Q => \^count_reg\(1),
      R => osc_count_reset
    );
\COUNT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__1_n_5\,
      Q => \^count_reg\(2),
      R => osc_count_reset
    );
\COUNT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__1_n_4\,
      Q => \^count_reg\(3),
      R => osc_count_reset
    );
\COUNT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__1_n_7\,
      Q => \^count_reg\(4),
      R => osc_count_reset
    );
\COUNT_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[0]_i_1__1_n_0\,
      CO(3) => \COUNT_reg[4]_i_1__1_n_0\,
      CO(2) => \COUNT_reg[4]_i_1__1_n_1\,
      CO(1) => \COUNT_reg[4]_i_1__1_n_2\,
      CO(0) => \COUNT_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[4]_i_1__1_n_4\,
      O(2) => \COUNT_reg[4]_i_1__1_n_5\,
      O(1) => \COUNT_reg[4]_i_1__1_n_6\,
      O(0) => \COUNT_reg[4]_i_1__1_n_7\,
      S(3 downto 0) => \^count_reg\(7 downto 4)
    );
\COUNT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__1_n_6\,
      Q => \^count_reg\(5),
      R => osc_count_reset
    );
\COUNT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__1_n_5\,
      Q => \^count_reg\(6),
      R => osc_count_reset
    );
\COUNT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__1_n_4\,
      Q => \^count_reg\(7),
      R => osc_count_reset
    );
\COUNT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__1_n_7\,
      Q => \^count_reg\(8),
      R => osc_count_reset
    );
\COUNT_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[4]_i_1__1_n_0\,
      CO(3) => \COUNT_reg[8]_i_1__1_n_0\,
      CO(2) => \COUNT_reg[8]_i_1__1_n_1\,
      CO(1) => \COUNT_reg[8]_i_1__1_n_2\,
      CO(0) => \COUNT_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[8]_i_1__1_n_4\,
      O(2) => \COUNT_reg[8]_i_1__1_n_5\,
      O(1) => \COUNT_reg[8]_i_1__1_n_6\,
      O(0) => \COUNT_reg[8]_i_1__1_n_7\,
      S(3 downto 0) => \^count_reg\(11 downto 8)
    );
\COUNT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__1_n_6\,
      Q => \^count_reg\(9),
      R => osc_count_reset
    );
osc: entity work.design_1_top_0_0_osc_21
     port map (
      I00 => I00,
      osc_clk => osc_clk
    );
\sum0__184_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg\(0),
      I1 => COUNT_reg_0(0),
      I2 => COUNT_reg_1(0),
      O => DI(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_counter_8 is
  port (
    COUNT_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \COUNT_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    I00 : in STD_LOGIC;
    osc_count_reset : in STD_LOGIC;
    COUNT_reg_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    COUNT_reg_1 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_counter_8 : entity is "osc_counter";
end design_1_top_0_0_osc_counter_8;

architecture STRUCTURE of design_1_top_0_0_osc_counter_8 is
  signal \COUNT[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \^count_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \COUNT_reg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__2_n_1\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__2_n_5\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__2_n_6\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__2_n_7\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal osc_clk : STD_LOGIC;
  signal \NLW_COUNT_reg[12]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  COUNT_reg(15 downto 0) <= \^count_reg\(15 downto 0);
\COUNT[0]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg\(0),
      O => \COUNT[0]_i_2__2_n_0\
    );
\COUNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__2_n_7\,
      Q => \^count_reg\(0),
      R => osc_count_reset
    );
\COUNT_reg[0]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNT_reg[0]_i_1__2_n_0\,
      CO(2) => \COUNT_reg[0]_i_1__2_n_1\,
      CO(1) => \COUNT_reg[0]_i_1__2_n_2\,
      CO(0) => \COUNT_reg[0]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \COUNT_reg[0]_i_1__2_n_4\,
      O(2) => \COUNT_reg[0]_i_1__2_n_5\,
      O(1) => \COUNT_reg[0]_i_1__2_n_6\,
      O(0) => \COUNT_reg[0]_i_1__2_n_7\,
      S(3 downto 1) => \^count_reg\(3 downto 1),
      S(0) => \COUNT[0]_i_2__2_n_0\
    );
\COUNT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__2_n_5\,
      Q => \^count_reg\(10),
      R => osc_count_reset
    );
\COUNT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__2_n_4\,
      Q => \^count_reg\(11),
      R => osc_count_reset
    );
\COUNT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__2_n_7\,
      Q => \^count_reg\(12),
      R => osc_count_reset
    );
\COUNT_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[8]_i_1__2_n_0\,
      CO(3) => \NLW_COUNT_reg[12]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \COUNT_reg[12]_i_1__2_n_1\,
      CO(1) => \COUNT_reg[12]_i_1__2_n_2\,
      CO(0) => \COUNT_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[12]_i_1__2_n_4\,
      O(2) => \COUNT_reg[12]_i_1__2_n_5\,
      O(1) => \COUNT_reg[12]_i_1__2_n_6\,
      O(0) => \COUNT_reg[12]_i_1__2_n_7\,
      S(3 downto 0) => \^count_reg\(15 downto 12)
    );
\COUNT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__2_n_6\,
      Q => \^count_reg\(13),
      R => osc_count_reset
    );
\COUNT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__2_n_5\,
      Q => \^count_reg\(14),
      R => osc_count_reset
    );
\COUNT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__2_n_4\,
      Q => \^count_reg\(15),
      R => osc_count_reset
    );
\COUNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__2_n_6\,
      Q => \^count_reg\(1),
      R => osc_count_reset
    );
\COUNT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__2_n_5\,
      Q => \^count_reg\(2),
      R => osc_count_reset
    );
\COUNT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__2_n_4\,
      Q => \^count_reg\(3),
      R => osc_count_reset
    );
\COUNT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__2_n_7\,
      Q => \^count_reg\(4),
      R => osc_count_reset
    );
\COUNT_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[0]_i_1__2_n_0\,
      CO(3) => \COUNT_reg[4]_i_1__2_n_0\,
      CO(2) => \COUNT_reg[4]_i_1__2_n_1\,
      CO(1) => \COUNT_reg[4]_i_1__2_n_2\,
      CO(0) => \COUNT_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[4]_i_1__2_n_4\,
      O(2) => \COUNT_reg[4]_i_1__2_n_5\,
      O(1) => \COUNT_reg[4]_i_1__2_n_6\,
      O(0) => \COUNT_reg[4]_i_1__2_n_7\,
      S(3 downto 0) => \^count_reg\(7 downto 4)
    );
\COUNT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__2_n_6\,
      Q => \^count_reg\(5),
      R => osc_count_reset
    );
\COUNT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__2_n_5\,
      Q => \^count_reg\(6),
      R => osc_count_reset
    );
\COUNT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__2_n_4\,
      Q => \^count_reg\(7),
      R => osc_count_reset
    );
\COUNT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__2_n_7\,
      Q => \^count_reg\(8),
      R => osc_count_reset
    );
\COUNT_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[4]_i_1__2_n_0\,
      CO(3) => \COUNT_reg[8]_i_1__2_n_0\,
      CO(2) => \COUNT_reg[8]_i_1__2_n_1\,
      CO(1) => \COUNT_reg[8]_i_1__2_n_2\,
      CO(0) => \COUNT_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[8]_i_1__2_n_4\,
      O(2) => \COUNT_reg[8]_i_1__2_n_5\,
      O(1) => \COUNT_reg[8]_i_1__2_n_6\,
      O(0) => \COUNT_reg[8]_i_1__2_n_7\,
      S(3 downto 0) => \^count_reg\(11 downto 8)
    );
\COUNT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__2_n_6\,
      Q => \^count_reg\(9),
      R => osc_count_reset
    );
osc: entity work.design_1_top_0_0_osc_20
     port map (
      I00 => I00,
      osc_clk => osc_clk
    );
\sum0__184_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(6),
      I1 => COUNT_reg_0(5),
      I2 => COUNT_reg_1(5),
      I3 => \^count_reg\(7),
      I4 => COUNT_reg_0(6),
      I5 => COUNT_reg_1(6),
      O => \COUNT_reg[6]_0\(3)
    );
\sum0__184_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(5),
      I1 => COUNT_reg_0(4),
      I2 => COUNT_reg_1(4),
      I3 => \^count_reg\(6),
      I4 => COUNT_reg_0(5),
      I5 => COUNT_reg_1(5),
      O => \COUNT_reg[6]_0\(2)
    );
\sum0__184_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(4),
      I1 => COUNT_reg_0(3),
      I2 => COUNT_reg_1(3),
      I3 => \^count_reg\(5),
      I4 => COUNT_reg_0(4),
      I5 => COUNT_reg_1(4),
      O => \COUNT_reg[6]_0\(1)
    );
\sum0__184_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(3),
      I1 => COUNT_reg_0(2),
      I2 => COUNT_reg_1(2),
      I3 => \^count_reg\(4),
      I4 => COUNT_reg_0(3),
      I5 => COUNT_reg_1(3),
      O => \COUNT_reg[6]_0\(0)
    );
\sum0__184_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(10),
      I1 => COUNT_reg_0(9),
      I2 => COUNT_reg_1(9),
      I3 => \^count_reg\(11),
      I4 => COUNT_reg_0(10),
      I5 => COUNT_reg_1(10),
      O => \COUNT_reg[10]_0\(3)
    );
\sum0__184_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(9),
      I1 => COUNT_reg_0(8),
      I2 => COUNT_reg_1(8),
      I3 => \^count_reg\(10),
      I4 => COUNT_reg_0(9),
      I5 => COUNT_reg_1(9),
      O => \COUNT_reg[10]_0\(2)
    );
\sum0__184_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(8),
      I1 => COUNT_reg_0(7),
      I2 => COUNT_reg_1(7),
      I3 => \^count_reg\(9),
      I4 => COUNT_reg_0(8),
      I5 => COUNT_reg_1(8),
      O => \COUNT_reg[10]_0\(1)
    );
\sum0__184_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(7),
      I1 => COUNT_reg_0(6),
      I2 => COUNT_reg_1(6),
      I3 => \^count_reg\(8),
      I4 => COUNT_reg_0(7),
      I5 => COUNT_reg_1(7),
      O => \COUNT_reg[10]_0\(0)
    );
\sum0__184_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(13),
      I1 => COUNT_reg_0(12),
      I2 => COUNT_reg_1(12),
      I3 => \^count_reg\(14),
      I4 => COUNT_reg_0(13),
      I5 => COUNT_reg_1(13),
      O => \COUNT_reg[13]_0\(2)
    );
\sum0__184_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(12),
      I1 => COUNT_reg_0(11),
      I2 => COUNT_reg_1(11),
      I3 => \^count_reg\(13),
      I4 => COUNT_reg_0(12),
      I5 => COUNT_reg_1(12),
      O => \COUNT_reg[13]_0\(1)
    );
\sum0__184_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(11),
      I1 => COUNT_reg_0(10),
      I2 => COUNT_reg_1(10),
      I3 => \^count_reg\(12),
      I4 => COUNT_reg_0(11),
      I5 => COUNT_reg_1(11),
      O => \COUNT_reg[13]_0\(0)
    );
\sum0__184_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(2),
      I1 => COUNT_reg_0(1),
      I2 => COUNT_reg_1(1),
      I3 => \^count_reg\(3),
      I4 => COUNT_reg_0(2),
      I5 => COUNT_reg_1(2),
      O => S(1)
    );
\sum0__184_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg\(1),
      I1 => COUNT_reg_0(0),
      I2 => COUNT_reg_1(0),
      I3 => \^count_reg\(2),
      I4 => COUNT_reg_0(1),
      I5 => COUNT_reg_1(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_osc_counter_9 is
  port (
    \COUNT_reg[14]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \COUNT_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \COUNT_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \COUNT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    I00 : in STD_LOGIC;
    osc_count_reset : in STD_LOGIC;
    COUNT_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    COUNT_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_osc_counter_9 : entity is "osc_counter";
end design_1_top_0_0_osc_counter_9;

architecture STRUCTURE of design_1_top_0_0_osc_counter_9 is
  signal \COUNT[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__3_n_1\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__3_n_2\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__3_n_4\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__3_n_5\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__3_n_6\ : STD_LOGIC;
  signal \COUNT_reg[0]_i_1__3_n_7\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__3_n_1\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__3_n_2\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__3_n_3\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__3_n_4\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__3_n_5\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__3_n_6\ : STD_LOGIC;
  signal \COUNT_reg[12]_i_1__3_n_7\ : STD_LOGIC;
  signal \^count_reg[14]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \COUNT_reg[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__3_n_1\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__3_n_2\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__3_n_3\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__3_n_4\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__3_n_5\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__3_n_6\ : STD_LOGIC;
  signal \COUNT_reg[4]_i_1__3_n_7\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__3_n_1\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__3_n_2\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__3_n_3\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__3_n_4\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__3_n_5\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__3_n_6\ : STD_LOGIC;
  signal \COUNT_reg[8]_i_1__3_n_7\ : STD_LOGIC;
  signal COUNT_reg_1 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal osc_clk : STD_LOGIC;
  signal \NLW_COUNT_reg[12]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  \COUNT_reg[14]_0\(14 downto 0) <= \^count_reg[14]_0\(14 downto 0);
\COUNT[0]_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg[14]_0\(0),
      O => \COUNT[0]_i_2__3_n_0\
    );
\COUNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__3_n_7\,
      Q => \^count_reg[14]_0\(0),
      R => osc_count_reset
    );
\COUNT_reg[0]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNT_reg[0]_i_1__3_n_0\,
      CO(2) => \COUNT_reg[0]_i_1__3_n_1\,
      CO(1) => \COUNT_reg[0]_i_1__3_n_2\,
      CO(0) => \COUNT_reg[0]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \COUNT_reg[0]_i_1__3_n_4\,
      O(2) => \COUNT_reg[0]_i_1__3_n_5\,
      O(1) => \COUNT_reg[0]_i_1__3_n_6\,
      O(0) => \COUNT_reg[0]_i_1__3_n_7\,
      S(3 downto 1) => \^count_reg[14]_0\(3 downto 1),
      S(0) => \COUNT[0]_i_2__3_n_0\
    );
\COUNT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__3_n_5\,
      Q => \^count_reg[14]_0\(10),
      R => osc_count_reset
    );
\COUNT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__3_n_4\,
      Q => \^count_reg[14]_0\(11),
      R => osc_count_reset
    );
\COUNT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__3_n_7\,
      Q => \^count_reg[14]_0\(12),
      R => osc_count_reset
    );
\COUNT_reg[12]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[8]_i_1__3_n_0\,
      CO(3) => \NLW_COUNT_reg[12]_i_1__3_CO_UNCONNECTED\(3),
      CO(2) => \COUNT_reg[12]_i_1__3_n_1\,
      CO(1) => \COUNT_reg[12]_i_1__3_n_2\,
      CO(0) => \COUNT_reg[12]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[12]_i_1__3_n_4\,
      O(2) => \COUNT_reg[12]_i_1__3_n_5\,
      O(1) => \COUNT_reg[12]_i_1__3_n_6\,
      O(0) => \COUNT_reg[12]_i_1__3_n_7\,
      S(3) => COUNT_reg_1(15),
      S(2 downto 0) => \^count_reg[14]_0\(14 downto 12)
    );
\COUNT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__3_n_6\,
      Q => \^count_reg[14]_0\(13),
      R => osc_count_reset
    );
\COUNT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__3_n_5\,
      Q => \^count_reg[14]_0\(14),
      R => osc_count_reset
    );
\COUNT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[12]_i_1__3_n_4\,
      Q => COUNT_reg_1(15),
      R => osc_count_reset
    );
\COUNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__3_n_6\,
      Q => \^count_reg[14]_0\(1),
      R => osc_count_reset
    );
\COUNT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__3_n_5\,
      Q => \^count_reg[14]_0\(2),
      R => osc_count_reset
    );
\COUNT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[0]_i_1__3_n_4\,
      Q => \^count_reg[14]_0\(3),
      R => osc_count_reset
    );
\COUNT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__3_n_7\,
      Q => \^count_reg[14]_0\(4),
      R => osc_count_reset
    );
\COUNT_reg[4]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[0]_i_1__3_n_0\,
      CO(3) => \COUNT_reg[4]_i_1__3_n_0\,
      CO(2) => \COUNT_reg[4]_i_1__3_n_1\,
      CO(1) => \COUNT_reg[4]_i_1__3_n_2\,
      CO(0) => \COUNT_reg[4]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[4]_i_1__3_n_4\,
      O(2) => \COUNT_reg[4]_i_1__3_n_5\,
      O(1) => \COUNT_reg[4]_i_1__3_n_6\,
      O(0) => \COUNT_reg[4]_i_1__3_n_7\,
      S(3 downto 0) => \^count_reg[14]_0\(7 downto 4)
    );
\COUNT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__3_n_6\,
      Q => \^count_reg[14]_0\(5),
      R => osc_count_reset
    );
\COUNT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__3_n_5\,
      Q => \^count_reg[14]_0\(6),
      R => osc_count_reset
    );
\COUNT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[4]_i_1__3_n_4\,
      Q => \^count_reg[14]_0\(7),
      R => osc_count_reset
    );
\COUNT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__3_n_7\,
      Q => \^count_reg[14]_0\(8),
      R => osc_count_reset
    );
\COUNT_reg[8]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_reg[4]_i_1__3_n_0\,
      CO(3) => \COUNT_reg[8]_i_1__3_n_0\,
      CO(2) => \COUNT_reg[8]_i_1__3_n_1\,
      CO(1) => \COUNT_reg[8]_i_1__3_n_2\,
      CO(0) => \COUNT_reg[8]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_reg[8]_i_1__3_n_4\,
      O(2) => \COUNT_reg[8]_i_1__3_n_5\,
      O(1) => \COUNT_reg[8]_i_1__3_n_6\,
      O(0) => \COUNT_reg[8]_i_1__3_n_7\,
      S(3 downto 0) => \^count_reg[14]_0\(11 downto 8)
    );
\COUNT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => osc_clk,
      CE => '1',
      D => \COUNT_reg[8]_i_1__3_n_6\,
      Q => \^count_reg[14]_0\(9),
      R => osc_count_reset
    );
osc: entity work.design_1_top_0_0_osc_19
     port map (
      I00 => I00,
      osc_clk => osc_clk
    );
\sum0__184_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(6),
      I1 => COUNT_reg(6),
      I2 => COUNT_reg_0(6),
      O => \COUNT_reg[6]_0\(3)
    );
\sum0__184_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(5),
      I1 => COUNT_reg(5),
      I2 => COUNT_reg_0(5),
      O => \COUNT_reg[6]_0\(2)
    );
\sum0__184_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(4),
      I1 => COUNT_reg(4),
      I2 => COUNT_reg_0(4),
      O => \COUNT_reg[6]_0\(1)
    );
\sum0__184_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(3),
      I1 => COUNT_reg(3),
      I2 => COUNT_reg_0(3),
      O => \COUNT_reg[6]_0\(0)
    );
\sum0__184_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(10),
      I1 => COUNT_reg(10),
      I2 => COUNT_reg_0(10),
      O => \COUNT_reg[10]_0\(3)
    );
\sum0__184_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(9),
      I1 => COUNT_reg(9),
      I2 => COUNT_reg_0(9),
      O => \COUNT_reg[10]_0\(2)
    );
\sum0__184_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(8),
      I1 => COUNT_reg(8),
      I2 => COUNT_reg_0(8),
      O => \COUNT_reg[10]_0\(1)
    );
\sum0__184_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(7),
      I1 => COUNT_reg(7),
      I2 => COUNT_reg_0(7),
      O => \COUNT_reg[10]_0\(0)
    );
\sum0__184_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(13),
      I1 => COUNT_reg(13),
      I2 => COUNT_reg_0(13),
      O => \COUNT_reg[13]_0\(2)
    );
\sum0__184_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(12),
      I1 => COUNT_reg(12),
      I2 => COUNT_reg_0(12),
      O => \COUNT_reg[13]_0\(1)
    );
\sum0__184_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(11),
      I1 => COUNT_reg(11),
      I2 => COUNT_reg_0(11),
      O => \COUNT_reg[13]_0\(0)
    );
\sum0__184_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC369966996C33C"
    )
        port map (
      I0 => \^count_reg[14]_0\(14),
      I1 => COUNT_reg_0(15),
      I2 => COUNT_reg(15),
      I3 => COUNT_reg_1(15),
      I4 => COUNT_reg(14),
      I5 => COUNT_reg_0(14),
      O => S(0)
    );
\sum0__184_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(2),
      I1 => COUNT_reg(2),
      I2 => COUNT_reg_0(2),
      O => DI(1)
    );
\sum0__184_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(1),
      I1 => COUNT_reg(1),
      I2 => COUNT_reg_0(1),
      O => DI(0)
    );
\sum0__184_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^count_reg[14]_0\(0),
      I1 => COUNT_reg_0(0),
      I2 => COUNT_reg(0),
      I3 => COUNT_reg_0(1),
      I4 => COUNT_reg(1),
      I5 => \^count_reg[14]_0\(1),
      O => \COUNT_reg[0]_0\(1)
    );
\sum0__184_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^count_reg[14]_0\(0),
      I1 => COUNT_reg(0),
      I2 => COUNT_reg_0(0),
      O => \COUNT_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_blk_mem_gen_prim_width is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end design_1_top_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of design_1_top_0_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.design_1_top_0_0_blk_mem_gen_prim_wrapper
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      ram_douta(8 downto 0) => ram_douta(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      douta(0) => douta(0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      douta(0) => douta(0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized17\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      douta(0) => douta(0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized18\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized18\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      douta(0) => douta(0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized19\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized19\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      douta(0) => douta(0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized2\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized20\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized20\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      douta(0) => douta(0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized21\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized21\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      douta(0) => douta(0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_OscBank is
  port (
    \S_AXI_AWADDR[12]\ : out STD_LOGIC;
    S_AXI_AWADDR_8_sp_1 : out STD_LOGIC;
    S_AXI_AWADDR_4_sp_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum_reg[15]_0\ : out STD_LOGIC;
    \sum_reg[14]_0\ : out STD_LOGIC;
    \sum_reg[13]_0\ : out STD_LOGIC;
    \sum_reg[12]_0\ : out STD_LOGIC;
    \sum_reg[11]_0\ : out STD_LOGIC;
    \sum_reg[10]_0\ : out STD_LOGIC;
    \sum_reg[9]_0\ : out STD_LOGIC;
    \sum_reg[8]_0\ : out STD_LOGIC;
    \sum_reg[7]_0\ : out STD_LOGIC;
    \sum_reg[6]_0\ : out STD_LOGIC;
    \sum_reg[5]_0\ : out STD_LOGIC;
    \sum_reg[4]_0\ : out STD_LOGIC;
    \sum_reg[3]_0\ : out STD_LOGIC;
    \sum_reg[2]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    state : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_OscBank : entity is "OscBank";
end design_1_top_0_0_OscBank;

architecture STRUCTURE of design_1_top_0_0_OscBank is
  signal COUNT_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal COUNT_reg_0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal COUNT_reg_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal COUNT_reg_10 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal COUNT_reg_11 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal COUNT_reg_12 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal COUNT_reg_13 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal COUNT_reg_14 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal COUNT_reg_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal COUNT_reg_3 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal COUNT_reg_4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal COUNT_reg_5 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal COUNT_reg_6 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal COUNT_reg_7 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal COUNT_reg_8 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal COUNT_reg_9 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_AWADDR_4_sn_1 : STD_LOGIC;
  signal S_AXI_AWADDR_8_sn_1 : STD_LOGIC;
  signal \genblk1[0].osc_n_16\ : STD_LOGIC;
  signal \genblk1[0].osc_n_17\ : STD_LOGIC;
  signal \genblk1[0].osc_n_18\ : STD_LOGIC;
  signal \genblk1[0].osc_n_19\ : STD_LOGIC;
  signal \genblk1[0].osc_n_20\ : STD_LOGIC;
  signal \genblk1[0].osc_n_21\ : STD_LOGIC;
  signal \genblk1[0].osc_n_22\ : STD_LOGIC;
  signal \genblk1[0].osc_n_23\ : STD_LOGIC;
  signal \genblk1[0].osc_n_24\ : STD_LOGIC;
  signal \genblk1[0].osc_n_25\ : STD_LOGIC;
  signal \genblk1[0].osc_n_26\ : STD_LOGIC;
  signal \genblk1[0].osc_n_27\ : STD_LOGIC;
  signal \genblk1[0].osc_n_28\ : STD_LOGIC;
  signal \genblk1[0].osc_n_29\ : STD_LOGIC;
  signal \genblk1[10].osc_n_15\ : STD_LOGIC;
  signal \genblk1[10].osc_n_16\ : STD_LOGIC;
  signal \genblk1[10].osc_n_17\ : STD_LOGIC;
  signal \genblk1[10].osc_n_18\ : STD_LOGIC;
  signal \genblk1[10].osc_n_19\ : STD_LOGIC;
  signal \genblk1[10].osc_n_20\ : STD_LOGIC;
  signal \genblk1[10].osc_n_21\ : STD_LOGIC;
  signal \genblk1[10].osc_n_22\ : STD_LOGIC;
  signal \genblk1[10].osc_n_23\ : STD_LOGIC;
  signal \genblk1[10].osc_n_24\ : STD_LOGIC;
  signal \genblk1[10].osc_n_25\ : STD_LOGIC;
  signal \genblk1[10].osc_n_26\ : STD_LOGIC;
  signal \genblk1[10].osc_n_27\ : STD_LOGIC;
  signal \genblk1[10].osc_n_28\ : STD_LOGIC;
  signal \genblk1[10].osc_n_29\ : STD_LOGIC;
  signal \genblk1[10].osc_n_30\ : STD_LOGIC;
  signal \genblk1[11].osc_n_16\ : STD_LOGIC;
  signal \genblk1[12].osc_n_16\ : STD_LOGIC;
  signal \genblk1[12].osc_n_17\ : STD_LOGIC;
  signal \genblk1[12].osc_n_18\ : STD_LOGIC;
  signal \genblk1[12].osc_n_19\ : STD_LOGIC;
  signal \genblk1[12].osc_n_20\ : STD_LOGIC;
  signal \genblk1[12].osc_n_21\ : STD_LOGIC;
  signal \genblk1[12].osc_n_22\ : STD_LOGIC;
  signal \genblk1[12].osc_n_23\ : STD_LOGIC;
  signal \genblk1[12].osc_n_24\ : STD_LOGIC;
  signal \genblk1[12].osc_n_25\ : STD_LOGIC;
  signal \genblk1[12].osc_n_26\ : STD_LOGIC;
  signal \genblk1[12].osc_n_27\ : STD_LOGIC;
  signal \genblk1[12].osc_n_28\ : STD_LOGIC;
  signal \genblk1[13].osc_n_15\ : STD_LOGIC;
  signal \genblk1[13].osc_n_16\ : STD_LOGIC;
  signal \genblk1[13].osc_n_17\ : STD_LOGIC;
  signal \genblk1[13].osc_n_18\ : STD_LOGIC;
  signal \genblk1[13].osc_n_19\ : STD_LOGIC;
  signal \genblk1[13].osc_n_20\ : STD_LOGIC;
  signal \genblk1[13].osc_n_21\ : STD_LOGIC;
  signal \genblk1[13].osc_n_22\ : STD_LOGIC;
  signal \genblk1[13].osc_n_23\ : STD_LOGIC;
  signal \genblk1[13].osc_n_24\ : STD_LOGIC;
  signal \genblk1[13].osc_n_25\ : STD_LOGIC;
  signal \genblk1[13].osc_n_26\ : STD_LOGIC;
  signal \genblk1[13].osc_n_27\ : STD_LOGIC;
  signal \genblk1[13].osc_n_28\ : STD_LOGIC;
  signal \genblk1[13].osc_n_29\ : STD_LOGIC;
  signal \genblk1[13].osc_n_30\ : STD_LOGIC;
  signal \genblk1[14].osc_n_17\ : STD_LOGIC;
  signal \genblk1[14].osc_n_18\ : STD_LOGIC;
  signal \genblk1[14].osc_n_19\ : STD_LOGIC;
  signal \genblk1[14].osc_n_20\ : STD_LOGIC;
  signal \genblk1[14].osc_n_21\ : STD_LOGIC;
  signal \genblk1[14].osc_n_22\ : STD_LOGIC;
  signal \genblk1[14].osc_n_23\ : STD_LOGIC;
  signal \genblk1[14].osc_n_24\ : STD_LOGIC;
  signal \genblk1[14].osc_n_25\ : STD_LOGIC;
  signal \genblk1[14].osc_n_26\ : STD_LOGIC;
  signal \genblk1[14].osc_n_27\ : STD_LOGIC;
  signal \genblk1[14].osc_n_28\ : STD_LOGIC;
  signal \genblk1[14].osc_n_29\ : STD_LOGIC;
  signal \genblk1[14].osc_n_30\ : STD_LOGIC;
  signal \genblk1[14].osc_n_31\ : STD_LOGIC;
  signal \genblk1[15].osc_n_14\ : STD_LOGIC;
  signal \genblk1[15].osc_n_15\ : STD_LOGIC;
  signal \genblk1[15].osc_n_16\ : STD_LOGIC;
  signal \genblk1[15].osc_n_17\ : STD_LOGIC;
  signal \genblk1[15].osc_n_18\ : STD_LOGIC;
  signal \genblk1[15].osc_n_19\ : STD_LOGIC;
  signal \genblk1[15].osc_n_20\ : STD_LOGIC;
  signal \genblk1[15].osc_n_21\ : STD_LOGIC;
  signal \genblk1[15].osc_n_22\ : STD_LOGIC;
  signal \genblk1[15].osc_n_23\ : STD_LOGIC;
  signal \genblk1[15].osc_n_24\ : STD_LOGIC;
  signal \genblk1[15].osc_n_25\ : STD_LOGIC;
  signal \genblk1[15].osc_n_26\ : STD_LOGIC;
  signal \genblk1[15].osc_n_27\ : STD_LOGIC;
  signal \genblk1[15].osc_n_28\ : STD_LOGIC;
  signal \genblk1[1].osc_n_14\ : STD_LOGIC;
  signal \genblk1[1].osc_n_15\ : STD_LOGIC;
  signal \genblk1[1].osc_n_16\ : STD_LOGIC;
  signal \genblk1[1].osc_n_17\ : STD_LOGIC;
  signal \genblk1[1].osc_n_18\ : STD_LOGIC;
  signal \genblk1[1].osc_n_19\ : STD_LOGIC;
  signal \genblk1[1].osc_n_20\ : STD_LOGIC;
  signal \genblk1[1].osc_n_21\ : STD_LOGIC;
  signal \genblk1[1].osc_n_22\ : STD_LOGIC;
  signal \genblk1[1].osc_n_23\ : STD_LOGIC;
  signal \genblk1[1].osc_n_24\ : STD_LOGIC;
  signal \genblk1[1].osc_n_25\ : STD_LOGIC;
  signal \genblk1[1].osc_n_26\ : STD_LOGIC;
  signal \genblk1[1].osc_n_27\ : STD_LOGIC;
  signal \genblk1[1].osc_n_28\ : STD_LOGIC;
  signal \genblk1[1].osc_n_29\ : STD_LOGIC;
  signal \genblk1[2].osc_n_16\ : STD_LOGIC;
  signal \genblk1[3].osc_n_16\ : STD_LOGIC;
  signal \genblk1[3].osc_n_17\ : STD_LOGIC;
  signal \genblk1[3].osc_n_18\ : STD_LOGIC;
  signal \genblk1[3].osc_n_19\ : STD_LOGIC;
  signal \genblk1[3].osc_n_20\ : STD_LOGIC;
  signal \genblk1[3].osc_n_21\ : STD_LOGIC;
  signal \genblk1[3].osc_n_22\ : STD_LOGIC;
  signal \genblk1[3].osc_n_23\ : STD_LOGIC;
  signal \genblk1[3].osc_n_24\ : STD_LOGIC;
  signal \genblk1[3].osc_n_25\ : STD_LOGIC;
  signal \genblk1[3].osc_n_26\ : STD_LOGIC;
  signal \genblk1[3].osc_n_27\ : STD_LOGIC;
  signal \genblk1[3].osc_n_28\ : STD_LOGIC;
  signal \genblk1[4].osc_n_15\ : STD_LOGIC;
  signal \genblk1[4].osc_n_16\ : STD_LOGIC;
  signal \genblk1[4].osc_n_17\ : STD_LOGIC;
  signal \genblk1[4].osc_n_18\ : STD_LOGIC;
  signal \genblk1[4].osc_n_19\ : STD_LOGIC;
  signal \genblk1[4].osc_n_20\ : STD_LOGIC;
  signal \genblk1[4].osc_n_21\ : STD_LOGIC;
  signal \genblk1[4].osc_n_22\ : STD_LOGIC;
  signal \genblk1[4].osc_n_23\ : STD_LOGIC;
  signal \genblk1[4].osc_n_24\ : STD_LOGIC;
  signal \genblk1[4].osc_n_25\ : STD_LOGIC;
  signal \genblk1[4].osc_n_26\ : STD_LOGIC;
  signal \genblk1[4].osc_n_27\ : STD_LOGIC;
  signal \genblk1[4].osc_n_28\ : STD_LOGIC;
  signal \genblk1[4].osc_n_29\ : STD_LOGIC;
  signal \genblk1[4].osc_n_30\ : STD_LOGIC;
  signal \genblk1[5].osc_n_16\ : STD_LOGIC;
  signal \genblk1[6].osc_n_16\ : STD_LOGIC;
  signal \genblk1[6].osc_n_17\ : STD_LOGIC;
  signal \genblk1[6].osc_n_18\ : STD_LOGIC;
  signal \genblk1[6].osc_n_19\ : STD_LOGIC;
  signal \genblk1[6].osc_n_20\ : STD_LOGIC;
  signal \genblk1[6].osc_n_21\ : STD_LOGIC;
  signal \genblk1[6].osc_n_22\ : STD_LOGIC;
  signal \genblk1[6].osc_n_23\ : STD_LOGIC;
  signal \genblk1[6].osc_n_24\ : STD_LOGIC;
  signal \genblk1[6].osc_n_25\ : STD_LOGIC;
  signal \genblk1[6].osc_n_26\ : STD_LOGIC;
  signal \genblk1[6].osc_n_27\ : STD_LOGIC;
  signal \genblk1[6].osc_n_28\ : STD_LOGIC;
  signal \genblk1[7].osc_n_15\ : STD_LOGIC;
  signal \genblk1[7].osc_n_16\ : STD_LOGIC;
  signal \genblk1[7].osc_n_17\ : STD_LOGIC;
  signal \genblk1[7].osc_n_18\ : STD_LOGIC;
  signal \genblk1[7].osc_n_19\ : STD_LOGIC;
  signal \genblk1[7].osc_n_20\ : STD_LOGIC;
  signal \genblk1[7].osc_n_21\ : STD_LOGIC;
  signal \genblk1[7].osc_n_22\ : STD_LOGIC;
  signal \genblk1[7].osc_n_23\ : STD_LOGIC;
  signal \genblk1[7].osc_n_24\ : STD_LOGIC;
  signal \genblk1[7].osc_n_25\ : STD_LOGIC;
  signal \genblk1[7].osc_n_26\ : STD_LOGIC;
  signal \genblk1[7].osc_n_27\ : STD_LOGIC;
  signal \genblk1[7].osc_n_28\ : STD_LOGIC;
  signal \genblk1[7].osc_n_29\ : STD_LOGIC;
  signal \genblk1[7].osc_n_30\ : STD_LOGIC;
  signal \genblk1[8].osc_n_16\ : STD_LOGIC;
  signal \genblk1[9].osc_n_16\ : STD_LOGIC;
  signal \genblk1[9].osc_n_17\ : STD_LOGIC;
  signal \genblk1[9].osc_n_18\ : STD_LOGIC;
  signal \genblk1[9].osc_n_19\ : STD_LOGIC;
  signal \genblk1[9].osc_n_20\ : STD_LOGIC;
  signal \genblk1[9].osc_n_21\ : STD_LOGIC;
  signal \genblk1[9].osc_n_22\ : STD_LOGIC;
  signal \genblk1[9].osc_n_23\ : STD_LOGIC;
  signal \genblk1[9].osc_n_24\ : STD_LOGIC;
  signal \genblk1[9].osc_n_25\ : STD_LOGIC;
  signal \genblk1[9].osc_n_26\ : STD_LOGIC;
  signal \genblk1[9].osc_n_27\ : STD_LOGIC;
  signal \genblk1[9].osc_n_28\ : STD_LOGIC;
  signal \osc/I00\ : STD_LOGIC;
  signal osc_count_reset : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sum : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \sum0__0_carry__0_n_0\ : STD_LOGIC;
  signal \sum0__0_carry__0_n_1\ : STD_LOGIC;
  signal \sum0__0_carry__0_n_2\ : STD_LOGIC;
  signal \sum0__0_carry__0_n_3\ : STD_LOGIC;
  signal \sum0__0_carry__0_n_4\ : STD_LOGIC;
  signal \sum0__0_carry__0_n_5\ : STD_LOGIC;
  signal \sum0__0_carry__0_n_6\ : STD_LOGIC;
  signal \sum0__0_carry__0_n_7\ : STD_LOGIC;
  signal \sum0__0_carry__1_n_0\ : STD_LOGIC;
  signal \sum0__0_carry__1_n_1\ : STD_LOGIC;
  signal \sum0__0_carry__1_n_2\ : STD_LOGIC;
  signal \sum0__0_carry__1_n_3\ : STD_LOGIC;
  signal \sum0__0_carry__1_n_4\ : STD_LOGIC;
  signal \sum0__0_carry__1_n_5\ : STD_LOGIC;
  signal \sum0__0_carry__1_n_6\ : STD_LOGIC;
  signal \sum0__0_carry__1_n_7\ : STD_LOGIC;
  signal \sum0__0_carry__2_n_1\ : STD_LOGIC;
  signal \sum0__0_carry__2_n_2\ : STD_LOGIC;
  signal \sum0__0_carry__2_n_3\ : STD_LOGIC;
  signal \sum0__0_carry__2_n_4\ : STD_LOGIC;
  signal \sum0__0_carry__2_n_5\ : STD_LOGIC;
  signal \sum0__0_carry__2_n_6\ : STD_LOGIC;
  signal \sum0__0_carry__2_n_7\ : STD_LOGIC;
  signal \sum0__0_carry_n_0\ : STD_LOGIC;
  signal \sum0__0_carry_n_1\ : STD_LOGIC;
  signal \sum0__0_carry_n_2\ : STD_LOGIC;
  signal \sum0__0_carry_n_3\ : STD_LOGIC;
  signal \sum0__0_carry_n_4\ : STD_LOGIC;
  signal \sum0__0_carry_n_5\ : STD_LOGIC;
  signal \sum0__0_carry_n_6\ : STD_LOGIC;
  signal \sum0__0_carry_n_7\ : STD_LOGIC;
  signal \sum0__138_carry__0_n_0\ : STD_LOGIC;
  signal \sum0__138_carry__0_n_1\ : STD_LOGIC;
  signal \sum0__138_carry__0_n_2\ : STD_LOGIC;
  signal \sum0__138_carry__0_n_3\ : STD_LOGIC;
  signal \sum0__138_carry__0_n_4\ : STD_LOGIC;
  signal \sum0__138_carry__0_n_5\ : STD_LOGIC;
  signal \sum0__138_carry__0_n_6\ : STD_LOGIC;
  signal \sum0__138_carry__0_n_7\ : STD_LOGIC;
  signal \sum0__138_carry__1_n_0\ : STD_LOGIC;
  signal \sum0__138_carry__1_n_1\ : STD_LOGIC;
  signal \sum0__138_carry__1_n_2\ : STD_LOGIC;
  signal \sum0__138_carry__1_n_3\ : STD_LOGIC;
  signal \sum0__138_carry__1_n_4\ : STD_LOGIC;
  signal \sum0__138_carry__1_n_5\ : STD_LOGIC;
  signal \sum0__138_carry__1_n_6\ : STD_LOGIC;
  signal \sum0__138_carry__1_n_7\ : STD_LOGIC;
  signal \sum0__138_carry__2_n_1\ : STD_LOGIC;
  signal \sum0__138_carry__2_n_2\ : STD_LOGIC;
  signal \sum0__138_carry__2_n_3\ : STD_LOGIC;
  signal \sum0__138_carry__2_n_4\ : STD_LOGIC;
  signal \sum0__138_carry__2_n_5\ : STD_LOGIC;
  signal \sum0__138_carry__2_n_6\ : STD_LOGIC;
  signal \sum0__138_carry__2_n_7\ : STD_LOGIC;
  signal \sum0__138_carry_n_0\ : STD_LOGIC;
  signal \sum0__138_carry_n_1\ : STD_LOGIC;
  signal \sum0__138_carry_n_2\ : STD_LOGIC;
  signal \sum0__138_carry_n_3\ : STD_LOGIC;
  signal \sum0__138_carry_n_4\ : STD_LOGIC;
  signal \sum0__138_carry_n_5\ : STD_LOGIC;
  signal \sum0__138_carry_n_6\ : STD_LOGIC;
  signal \sum0__138_carry_n_7\ : STD_LOGIC;
  signal \sum0__184_carry__0_n_0\ : STD_LOGIC;
  signal \sum0__184_carry__0_n_1\ : STD_LOGIC;
  signal \sum0__184_carry__0_n_2\ : STD_LOGIC;
  signal \sum0__184_carry__0_n_3\ : STD_LOGIC;
  signal \sum0__184_carry__0_n_4\ : STD_LOGIC;
  signal \sum0__184_carry__0_n_5\ : STD_LOGIC;
  signal \sum0__184_carry__0_n_6\ : STD_LOGIC;
  signal \sum0__184_carry__0_n_7\ : STD_LOGIC;
  signal \sum0__184_carry__1_n_0\ : STD_LOGIC;
  signal \sum0__184_carry__1_n_1\ : STD_LOGIC;
  signal \sum0__184_carry__1_n_2\ : STD_LOGIC;
  signal \sum0__184_carry__1_n_3\ : STD_LOGIC;
  signal \sum0__184_carry__1_n_4\ : STD_LOGIC;
  signal \sum0__184_carry__1_n_5\ : STD_LOGIC;
  signal \sum0__184_carry__1_n_6\ : STD_LOGIC;
  signal \sum0__184_carry__1_n_7\ : STD_LOGIC;
  signal \sum0__184_carry__2_n_1\ : STD_LOGIC;
  signal \sum0__184_carry__2_n_2\ : STD_LOGIC;
  signal \sum0__184_carry__2_n_3\ : STD_LOGIC;
  signal \sum0__184_carry__2_n_4\ : STD_LOGIC;
  signal \sum0__184_carry__2_n_5\ : STD_LOGIC;
  signal \sum0__184_carry__2_n_6\ : STD_LOGIC;
  signal \sum0__184_carry__2_n_7\ : STD_LOGIC;
  signal \sum0__184_carry_n_0\ : STD_LOGIC;
  signal \sum0__184_carry_n_1\ : STD_LOGIC;
  signal \sum0__184_carry_n_2\ : STD_LOGIC;
  signal \sum0__184_carry_n_3\ : STD_LOGIC;
  signal \sum0__184_carry_n_4\ : STD_LOGIC;
  signal \sum0__184_carry_n_5\ : STD_LOGIC;
  signal \sum0__184_carry_n_6\ : STD_LOGIC;
  signal \sum0__184_carry_n_7\ : STD_LOGIC;
  signal \sum0__230_carry__0_n_0\ : STD_LOGIC;
  signal \sum0__230_carry__0_n_1\ : STD_LOGIC;
  signal \sum0__230_carry__0_n_2\ : STD_LOGIC;
  signal \sum0__230_carry__0_n_3\ : STD_LOGIC;
  signal \sum0__230_carry__0_n_4\ : STD_LOGIC;
  signal \sum0__230_carry__0_n_5\ : STD_LOGIC;
  signal \sum0__230_carry__0_n_6\ : STD_LOGIC;
  signal \sum0__230_carry__0_n_7\ : STD_LOGIC;
  signal \sum0__230_carry__1_n_0\ : STD_LOGIC;
  signal \sum0__230_carry__1_n_1\ : STD_LOGIC;
  signal \sum0__230_carry__1_n_2\ : STD_LOGIC;
  signal \sum0__230_carry__1_n_3\ : STD_LOGIC;
  signal \sum0__230_carry__1_n_4\ : STD_LOGIC;
  signal \sum0__230_carry__1_n_5\ : STD_LOGIC;
  signal \sum0__230_carry__1_n_6\ : STD_LOGIC;
  signal \sum0__230_carry__1_n_7\ : STD_LOGIC;
  signal \sum0__230_carry__2_n_1\ : STD_LOGIC;
  signal \sum0__230_carry__2_n_2\ : STD_LOGIC;
  signal \sum0__230_carry__2_n_3\ : STD_LOGIC;
  signal \sum0__230_carry__2_n_4\ : STD_LOGIC;
  signal \sum0__230_carry__2_n_5\ : STD_LOGIC;
  signal \sum0__230_carry__2_n_6\ : STD_LOGIC;
  signal \sum0__230_carry__2_n_7\ : STD_LOGIC;
  signal \sum0__230_carry_n_0\ : STD_LOGIC;
  signal \sum0__230_carry_n_1\ : STD_LOGIC;
  signal \sum0__230_carry_n_2\ : STD_LOGIC;
  signal \sum0__230_carry_n_3\ : STD_LOGIC;
  signal \sum0__230_carry_n_4\ : STD_LOGIC;
  signal \sum0__230_carry_n_5\ : STD_LOGIC;
  signal \sum0__230_carry_n_6\ : STD_LOGIC;
  signal \sum0__230_carry_n_7\ : STD_LOGIC;
  signal \sum0__276_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__0_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__0_n_1\ : STD_LOGIC;
  signal \sum0__276_carry__0_n_2\ : STD_LOGIC;
  signal \sum0__276_carry__0_n_3\ : STD_LOGIC;
  signal \sum0__276_carry__0_n_4\ : STD_LOGIC;
  signal \sum0__276_carry__0_n_5\ : STD_LOGIC;
  signal \sum0__276_carry__0_n_6\ : STD_LOGIC;
  signal \sum0__276_carry__0_n_7\ : STD_LOGIC;
  signal \sum0__276_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__1_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__1_n_1\ : STD_LOGIC;
  signal \sum0__276_carry__1_n_2\ : STD_LOGIC;
  signal \sum0__276_carry__1_n_3\ : STD_LOGIC;
  signal \sum0__276_carry__1_n_4\ : STD_LOGIC;
  signal \sum0__276_carry__1_n_5\ : STD_LOGIC;
  signal \sum0__276_carry__1_n_6\ : STD_LOGIC;
  signal \sum0__276_carry__1_n_7\ : STD_LOGIC;
  signal \sum0__276_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \sum0__276_carry__2_n_1\ : STD_LOGIC;
  signal \sum0__276_carry__2_n_2\ : STD_LOGIC;
  signal \sum0__276_carry__2_n_3\ : STD_LOGIC;
  signal \sum0__276_carry__2_n_4\ : STD_LOGIC;
  signal \sum0__276_carry__2_n_5\ : STD_LOGIC;
  signal \sum0__276_carry__2_n_6\ : STD_LOGIC;
  signal \sum0__276_carry__2_n_7\ : STD_LOGIC;
  signal \sum0__276_carry_i_1_n_0\ : STD_LOGIC;
  signal \sum0__276_carry_i_2_n_0\ : STD_LOGIC;
  signal \sum0__276_carry_i_3_n_0\ : STD_LOGIC;
  signal \sum0__276_carry_i_4_n_0\ : STD_LOGIC;
  signal \sum0__276_carry_i_5_n_0\ : STD_LOGIC;
  signal \sum0__276_carry_i_6_n_0\ : STD_LOGIC;
  signal \sum0__276_carry_i_7_n_0\ : STD_LOGIC;
  signal \sum0__276_carry_n_0\ : STD_LOGIC;
  signal \sum0__276_carry_n_1\ : STD_LOGIC;
  signal \sum0__276_carry_n_2\ : STD_LOGIC;
  signal \sum0__276_carry_n_3\ : STD_LOGIC;
  signal \sum0__276_carry_n_4\ : STD_LOGIC;
  signal \sum0__276_carry_n_5\ : STD_LOGIC;
  signal \sum0__276_carry_n_6\ : STD_LOGIC;
  signal \sum0__276_carry_n_7\ : STD_LOGIC;
  signal \sum0__322_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__0_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__0_n_1\ : STD_LOGIC;
  signal \sum0__322_carry__0_n_2\ : STD_LOGIC;
  signal \sum0__322_carry__0_n_3\ : STD_LOGIC;
  signal \sum0__322_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__1_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__1_n_1\ : STD_LOGIC;
  signal \sum0__322_carry__1_n_2\ : STD_LOGIC;
  signal \sum0__322_carry__1_n_3\ : STD_LOGIC;
  signal \sum0__322_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \sum0__322_carry__2_n_1\ : STD_LOGIC;
  signal \sum0__322_carry__2_n_2\ : STD_LOGIC;
  signal \sum0__322_carry__2_n_3\ : STD_LOGIC;
  signal \sum0__322_carry_i_1_n_0\ : STD_LOGIC;
  signal \sum0__322_carry_i_2_n_0\ : STD_LOGIC;
  signal \sum0__322_carry_i_3_n_0\ : STD_LOGIC;
  signal \sum0__322_carry_i_4_n_0\ : STD_LOGIC;
  signal \sum0__322_carry_i_5_n_0\ : STD_LOGIC;
  signal \sum0__322_carry_i_6_n_0\ : STD_LOGIC;
  signal \sum0__322_carry_i_7_n_0\ : STD_LOGIC;
  signal \sum0__322_carry_n_0\ : STD_LOGIC;
  signal \sum0__322_carry_n_1\ : STD_LOGIC;
  signal \sum0__322_carry_n_2\ : STD_LOGIC;
  signal \sum0__322_carry_n_3\ : STD_LOGIC;
  signal \sum0__46_carry__0_n_0\ : STD_LOGIC;
  signal \sum0__46_carry__0_n_1\ : STD_LOGIC;
  signal \sum0__46_carry__0_n_2\ : STD_LOGIC;
  signal \sum0__46_carry__0_n_3\ : STD_LOGIC;
  signal \sum0__46_carry__0_n_4\ : STD_LOGIC;
  signal \sum0__46_carry__0_n_5\ : STD_LOGIC;
  signal \sum0__46_carry__0_n_6\ : STD_LOGIC;
  signal \sum0__46_carry__0_n_7\ : STD_LOGIC;
  signal \sum0__46_carry__1_n_0\ : STD_LOGIC;
  signal \sum0__46_carry__1_n_1\ : STD_LOGIC;
  signal \sum0__46_carry__1_n_2\ : STD_LOGIC;
  signal \sum0__46_carry__1_n_3\ : STD_LOGIC;
  signal \sum0__46_carry__1_n_4\ : STD_LOGIC;
  signal \sum0__46_carry__1_n_5\ : STD_LOGIC;
  signal \sum0__46_carry__1_n_6\ : STD_LOGIC;
  signal \sum0__46_carry__1_n_7\ : STD_LOGIC;
  signal \sum0__46_carry__2_n_1\ : STD_LOGIC;
  signal \sum0__46_carry__2_n_2\ : STD_LOGIC;
  signal \sum0__46_carry__2_n_3\ : STD_LOGIC;
  signal \sum0__46_carry__2_n_4\ : STD_LOGIC;
  signal \sum0__46_carry__2_n_5\ : STD_LOGIC;
  signal \sum0__46_carry__2_n_6\ : STD_LOGIC;
  signal \sum0__46_carry__2_n_7\ : STD_LOGIC;
  signal \sum0__46_carry_n_0\ : STD_LOGIC;
  signal \sum0__46_carry_n_1\ : STD_LOGIC;
  signal \sum0__46_carry_n_2\ : STD_LOGIC;
  signal \sum0__46_carry_n_3\ : STD_LOGIC;
  signal \sum0__46_carry_n_4\ : STD_LOGIC;
  signal \sum0__46_carry_n_5\ : STD_LOGIC;
  signal \sum0__46_carry_n_6\ : STD_LOGIC;
  signal \sum0__46_carry_n_7\ : STD_LOGIC;
  signal \sum0__92_carry__0_n_0\ : STD_LOGIC;
  signal \sum0__92_carry__0_n_1\ : STD_LOGIC;
  signal \sum0__92_carry__0_n_2\ : STD_LOGIC;
  signal \sum0__92_carry__0_n_3\ : STD_LOGIC;
  signal \sum0__92_carry__0_n_4\ : STD_LOGIC;
  signal \sum0__92_carry__0_n_5\ : STD_LOGIC;
  signal \sum0__92_carry__0_n_6\ : STD_LOGIC;
  signal \sum0__92_carry__0_n_7\ : STD_LOGIC;
  signal \sum0__92_carry__1_n_0\ : STD_LOGIC;
  signal \sum0__92_carry__1_n_1\ : STD_LOGIC;
  signal \sum0__92_carry__1_n_2\ : STD_LOGIC;
  signal \sum0__92_carry__1_n_3\ : STD_LOGIC;
  signal \sum0__92_carry__1_n_4\ : STD_LOGIC;
  signal \sum0__92_carry__1_n_5\ : STD_LOGIC;
  signal \sum0__92_carry__1_n_6\ : STD_LOGIC;
  signal \sum0__92_carry__1_n_7\ : STD_LOGIC;
  signal \sum0__92_carry__2_n_1\ : STD_LOGIC;
  signal \sum0__92_carry__2_n_2\ : STD_LOGIC;
  signal \sum0__92_carry__2_n_3\ : STD_LOGIC;
  signal \sum0__92_carry__2_n_4\ : STD_LOGIC;
  signal \sum0__92_carry__2_n_5\ : STD_LOGIC;
  signal \sum0__92_carry__2_n_6\ : STD_LOGIC;
  signal \sum0__92_carry__2_n_7\ : STD_LOGIC;
  signal \sum0__92_carry_n_0\ : STD_LOGIC;
  signal \sum0__92_carry_n_1\ : STD_LOGIC;
  signal \sum0__92_carry_n_2\ : STD_LOGIC;
  signal \sum0__92_carry_n_3\ : STD_LOGIC;
  signal \sum0__92_carry_n_4\ : STD_LOGIC;
  signal \sum0__92_carry_n_5\ : STD_LOGIC;
  signal \sum0__92_carry_n_6\ : STD_LOGIC;
  signal \sum0__92_carry_n_7\ : STD_LOGIC;
  signal \NLW_sum0__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum0__138_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum0__184_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum0__230_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum0__276_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum0__322_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum0__46_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum0__92_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdDataQ[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdDataQ[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdDataQ[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdDataQ[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdDataQ[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdDataQ[15]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdDataQ[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdDataQ[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdDataQ[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rdDataQ[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rdDataQ[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdDataQ[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdDataQ[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdDataQ[9]_i_1\ : label is "soft_lutpair22";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  S_AXI_AWADDR_4_sp_1 <= S_AXI_AWADDR_4_sn_1;
  S_AXI_AWADDR_8_sp_1 <= S_AXI_AWADDR_8_sn_1;
\genblk1[0].osc\: entity work.design_1_top_0_0_osc_counter
     port map (
      COUNT_reg(15 downto 0) => COUNT_reg(15 downto 0),
      \COUNT_reg[10]_0\(3) => \genblk1[0].osc_n_23\,
      \COUNT_reg[10]_0\(2) => \genblk1[0].osc_n_24\,
      \COUNT_reg[10]_0\(1) => \genblk1[0].osc_n_25\,
      \COUNT_reg[10]_0\(0) => \genblk1[0].osc_n_26\,
      \COUNT_reg[13]_0\(2) => \genblk1[0].osc_n_27\,
      \COUNT_reg[13]_0\(1) => \genblk1[0].osc_n_28\,
      \COUNT_reg[13]_0\(0) => \genblk1[0].osc_n_29\,
      \COUNT_reg[6]_0\(3) => \genblk1[0].osc_n_19\,
      \COUNT_reg[6]_0\(2) => \genblk1[0].osc_n_20\,
      \COUNT_reg[6]_0\(1) => \genblk1[0].osc_n_21\,
      \COUNT_reg[6]_0\(0) => \genblk1[0].osc_n_22\,
      COUNT_reg_0(13 downto 0) => COUNT_reg_6(13 downto 0),
      DI(2) => \genblk1[0].osc_n_16\,
      DI(1) => \genblk1[0].osc_n_17\,
      DI(0) => \genblk1[0].osc_n_18\,
      I00 => \osc/I00\,
      O(3) => \sum0__0_carry_n_4\,
      O(2) => \sum0__0_carry_n_5\,
      O(1) => \sum0__0_carry_n_6\,
      O(0) => \sum0__0_carry_n_7\,
      osc_count_reset => osc_count_reset,
      \sum0__230_carry__1\(3) => \sum0__0_carry__0_n_4\,
      \sum0__230_carry__1\(2) => \sum0__0_carry__0_n_5\,
      \sum0__230_carry__1\(1) => \sum0__0_carry__0_n_6\,
      \sum0__230_carry__1\(0) => \sum0__0_carry__0_n_7\,
      \sum0__230_carry__2\(3) => \sum0__0_carry__1_n_4\,
      \sum0__230_carry__2\(2) => \sum0__0_carry__1_n_5\,
      \sum0__230_carry__2\(1) => \sum0__0_carry__1_n_6\,
      \sum0__230_carry__2\(0) => \sum0__0_carry__1_n_7\,
      \sum0__230_carry__2_0\(1) => \sum0__0_carry__2_n_6\,
      \sum0__230_carry__2_0\(0) => \sum0__0_carry__2_n_7\
    );
\genblk1[10].osc\: entity work.design_1_top_0_0_osc_counter_0
     port map (
      COUNT_reg(15 downto 0) => COUNT_reg_13(15 downto 0),
      \COUNT_reg[0]_0\(1) => \genblk1[10].osc_n_29\,
      \COUNT_reg[0]_0\(0) => \genblk1[10].osc_n_30\,
      \COUNT_reg[10]_0\(3) => \genblk1[10].osc_n_21\,
      \COUNT_reg[10]_0\(2) => \genblk1[10].osc_n_22\,
      \COUNT_reg[10]_0\(1) => \genblk1[10].osc_n_23\,
      \COUNT_reg[10]_0\(0) => \genblk1[10].osc_n_24\,
      \COUNT_reg[13]_0\(2) => \genblk1[10].osc_n_25\,
      \COUNT_reg[13]_0\(1) => \genblk1[10].osc_n_26\,
      \COUNT_reg[13]_0\(0) => \genblk1[10].osc_n_27\,
      \COUNT_reg[14]_0\(14 downto 0) => COUNT_reg_0(14 downto 0),
      \COUNT_reg[6]_0\(3) => \genblk1[10].osc_n_17\,
      \COUNT_reg[6]_0\(2) => \genblk1[10].osc_n_18\,
      \COUNT_reg[6]_0\(1) => \genblk1[10].osc_n_19\,
      \COUNT_reg[6]_0\(0) => \genblk1[10].osc_n_20\,
      COUNT_reg_0(15 downto 0) => COUNT_reg_14(15 downto 0),
      DI(1) => \genblk1[10].osc_n_15\,
      DI(0) => \genblk1[10].osc_n_16\,
      I00 => \osc/I00\,
      S(0) => \genblk1[10].osc_n_28\,
      osc_count_reset => osc_count_reset
    );
\genblk1[11].osc\: entity work.design_1_top_0_0_osc_counter_1
     port map (
      COUNT_reg(15 downto 0) => COUNT_reg_1(15 downto 0),
      COUNT_reg_0(0) => COUNT_reg_2(0),
      COUNT_reg_1(0) => COUNT_reg_3(0),
      DI(0) => \genblk1[11].osc_n_16\,
      I00 => \osc/I00\,
      osc_count_reset => osc_count_reset
    );
\genblk1[12].osc\: entity work.design_1_top_0_0_osc_counter_2
     port map (
      COUNT_reg(15 downto 0) => COUNT_reg_2(15 downto 0),
      \COUNT_reg[10]_0\(3) => \genblk1[12].osc_n_22\,
      \COUNT_reg[10]_0\(2) => \genblk1[12].osc_n_23\,
      \COUNT_reg[10]_0\(1) => \genblk1[12].osc_n_24\,
      \COUNT_reg[10]_0\(0) => \genblk1[12].osc_n_25\,
      \COUNT_reg[13]_0\(2) => \genblk1[12].osc_n_26\,
      \COUNT_reg[13]_0\(1) => \genblk1[12].osc_n_27\,
      \COUNT_reg[13]_0\(0) => \genblk1[12].osc_n_28\,
      \COUNT_reg[6]_0\(3) => \genblk1[12].osc_n_18\,
      \COUNT_reg[6]_0\(2) => \genblk1[12].osc_n_19\,
      \COUNT_reg[6]_0\(1) => \genblk1[12].osc_n_20\,
      \COUNT_reg[6]_0\(0) => \genblk1[12].osc_n_21\,
      COUNT_reg_0(13 downto 0) => COUNT_reg_1(14 downto 1),
      COUNT_reg_1(13 downto 0) => COUNT_reg_3(14 downto 1),
      I00 => \osc/I00\,
      S(1) => \genblk1[12].osc_n_16\,
      S(0) => \genblk1[12].osc_n_17\,
      osc_count_reset => osc_count_reset
    );
\genblk1[13].osc\: entity work.design_1_top_0_0_osc_counter_3
     port map (
      COUNT_reg(15 downto 0) => COUNT_reg_1(15 downto 0),
      \COUNT_reg[0]_0\(1) => \genblk1[13].osc_n_29\,
      \COUNT_reg[0]_0\(0) => \genblk1[13].osc_n_30\,
      \COUNT_reg[10]_0\(3) => \genblk1[13].osc_n_21\,
      \COUNT_reg[10]_0\(2) => \genblk1[13].osc_n_22\,
      \COUNT_reg[10]_0\(1) => \genblk1[13].osc_n_23\,
      \COUNT_reg[10]_0\(0) => \genblk1[13].osc_n_24\,
      \COUNT_reg[13]_0\(2) => \genblk1[13].osc_n_25\,
      \COUNT_reg[13]_0\(1) => \genblk1[13].osc_n_26\,
      \COUNT_reg[13]_0\(0) => \genblk1[13].osc_n_27\,
      \COUNT_reg[14]_0\(14 downto 0) => COUNT_reg_3(14 downto 0),
      \COUNT_reg[6]_0\(3) => \genblk1[13].osc_n_17\,
      \COUNT_reg[6]_0\(2) => \genblk1[13].osc_n_18\,
      \COUNT_reg[6]_0\(1) => \genblk1[13].osc_n_19\,
      \COUNT_reg[6]_0\(0) => \genblk1[13].osc_n_20\,
      COUNT_reg_0(15 downto 0) => COUNT_reg_2(15 downto 0),
      DI(1) => \genblk1[13].osc_n_15\,
      DI(0) => \genblk1[13].osc_n_16\,
      I00 => \osc/I00\,
      S(0) => \genblk1[13].osc_n_28\,
      osc_count_reset => osc_count_reset
    );
\genblk1[14].osc\: entity work.design_1_top_0_0_osc_counter_4
     port map (
      COUNT_reg(15 downto 0) => COUNT_reg_4(15 downto 0),
      COUNT_reg_0(13 downto 0) => COUNT_reg_5(13 downto 0),
      DI(2) => \genblk1[14].osc_n_17\,
      DI(1) => \genblk1[14].osc_n_18\,
      DI(0) => \genblk1[14].osc_n_19\,
      I00 => \osc/I00\,
      Q(13 downto 2) => sum(13 downto 2),
      Q(1 downto 0) => \^q\(1 downto 0),
      S(0) => \genblk1[14].osc_n_31\,
      S_AXI_ARESETN => S_AXI_ARESETN,
      osc_count_reset => osc_count_reset,
      \sum_reg[10]\(3) => \genblk1[14].osc_n_24\,
      \sum_reg[10]\(2) => \genblk1[14].osc_n_25\,
      \sum_reg[10]\(1) => \genblk1[14].osc_n_26\,
      \sum_reg[10]\(0) => \genblk1[14].osc_n_27\,
      \sum_reg[13]\(2) => \genblk1[14].osc_n_28\,
      \sum_reg[13]\(1) => \genblk1[14].osc_n_29\,
      \sum_reg[13]\(0) => \genblk1[14].osc_n_30\,
      \sum_reg[6]\(3) => \genblk1[14].osc_n_20\,
      \sum_reg[6]\(2) => \genblk1[14].osc_n_21\,
      \sum_reg[6]\(1) => \genblk1[14].osc_n_22\,
      \sum_reg[6]\(0) => \genblk1[14].osc_n_23\
    );
\genblk1[15].osc\: entity work.design_1_top_0_0_osc_counter_5
     port map (
      COUNT_reg(15 downto 0) => COUNT_reg_4(15 downto 0),
      \COUNT_reg[10]_0\(3) => \genblk1[15].osc_n_25\,
      \COUNT_reg[10]_0\(2) => \genblk1[15].osc_n_26\,
      \COUNT_reg[10]_0\(1) => \genblk1[15].osc_n_27\,
      \COUNT_reg[10]_0\(0) => \genblk1[15].osc_n_28\,
      \COUNT_reg[13]_0\(13 downto 0) => COUNT_reg_5(13 downto 0),
      \COUNT_reg[2]_0\(2) => \genblk1[15].osc_n_18\,
      \COUNT_reg[2]_0\(1) => \genblk1[15].osc_n_19\,
      \COUNT_reg[2]_0\(0) => \genblk1[15].osc_n_20\,
      \COUNT_reg[6]_0\(3) => \genblk1[15].osc_n_21\,
      \COUNT_reg[6]_0\(2) => \genblk1[15].osc_n_22\,
      \COUNT_reg[6]_0\(1) => \genblk1[15].osc_n_23\,
      \COUNT_reg[6]_0\(0) => \genblk1[15].osc_n_24\,
      I00 => \osc/I00\,
      Q(15 downto 2) => sum(15 downto 2),
      Q(1 downto 0) => \^q\(1 downto 0),
      S(3) => \genblk1[15].osc_n_14\,
      S(2) => \genblk1[15].osc_n_15\,
      S(1) => \genblk1[15].osc_n_16\,
      S(0) => \genblk1[15].osc_n_17\,
      osc_count_reset => osc_count_reset
    );
\genblk1[1].osc\: entity work.design_1_top_0_0_osc_counter_6
     port map (
      COUNT_reg(15 downto 0) => COUNT_reg(15 downto 0),
      \COUNT_reg[10]_0\(3) => \genblk1[1].osc_n_26\,
      \COUNT_reg[10]_0\(2) => \genblk1[1].osc_n_27\,
      \COUNT_reg[10]_0\(1) => \genblk1[1].osc_n_28\,
      \COUNT_reg[10]_0\(0) => \genblk1[1].osc_n_29\,
      \COUNT_reg[13]_0\(13 downto 0) => COUNT_reg_6(13 downto 0),
      \COUNT_reg[2]_0\(3) => \genblk1[1].osc_n_18\,
      \COUNT_reg[2]_0\(2) => \genblk1[1].osc_n_19\,
      \COUNT_reg[2]_0\(1) => \genblk1[1].osc_n_20\,
      \COUNT_reg[2]_0\(0) => \genblk1[1].osc_n_21\,
      \COUNT_reg[6]_0\(3) => \genblk1[1].osc_n_22\,
      \COUNT_reg[6]_0\(2) => \genblk1[1].osc_n_23\,
      \COUNT_reg[6]_0\(1) => \genblk1[1].osc_n_24\,
      \COUNT_reg[6]_0\(0) => \genblk1[1].osc_n_25\,
      I00 => \osc/I00\,
      O(3) => \sum0__0_carry__2_n_4\,
      O(2) => \sum0__0_carry__2_n_5\,
      O(1) => \sum0__0_carry__2_n_6\,
      O(0) => \sum0__0_carry__2_n_7\,
      S(3) => \genblk1[1].osc_n_14\,
      S(2) => \genblk1[1].osc_n_15\,
      S(1) => \genblk1[1].osc_n_16\,
      S(0) => \genblk1[1].osc_n_17\,
      osc_count_reset => osc_count_reset,
      \sum0__230_carry__0\(3) => \sum0__0_carry_n_4\,
      \sum0__230_carry__0\(2) => \sum0__0_carry_n_5\,
      \sum0__230_carry__0\(1) => \sum0__0_carry_n_6\,
      \sum0__230_carry__0\(0) => \sum0__0_carry_n_7\,
      \sum0__230_carry__1\(3) => \sum0__0_carry__0_n_4\,
      \sum0__230_carry__1\(2) => \sum0__0_carry__0_n_5\,
      \sum0__230_carry__1\(1) => \sum0__0_carry__0_n_6\,
      \sum0__230_carry__1\(0) => \sum0__0_carry__0_n_7\,
      \sum0__230_carry__2\(3) => \sum0__0_carry__1_n_4\,
      \sum0__230_carry__2\(2) => \sum0__0_carry__1_n_5\,
      \sum0__230_carry__2\(1) => \sum0__0_carry__1_n_6\,
      \sum0__230_carry__2\(0) => \sum0__0_carry__1_n_7\
    );
\genblk1[2].osc\: entity work.design_1_top_0_0_osc_counter_7
     port map (
      COUNT_reg(15 downto 0) => COUNT_reg_7(15 downto 0),
      COUNT_reg_0(0) => COUNT_reg_8(0),
      COUNT_reg_1(0) => COUNT_reg_9(0),
      DI(0) => \genblk1[2].osc_n_16\,
      I00 => \osc/I00\,
      osc_count_reset => osc_count_reset
    );
\genblk1[3].osc\: entity work.design_1_top_0_0_osc_counter_8
     port map (
      COUNT_reg(15 downto 0) => COUNT_reg_8(15 downto 0),
      \COUNT_reg[10]_0\(3) => \genblk1[3].osc_n_22\,
      \COUNT_reg[10]_0\(2) => \genblk1[3].osc_n_23\,
      \COUNT_reg[10]_0\(1) => \genblk1[3].osc_n_24\,
      \COUNT_reg[10]_0\(0) => \genblk1[3].osc_n_25\,
      \COUNT_reg[13]_0\(2) => \genblk1[3].osc_n_26\,
      \COUNT_reg[13]_0\(1) => \genblk1[3].osc_n_27\,
      \COUNT_reg[13]_0\(0) => \genblk1[3].osc_n_28\,
      \COUNT_reg[6]_0\(3) => \genblk1[3].osc_n_18\,
      \COUNT_reg[6]_0\(2) => \genblk1[3].osc_n_19\,
      \COUNT_reg[6]_0\(1) => \genblk1[3].osc_n_20\,
      \COUNT_reg[6]_0\(0) => \genblk1[3].osc_n_21\,
      COUNT_reg_0(13 downto 0) => COUNT_reg_7(14 downto 1),
      COUNT_reg_1(13 downto 0) => COUNT_reg_9(14 downto 1),
      I00 => \osc/I00\,
      S(1) => \genblk1[3].osc_n_16\,
      S(0) => \genblk1[3].osc_n_17\,
      osc_count_reset => osc_count_reset
    );
\genblk1[4].osc\: entity work.design_1_top_0_0_osc_counter_9
     port map (
      COUNT_reg(15 downto 0) => COUNT_reg_7(15 downto 0),
      \COUNT_reg[0]_0\(1) => \genblk1[4].osc_n_29\,
      \COUNT_reg[0]_0\(0) => \genblk1[4].osc_n_30\,
      \COUNT_reg[10]_0\(3) => \genblk1[4].osc_n_21\,
      \COUNT_reg[10]_0\(2) => \genblk1[4].osc_n_22\,
      \COUNT_reg[10]_0\(1) => \genblk1[4].osc_n_23\,
      \COUNT_reg[10]_0\(0) => \genblk1[4].osc_n_24\,
      \COUNT_reg[13]_0\(2) => \genblk1[4].osc_n_25\,
      \COUNT_reg[13]_0\(1) => \genblk1[4].osc_n_26\,
      \COUNT_reg[13]_0\(0) => \genblk1[4].osc_n_27\,
      \COUNT_reg[14]_0\(14 downto 0) => COUNT_reg_9(14 downto 0),
      \COUNT_reg[6]_0\(3) => \genblk1[4].osc_n_17\,
      \COUNT_reg[6]_0\(2) => \genblk1[4].osc_n_18\,
      \COUNT_reg[6]_0\(1) => \genblk1[4].osc_n_19\,
      \COUNT_reg[6]_0\(0) => \genblk1[4].osc_n_20\,
      COUNT_reg_0(15 downto 0) => COUNT_reg_8(15 downto 0),
      DI(1) => \genblk1[4].osc_n_15\,
      DI(0) => \genblk1[4].osc_n_16\,
      I00 => \osc/I00\,
      S(0) => \genblk1[4].osc_n_28\,
      osc_count_reset => osc_count_reset
    );
\genblk1[5].osc\: entity work.design_1_top_0_0_osc_counter_10
     port map (
      COUNT_reg(15 downto 0) => COUNT_reg_10(15 downto 0),
      COUNT_reg_0(0) => COUNT_reg_11(0),
      COUNT_reg_1(0) => COUNT_reg_12(0),
      DI(0) => \genblk1[5].osc_n_16\,
      I00 => \osc/I00\,
      osc_count_reset => osc_count_reset
    );
\genblk1[6].osc\: entity work.design_1_top_0_0_osc_counter_11
     port map (
      COUNT_reg(15 downto 0) => COUNT_reg_11(15 downto 0),
      \COUNT_reg[10]_0\(3) => \genblk1[6].osc_n_22\,
      \COUNT_reg[10]_0\(2) => \genblk1[6].osc_n_23\,
      \COUNT_reg[10]_0\(1) => \genblk1[6].osc_n_24\,
      \COUNT_reg[10]_0\(0) => \genblk1[6].osc_n_25\,
      \COUNT_reg[13]_0\(2) => \genblk1[6].osc_n_26\,
      \COUNT_reg[13]_0\(1) => \genblk1[6].osc_n_27\,
      \COUNT_reg[13]_0\(0) => \genblk1[6].osc_n_28\,
      \COUNT_reg[6]_0\(3) => \genblk1[6].osc_n_18\,
      \COUNT_reg[6]_0\(2) => \genblk1[6].osc_n_19\,
      \COUNT_reg[6]_0\(1) => \genblk1[6].osc_n_20\,
      \COUNT_reg[6]_0\(0) => \genblk1[6].osc_n_21\,
      COUNT_reg_0(13 downto 0) => COUNT_reg_10(14 downto 1),
      COUNT_reg_1(13 downto 0) => COUNT_reg_12(14 downto 1),
      I00 => \osc/I00\,
      S(1) => \genblk1[6].osc_n_16\,
      S(0) => \genblk1[6].osc_n_17\,
      osc_count_reset => osc_count_reset
    );
\genblk1[7].osc\: entity work.design_1_top_0_0_osc_counter_12
     port map (
      COUNT_reg(15 downto 0) => COUNT_reg_10(15 downto 0),
      \COUNT_reg[0]_0\(1) => \genblk1[7].osc_n_29\,
      \COUNT_reg[0]_0\(0) => \genblk1[7].osc_n_30\,
      \COUNT_reg[10]_0\(3) => \genblk1[7].osc_n_21\,
      \COUNT_reg[10]_0\(2) => \genblk1[7].osc_n_22\,
      \COUNT_reg[10]_0\(1) => \genblk1[7].osc_n_23\,
      \COUNT_reg[10]_0\(0) => \genblk1[7].osc_n_24\,
      \COUNT_reg[13]_0\(2) => \genblk1[7].osc_n_25\,
      \COUNT_reg[13]_0\(1) => \genblk1[7].osc_n_26\,
      \COUNT_reg[13]_0\(0) => \genblk1[7].osc_n_27\,
      \COUNT_reg[14]_0\(14 downto 0) => COUNT_reg_12(14 downto 0),
      \COUNT_reg[6]_0\(3) => \genblk1[7].osc_n_17\,
      \COUNT_reg[6]_0\(2) => \genblk1[7].osc_n_18\,
      \COUNT_reg[6]_0\(1) => \genblk1[7].osc_n_19\,
      \COUNT_reg[6]_0\(0) => \genblk1[7].osc_n_20\,
      COUNT_reg_0(15 downto 0) => COUNT_reg_11(15 downto 0),
      DI(1) => \genblk1[7].osc_n_15\,
      DI(0) => \genblk1[7].osc_n_16\,
      I00 => \osc/I00\,
      S(0) => \genblk1[7].osc_n_28\,
      osc_count_reset => osc_count_reset
    );
\genblk1[8].osc\: entity work.design_1_top_0_0_osc_counter_13
     port map (
      COUNT_reg(15 downto 0) => COUNT_reg_13(15 downto 0),
      COUNT_reg_0(0) => COUNT_reg_14(0),
      DI(0) => \genblk1[8].osc_n_16\,
      I00 => \osc/I00\,
      osc_count_reset => osc_count_reset,
      \sum0__92_carry\(0) => COUNT_reg_0(0)
    );
\genblk1[9].osc\: entity work.design_1_top_0_0_osc_counter_14
     port map (
      COUNT_reg(15 downto 0) => COUNT_reg_14(15 downto 0),
      \COUNT_reg[10]_0\(3) => \genblk1[9].osc_n_22\,
      \COUNT_reg[10]_0\(2) => \genblk1[9].osc_n_23\,
      \COUNT_reg[10]_0\(1) => \genblk1[9].osc_n_24\,
      \COUNT_reg[10]_0\(0) => \genblk1[9].osc_n_25\,
      \COUNT_reg[13]_0\(2) => \genblk1[9].osc_n_26\,
      \COUNT_reg[13]_0\(1) => \genblk1[9].osc_n_27\,
      \COUNT_reg[13]_0\(0) => \genblk1[9].osc_n_28\,
      \COUNT_reg[6]_0\(3) => \genblk1[9].osc_n_18\,
      \COUNT_reg[6]_0\(2) => \genblk1[9].osc_n_19\,
      \COUNT_reg[6]_0\(1) => \genblk1[9].osc_n_20\,
      \COUNT_reg[6]_0\(0) => \genblk1[9].osc_n_21\,
      COUNT_reg_0(13 downto 0) => COUNT_reg_13(14 downto 1),
      I00 => \osc/I00\,
      S(1) => \genblk1[9].osc_n_16\,
      S(0) => \genblk1[9].osc_n_17\,
      osc_count_reset => osc_count_reset,
      \sum0__92_carry__2\(13 downto 0) => COUNT_reg_0(14 downto 1)
    );
osc_count_reset_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => SR(0),
      Q => osc_count_reset,
      R => '0'
    );
\rdDataQ[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum(10),
      I1 => state,
      O => \sum_reg[10]_0\
    );
\rdDataQ[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum(11),
      I1 => state,
      O => \sum_reg[11]_0\
    );
\rdDataQ[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum(12),
      I1 => state,
      O => \sum_reg[12]_0\
    );
\rdDataQ[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum(13),
      I1 => state,
      O => \sum_reg[13]_0\
    );
\rdDataQ[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum(14),
      I1 => state,
      O => \sum_reg[14]_0\
    );
\rdDataQ[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum(15),
      I1 => state,
      O => \sum_reg[15]_0\
    );
\rdDataQ[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum(2),
      I1 => state,
      O => \sum_reg[2]_0\
    );
\rdDataQ[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum(3),
      I1 => state,
      O => \sum_reg[3]_0\
    );
\rdDataQ[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum(4),
      I1 => state,
      O => \sum_reg[4]_0\
    );
\rdDataQ[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum(5),
      I1 => state,
      O => \sum_reg[5]_0\
    );
\rdDataQ[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum(6),
      I1 => state,
      O => \sum_reg[6]_0\
    );
\rdDataQ[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum(7),
      I1 => state,
      O => \sum_reg[7]_0\
    );
\rdDataQ[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum(8),
      I1 => state,
      O => \sum_reg[8]_0\
    );
\rdDataQ[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum(9),
      I1 => state,
      O => \sum_reg[9]_0\
    );
state_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => S_AXI_AWADDR(5),
      I1 => S_AXI_AWADDR(4),
      I2 => S_AXI_AWADDR(7),
      I3 => S_AXI_AWADDR(6),
      O => S_AXI_AWADDR_8_sn_1
    );
state_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => S_AXI_AWADDR(9),
      I1 => S_AXI_AWADDR(8),
      I2 => S_AXI_AWADDR(11),
      I3 => S_AXI_AWADDR(10),
      O => \S_AXI_AWADDR[12]\
    );
state_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => S_AXI_AWADDR(0),
      I2 => S_AXI_AWADDR(3),
      I3 => S_AXI_AWADDR(2),
      O => S_AXI_AWADDR_4_sn_1
    );
\sum0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum0__0_carry_n_0\,
      CO(2) => \sum0__0_carry_n_1\,
      CO(1) => \sum0__0_carry_n_2\,
      CO(0) => \sum0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[14].osc_n_17\,
      DI(2) => \genblk1[14].osc_n_18\,
      DI(1) => \genblk1[14].osc_n_19\,
      DI(0) => '0',
      O(3) => \sum0__0_carry_n_4\,
      O(2) => \sum0__0_carry_n_5\,
      O(1) => \sum0__0_carry_n_6\,
      O(0) => \sum0__0_carry_n_7\,
      S(3) => \genblk1[15].osc_n_18\,
      S(2) => \genblk1[15].osc_n_19\,
      S(1) => \genblk1[15].osc_n_20\,
      S(0) => \genblk1[14].osc_n_31\
    );
\sum0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__0_carry_n_0\,
      CO(3) => \sum0__0_carry__0_n_0\,
      CO(2) => \sum0__0_carry__0_n_1\,
      CO(1) => \sum0__0_carry__0_n_2\,
      CO(0) => \sum0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[14].osc_n_20\,
      DI(2) => \genblk1[14].osc_n_21\,
      DI(1) => \genblk1[14].osc_n_22\,
      DI(0) => \genblk1[14].osc_n_23\,
      O(3) => \sum0__0_carry__0_n_4\,
      O(2) => \sum0__0_carry__0_n_5\,
      O(1) => \sum0__0_carry__0_n_6\,
      O(0) => \sum0__0_carry__0_n_7\,
      S(3) => \genblk1[15].osc_n_21\,
      S(2) => \genblk1[15].osc_n_22\,
      S(1) => \genblk1[15].osc_n_23\,
      S(0) => \genblk1[15].osc_n_24\
    );
\sum0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__0_carry__0_n_0\,
      CO(3) => \sum0__0_carry__1_n_0\,
      CO(2) => \sum0__0_carry__1_n_1\,
      CO(1) => \sum0__0_carry__1_n_2\,
      CO(0) => \sum0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[14].osc_n_24\,
      DI(2) => \genblk1[14].osc_n_25\,
      DI(1) => \genblk1[14].osc_n_26\,
      DI(0) => \genblk1[14].osc_n_27\,
      O(3) => \sum0__0_carry__1_n_4\,
      O(2) => \sum0__0_carry__1_n_5\,
      O(1) => \sum0__0_carry__1_n_6\,
      O(0) => \sum0__0_carry__1_n_7\,
      S(3) => \genblk1[15].osc_n_25\,
      S(2) => \genblk1[15].osc_n_26\,
      S(1) => \genblk1[15].osc_n_27\,
      S(0) => \genblk1[15].osc_n_28\
    );
\sum0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__0_carry__1_n_0\,
      CO(3) => \NLW_sum0__0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \sum0__0_carry__2_n_1\,
      CO(1) => \sum0__0_carry__2_n_2\,
      CO(0) => \sum0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \genblk1[14].osc_n_28\,
      DI(1) => \genblk1[14].osc_n_29\,
      DI(0) => \genblk1[14].osc_n_30\,
      O(3) => \sum0__0_carry__2_n_4\,
      O(2) => \sum0__0_carry__2_n_5\,
      O(1) => \sum0__0_carry__2_n_6\,
      O(0) => \sum0__0_carry__2_n_7\,
      S(3) => \genblk1[15].osc_n_14\,
      S(2) => \genblk1[15].osc_n_15\,
      S(1) => \genblk1[15].osc_n_16\,
      S(0) => \genblk1[15].osc_n_17\
    );
\sum0__138_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum0__138_carry_n_0\,
      CO(2) => \sum0__138_carry_n_1\,
      CO(1) => \sum0__138_carry_n_2\,
      CO(0) => \sum0__138_carry_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[7].osc_n_15\,
      DI(2) => \genblk1[7].osc_n_16\,
      DI(1) => \genblk1[5].osc_n_16\,
      DI(0) => '0',
      O(3) => \sum0__138_carry_n_4\,
      O(2) => \sum0__138_carry_n_5\,
      O(1) => \sum0__138_carry_n_6\,
      O(0) => \sum0__138_carry_n_7\,
      S(3) => \genblk1[6].osc_n_16\,
      S(2) => \genblk1[6].osc_n_17\,
      S(1) => \genblk1[7].osc_n_29\,
      S(0) => \genblk1[7].osc_n_30\
    );
\sum0__138_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__138_carry_n_0\,
      CO(3) => \sum0__138_carry__0_n_0\,
      CO(2) => \sum0__138_carry__0_n_1\,
      CO(1) => \sum0__138_carry__0_n_2\,
      CO(0) => \sum0__138_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[7].osc_n_17\,
      DI(2) => \genblk1[7].osc_n_18\,
      DI(1) => \genblk1[7].osc_n_19\,
      DI(0) => \genblk1[7].osc_n_20\,
      O(3) => \sum0__138_carry__0_n_4\,
      O(2) => \sum0__138_carry__0_n_5\,
      O(1) => \sum0__138_carry__0_n_6\,
      O(0) => \sum0__138_carry__0_n_7\,
      S(3) => \genblk1[6].osc_n_18\,
      S(2) => \genblk1[6].osc_n_19\,
      S(1) => \genblk1[6].osc_n_20\,
      S(0) => \genblk1[6].osc_n_21\
    );
\sum0__138_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__138_carry__0_n_0\,
      CO(3) => \sum0__138_carry__1_n_0\,
      CO(2) => \sum0__138_carry__1_n_1\,
      CO(1) => \sum0__138_carry__1_n_2\,
      CO(0) => \sum0__138_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[7].osc_n_21\,
      DI(2) => \genblk1[7].osc_n_22\,
      DI(1) => \genblk1[7].osc_n_23\,
      DI(0) => \genblk1[7].osc_n_24\,
      O(3) => \sum0__138_carry__1_n_4\,
      O(2) => \sum0__138_carry__1_n_5\,
      O(1) => \sum0__138_carry__1_n_6\,
      O(0) => \sum0__138_carry__1_n_7\,
      S(3) => \genblk1[6].osc_n_22\,
      S(2) => \genblk1[6].osc_n_23\,
      S(1) => \genblk1[6].osc_n_24\,
      S(0) => \genblk1[6].osc_n_25\
    );
\sum0__138_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__138_carry__1_n_0\,
      CO(3) => \NLW_sum0__138_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \sum0__138_carry__2_n_1\,
      CO(1) => \sum0__138_carry__2_n_2\,
      CO(0) => \sum0__138_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \genblk1[7].osc_n_25\,
      DI(1) => \genblk1[7].osc_n_26\,
      DI(0) => \genblk1[7].osc_n_27\,
      O(3) => \sum0__138_carry__2_n_4\,
      O(2) => \sum0__138_carry__2_n_5\,
      O(1) => \sum0__138_carry__2_n_6\,
      O(0) => \sum0__138_carry__2_n_7\,
      S(3) => \genblk1[7].osc_n_28\,
      S(2) => \genblk1[6].osc_n_26\,
      S(1) => \genblk1[6].osc_n_27\,
      S(0) => \genblk1[6].osc_n_28\
    );
\sum0__184_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum0__184_carry_n_0\,
      CO(2) => \sum0__184_carry_n_1\,
      CO(1) => \sum0__184_carry_n_2\,
      CO(0) => \sum0__184_carry_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[4].osc_n_15\,
      DI(2) => \genblk1[4].osc_n_16\,
      DI(1) => \genblk1[2].osc_n_16\,
      DI(0) => '0',
      O(3) => \sum0__184_carry_n_4\,
      O(2) => \sum0__184_carry_n_5\,
      O(1) => \sum0__184_carry_n_6\,
      O(0) => \sum0__184_carry_n_7\,
      S(3) => \genblk1[3].osc_n_16\,
      S(2) => \genblk1[3].osc_n_17\,
      S(1) => \genblk1[4].osc_n_29\,
      S(0) => \genblk1[4].osc_n_30\
    );
\sum0__184_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__184_carry_n_0\,
      CO(3) => \sum0__184_carry__0_n_0\,
      CO(2) => \sum0__184_carry__0_n_1\,
      CO(1) => \sum0__184_carry__0_n_2\,
      CO(0) => \sum0__184_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[4].osc_n_17\,
      DI(2) => \genblk1[4].osc_n_18\,
      DI(1) => \genblk1[4].osc_n_19\,
      DI(0) => \genblk1[4].osc_n_20\,
      O(3) => \sum0__184_carry__0_n_4\,
      O(2) => \sum0__184_carry__0_n_5\,
      O(1) => \sum0__184_carry__0_n_6\,
      O(0) => \sum0__184_carry__0_n_7\,
      S(3) => \genblk1[3].osc_n_18\,
      S(2) => \genblk1[3].osc_n_19\,
      S(1) => \genblk1[3].osc_n_20\,
      S(0) => \genblk1[3].osc_n_21\
    );
\sum0__184_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__184_carry__0_n_0\,
      CO(3) => \sum0__184_carry__1_n_0\,
      CO(2) => \sum0__184_carry__1_n_1\,
      CO(1) => \sum0__184_carry__1_n_2\,
      CO(0) => \sum0__184_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[4].osc_n_21\,
      DI(2) => \genblk1[4].osc_n_22\,
      DI(1) => \genblk1[4].osc_n_23\,
      DI(0) => \genblk1[4].osc_n_24\,
      O(3) => \sum0__184_carry__1_n_4\,
      O(2) => \sum0__184_carry__1_n_5\,
      O(1) => \sum0__184_carry__1_n_6\,
      O(0) => \sum0__184_carry__1_n_7\,
      S(3) => \genblk1[3].osc_n_22\,
      S(2) => \genblk1[3].osc_n_23\,
      S(1) => \genblk1[3].osc_n_24\,
      S(0) => \genblk1[3].osc_n_25\
    );
\sum0__184_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__184_carry__1_n_0\,
      CO(3) => \NLW_sum0__184_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \sum0__184_carry__2_n_1\,
      CO(1) => \sum0__184_carry__2_n_2\,
      CO(0) => \sum0__184_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \genblk1[4].osc_n_25\,
      DI(1) => \genblk1[4].osc_n_26\,
      DI(0) => \genblk1[4].osc_n_27\,
      O(3) => \sum0__184_carry__2_n_4\,
      O(2) => \sum0__184_carry__2_n_5\,
      O(1) => \sum0__184_carry__2_n_6\,
      O(0) => \sum0__184_carry__2_n_7\,
      S(3) => \genblk1[4].osc_n_28\,
      S(2) => \genblk1[3].osc_n_26\,
      S(1) => \genblk1[3].osc_n_27\,
      S(0) => \genblk1[3].osc_n_28\
    );
\sum0__230_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum0__230_carry_n_0\,
      CO(2) => \sum0__230_carry_n_1\,
      CO(1) => \sum0__230_carry_n_2\,
      CO(0) => \sum0__230_carry_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[0].osc_n_16\,
      DI(2) => \genblk1[0].osc_n_17\,
      DI(1) => \genblk1[0].osc_n_18\,
      DI(0) => '0',
      O(3) => \sum0__230_carry_n_4\,
      O(2) => \sum0__230_carry_n_5\,
      O(1) => \sum0__230_carry_n_6\,
      O(0) => \sum0__230_carry_n_7\,
      S(3) => \genblk1[1].osc_n_18\,
      S(2) => \genblk1[1].osc_n_19\,
      S(1) => \genblk1[1].osc_n_20\,
      S(0) => \genblk1[1].osc_n_21\
    );
\sum0__230_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__230_carry_n_0\,
      CO(3) => \sum0__230_carry__0_n_0\,
      CO(2) => \sum0__230_carry__0_n_1\,
      CO(1) => \sum0__230_carry__0_n_2\,
      CO(0) => \sum0__230_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[0].osc_n_19\,
      DI(2) => \genblk1[0].osc_n_20\,
      DI(1) => \genblk1[0].osc_n_21\,
      DI(0) => \genblk1[0].osc_n_22\,
      O(3) => \sum0__230_carry__0_n_4\,
      O(2) => \sum0__230_carry__0_n_5\,
      O(1) => \sum0__230_carry__0_n_6\,
      O(0) => \sum0__230_carry__0_n_7\,
      S(3) => \genblk1[1].osc_n_22\,
      S(2) => \genblk1[1].osc_n_23\,
      S(1) => \genblk1[1].osc_n_24\,
      S(0) => \genblk1[1].osc_n_25\
    );
\sum0__230_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__230_carry__0_n_0\,
      CO(3) => \sum0__230_carry__1_n_0\,
      CO(2) => \sum0__230_carry__1_n_1\,
      CO(1) => \sum0__230_carry__1_n_2\,
      CO(0) => \sum0__230_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[0].osc_n_23\,
      DI(2) => \genblk1[0].osc_n_24\,
      DI(1) => \genblk1[0].osc_n_25\,
      DI(0) => \genblk1[0].osc_n_26\,
      O(3) => \sum0__230_carry__1_n_4\,
      O(2) => \sum0__230_carry__1_n_5\,
      O(1) => \sum0__230_carry__1_n_6\,
      O(0) => \sum0__230_carry__1_n_7\,
      S(3) => \genblk1[1].osc_n_26\,
      S(2) => \genblk1[1].osc_n_27\,
      S(1) => \genblk1[1].osc_n_28\,
      S(0) => \genblk1[1].osc_n_29\
    );
\sum0__230_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__230_carry__1_n_0\,
      CO(3) => \NLW_sum0__230_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \sum0__230_carry__2_n_1\,
      CO(1) => \sum0__230_carry__2_n_2\,
      CO(0) => \sum0__230_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \genblk1[0].osc_n_27\,
      DI(1) => \genblk1[0].osc_n_28\,
      DI(0) => \genblk1[0].osc_n_29\,
      O(3) => \sum0__230_carry__2_n_4\,
      O(2) => \sum0__230_carry__2_n_5\,
      O(1) => \sum0__230_carry__2_n_6\,
      O(0) => \sum0__230_carry__2_n_7\,
      S(3) => \genblk1[1].osc_n_14\,
      S(2) => \genblk1[1].osc_n_15\,
      S(1) => \genblk1[1].osc_n_16\,
      S(0) => \genblk1[1].osc_n_17\
    );
\sum0__276_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum0__276_carry_n_0\,
      CO(2) => \sum0__276_carry_n_1\,
      CO(1) => \sum0__276_carry_n_2\,
      CO(0) => \sum0__276_carry_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__276_carry_i_1_n_0\,
      DI(2) => \sum0__276_carry_i_2_n_0\,
      DI(1) => \sum0__276_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \sum0__276_carry_n_4\,
      O(2) => \sum0__276_carry_n_5\,
      O(1) => \sum0__276_carry_n_6\,
      O(0) => \sum0__276_carry_n_7\,
      S(3) => \sum0__276_carry_i_4_n_0\,
      S(2) => \sum0__276_carry_i_5_n_0\,
      S(1) => \sum0__276_carry_i_6_n_0\,
      S(0) => \sum0__276_carry_i_7_n_0\
    );
\sum0__276_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__276_carry_n_0\,
      CO(3) => \sum0__276_carry__0_n_0\,
      CO(2) => \sum0__276_carry__0_n_1\,
      CO(1) => \sum0__276_carry__0_n_2\,
      CO(0) => \sum0__276_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__276_carry__0_i_1_n_0\,
      DI(2) => \sum0__276_carry__0_i_2_n_0\,
      DI(1) => \sum0__276_carry__0_i_3_n_0\,
      DI(0) => \sum0__276_carry__0_i_4_n_0\,
      O(3) => \sum0__276_carry__0_n_4\,
      O(2) => \sum0__276_carry__0_n_5\,
      O(1) => \sum0__276_carry__0_n_6\,
      O(0) => \sum0__276_carry__0_n_7\,
      S(3) => \sum0__276_carry__0_i_5_n_0\,
      S(2) => \sum0__276_carry__0_i_6_n_0\,
      S(1) => \sum0__276_carry__0_i_7_n_0\,
      S(0) => \sum0__276_carry__0_i_8_n_0\
    );
\sum0__276_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__46_carry__0_n_5\,
      I1 => \sum0__138_carry__0_n_5\,
      I2 => \sum0__92_carry__0_n_5\,
      O => \sum0__276_carry__0_i_1_n_0\
    );
\sum0__276_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__46_carry__0_n_6\,
      I1 => \sum0__138_carry__0_n_6\,
      I2 => \sum0__92_carry__0_n_6\,
      O => \sum0__276_carry__0_i_2_n_0\
    );
\sum0__276_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__46_carry__0_n_7\,
      I1 => \sum0__138_carry__0_n_7\,
      I2 => \sum0__92_carry__0_n_7\,
      O => \sum0__276_carry__0_i_3_n_0\
    );
\sum0__276_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__46_carry_n_4\,
      I1 => \sum0__138_carry_n_4\,
      I2 => \sum0__92_carry_n_4\,
      O => \sum0__276_carry__0_i_4_n_0\
    );
\sum0__276_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__92_carry__0_n_5\,
      I1 => \sum0__138_carry__0_n_5\,
      I2 => \sum0__46_carry__0_n_5\,
      I3 => \sum0__92_carry__0_n_4\,
      I4 => \sum0__138_carry__0_n_4\,
      I5 => \sum0__46_carry__0_n_4\,
      O => \sum0__276_carry__0_i_5_n_0\
    );
\sum0__276_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__92_carry__0_n_6\,
      I1 => \sum0__138_carry__0_n_6\,
      I2 => \sum0__46_carry__0_n_6\,
      I3 => \sum0__92_carry__0_n_5\,
      I4 => \sum0__138_carry__0_n_5\,
      I5 => \sum0__46_carry__0_n_5\,
      O => \sum0__276_carry__0_i_6_n_0\
    );
\sum0__276_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__92_carry__0_n_7\,
      I1 => \sum0__138_carry__0_n_7\,
      I2 => \sum0__46_carry__0_n_7\,
      I3 => \sum0__92_carry__0_n_6\,
      I4 => \sum0__138_carry__0_n_6\,
      I5 => \sum0__46_carry__0_n_6\,
      O => \sum0__276_carry__0_i_7_n_0\
    );
\sum0__276_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__92_carry_n_4\,
      I1 => \sum0__138_carry_n_4\,
      I2 => \sum0__46_carry_n_4\,
      I3 => \sum0__92_carry__0_n_7\,
      I4 => \sum0__138_carry__0_n_7\,
      I5 => \sum0__46_carry__0_n_7\,
      O => \sum0__276_carry__0_i_8_n_0\
    );
\sum0__276_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__276_carry__0_n_0\,
      CO(3) => \sum0__276_carry__1_n_0\,
      CO(2) => \sum0__276_carry__1_n_1\,
      CO(1) => \sum0__276_carry__1_n_2\,
      CO(0) => \sum0__276_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__276_carry__1_i_1_n_0\,
      DI(2) => \sum0__276_carry__1_i_2_n_0\,
      DI(1) => \sum0__276_carry__1_i_3_n_0\,
      DI(0) => \sum0__276_carry__1_i_4_n_0\,
      O(3) => \sum0__276_carry__1_n_4\,
      O(2) => \sum0__276_carry__1_n_5\,
      O(1) => \sum0__276_carry__1_n_6\,
      O(0) => \sum0__276_carry__1_n_7\,
      S(3) => \sum0__276_carry__1_i_5_n_0\,
      S(2) => \sum0__276_carry__1_i_6_n_0\,
      S(1) => \sum0__276_carry__1_i_7_n_0\,
      S(0) => \sum0__276_carry__1_i_8_n_0\
    );
\sum0__276_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__46_carry__1_n_5\,
      I1 => \sum0__138_carry__1_n_5\,
      I2 => \sum0__92_carry__1_n_5\,
      O => \sum0__276_carry__1_i_1_n_0\
    );
\sum0__276_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__46_carry__1_n_6\,
      I1 => \sum0__138_carry__1_n_6\,
      I2 => \sum0__92_carry__1_n_6\,
      O => \sum0__276_carry__1_i_2_n_0\
    );
\sum0__276_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__46_carry__1_n_7\,
      I1 => \sum0__138_carry__1_n_7\,
      I2 => \sum0__92_carry__1_n_7\,
      O => \sum0__276_carry__1_i_3_n_0\
    );
\sum0__276_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__46_carry__0_n_4\,
      I1 => \sum0__138_carry__0_n_4\,
      I2 => \sum0__92_carry__0_n_4\,
      O => \sum0__276_carry__1_i_4_n_0\
    );
\sum0__276_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__92_carry__1_n_5\,
      I1 => \sum0__138_carry__1_n_5\,
      I2 => \sum0__46_carry__1_n_5\,
      I3 => \sum0__92_carry__1_n_4\,
      I4 => \sum0__138_carry__1_n_4\,
      I5 => \sum0__46_carry__1_n_4\,
      O => \sum0__276_carry__1_i_5_n_0\
    );
\sum0__276_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__92_carry__1_n_6\,
      I1 => \sum0__138_carry__1_n_6\,
      I2 => \sum0__46_carry__1_n_6\,
      I3 => \sum0__92_carry__1_n_5\,
      I4 => \sum0__138_carry__1_n_5\,
      I5 => \sum0__46_carry__1_n_5\,
      O => \sum0__276_carry__1_i_6_n_0\
    );
\sum0__276_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__92_carry__1_n_7\,
      I1 => \sum0__138_carry__1_n_7\,
      I2 => \sum0__46_carry__1_n_7\,
      I3 => \sum0__92_carry__1_n_6\,
      I4 => \sum0__138_carry__1_n_6\,
      I5 => \sum0__46_carry__1_n_6\,
      O => \sum0__276_carry__1_i_7_n_0\
    );
\sum0__276_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__92_carry__0_n_4\,
      I1 => \sum0__138_carry__0_n_4\,
      I2 => \sum0__46_carry__0_n_4\,
      I3 => \sum0__92_carry__1_n_7\,
      I4 => \sum0__138_carry__1_n_7\,
      I5 => \sum0__46_carry__1_n_7\,
      O => \sum0__276_carry__1_i_8_n_0\
    );
\sum0__276_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__276_carry__1_n_0\,
      CO(3) => \NLW_sum0__276_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \sum0__276_carry__2_n_1\,
      CO(1) => \sum0__276_carry__2_n_2\,
      CO(0) => \sum0__276_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sum0__276_carry__2_i_1_n_0\,
      DI(1) => \sum0__276_carry__2_i_2_n_0\,
      DI(0) => \sum0__276_carry__2_i_3_n_0\,
      O(3) => \sum0__276_carry__2_n_4\,
      O(2) => \sum0__276_carry__2_n_5\,
      O(1) => \sum0__276_carry__2_n_6\,
      O(0) => \sum0__276_carry__2_n_7\,
      S(3) => \sum0__276_carry__2_i_4_n_0\,
      S(2) => \sum0__276_carry__2_i_5_n_0\,
      S(1) => \sum0__276_carry__2_i_6_n_0\,
      S(0) => \sum0__276_carry__2_i_7_n_0\
    );
\sum0__276_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__46_carry__2_n_6\,
      I1 => \sum0__138_carry__2_n_6\,
      I2 => \sum0__92_carry__2_n_6\,
      O => \sum0__276_carry__2_i_1_n_0\
    );
\sum0__276_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__46_carry__2_n_7\,
      I1 => \sum0__138_carry__2_n_7\,
      I2 => \sum0__92_carry__2_n_7\,
      O => \sum0__276_carry__2_i_2_n_0\
    );
\sum0__276_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__46_carry__1_n_4\,
      I1 => \sum0__138_carry__1_n_4\,
      I2 => \sum0__92_carry__1_n_4\,
      O => \sum0__276_carry__2_i_3_n_0\
    );
\sum0__276_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC369966996C33C"
    )
        port map (
      I0 => \sum0__46_carry__2_n_5\,
      I1 => \sum0__92_carry__2_n_4\,
      I2 => \sum0__138_carry__2_n_4\,
      I3 => \sum0__46_carry__2_n_4\,
      I4 => \sum0__138_carry__2_n_5\,
      I5 => \sum0__92_carry__2_n_5\,
      O => \sum0__276_carry__2_i_4_n_0\
    );
\sum0__276_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__92_carry__2_n_6\,
      I1 => \sum0__138_carry__2_n_6\,
      I2 => \sum0__46_carry__2_n_6\,
      I3 => \sum0__92_carry__2_n_5\,
      I4 => \sum0__138_carry__2_n_5\,
      I5 => \sum0__46_carry__2_n_5\,
      O => \sum0__276_carry__2_i_5_n_0\
    );
\sum0__276_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__92_carry__2_n_7\,
      I1 => \sum0__138_carry__2_n_7\,
      I2 => \sum0__46_carry__2_n_7\,
      I3 => \sum0__92_carry__2_n_6\,
      I4 => \sum0__138_carry__2_n_6\,
      I5 => \sum0__46_carry__2_n_6\,
      O => \sum0__276_carry__2_i_6_n_0\
    );
\sum0__276_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__92_carry__1_n_4\,
      I1 => \sum0__138_carry__1_n_4\,
      I2 => \sum0__46_carry__1_n_4\,
      I3 => \sum0__92_carry__2_n_7\,
      I4 => \sum0__138_carry__2_n_7\,
      I5 => \sum0__46_carry__2_n_7\,
      O => \sum0__276_carry__2_i_7_n_0\
    );
\sum0__276_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__46_carry_n_5\,
      I1 => \sum0__138_carry_n_5\,
      I2 => \sum0__92_carry_n_5\,
      O => \sum0__276_carry_i_1_n_0\
    );
\sum0__276_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__46_carry_n_6\,
      I1 => \sum0__138_carry_n_6\,
      I2 => \sum0__92_carry_n_6\,
      O => \sum0__276_carry_i_2_n_0\
    );
\sum0__276_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__138_carry_n_7\,
      I1 => \sum0__92_carry_n_7\,
      I2 => \sum0__46_carry_n_7\,
      O => \sum0__276_carry_i_3_n_0\
    );
\sum0__276_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__92_carry_n_5\,
      I1 => \sum0__138_carry_n_5\,
      I2 => \sum0__46_carry_n_5\,
      I3 => \sum0__92_carry_n_4\,
      I4 => \sum0__138_carry_n_4\,
      I5 => \sum0__46_carry_n_4\,
      O => \sum0__276_carry_i_4_n_0\
    );
\sum0__276_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__92_carry_n_6\,
      I1 => \sum0__138_carry_n_6\,
      I2 => \sum0__46_carry_n_6\,
      I3 => \sum0__92_carry_n_5\,
      I4 => \sum0__138_carry_n_5\,
      I5 => \sum0__46_carry_n_5\,
      O => \sum0__276_carry_i_5_n_0\
    );
\sum0__276_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__46_carry_n_7\,
      I1 => \sum0__92_carry_n_7\,
      I2 => \sum0__138_carry_n_7\,
      I3 => \sum0__92_carry_n_6\,
      I4 => \sum0__138_carry_n_6\,
      I5 => \sum0__46_carry_n_6\,
      O => \sum0__276_carry_i_6_n_0\
    );
\sum0__276_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sum0__46_carry_n_7\,
      I1 => \sum0__138_carry_n_7\,
      I2 => \sum0__92_carry_n_7\,
      O => \sum0__276_carry_i_7_n_0\
    );
\sum0__322_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum0__322_carry_n_0\,
      CO(2) => \sum0__322_carry_n_1\,
      CO(1) => \sum0__322_carry_n_2\,
      CO(0) => \sum0__322_carry_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__322_carry_i_1_n_0\,
      DI(2) => \sum0__322_carry_i_2_n_0\,
      DI(1) => \sum0__322_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3) => \sum0__322_carry_i_4_n_0\,
      S(2) => \sum0__322_carry_i_5_n_0\,
      S(1) => \sum0__322_carry_i_6_n_0\,
      S(0) => \sum0__322_carry_i_7_n_0\
    );
\sum0__322_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__322_carry_n_0\,
      CO(3) => \sum0__322_carry__0_n_0\,
      CO(2) => \sum0__322_carry__0_n_1\,
      CO(1) => \sum0__322_carry__0_n_2\,
      CO(0) => \sum0__322_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__322_carry__0_i_1_n_0\,
      DI(2) => \sum0__322_carry__0_i_2_n_0\,
      DI(1) => \sum0__322_carry__0_i_3_n_0\,
      DI(0) => \sum0__322_carry__0_i_4_n_0\,
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \sum0__322_carry__0_i_5_n_0\,
      S(2) => \sum0__322_carry__0_i_6_n_0\,
      S(1) => \sum0__322_carry__0_i_7_n_0\,
      S(0) => \sum0__322_carry__0_i_8_n_0\
    );
\sum0__322_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__184_carry__0_n_5\,
      I1 => \sum0__276_carry__0_n_5\,
      I2 => \sum0__230_carry__0_n_5\,
      O => \sum0__322_carry__0_i_1_n_0\
    );
\sum0__322_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__184_carry__0_n_6\,
      I1 => \sum0__276_carry__0_n_6\,
      I2 => \sum0__230_carry__0_n_6\,
      O => \sum0__322_carry__0_i_2_n_0\
    );
\sum0__322_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__184_carry__0_n_7\,
      I1 => \sum0__276_carry__0_n_7\,
      I2 => \sum0__230_carry__0_n_7\,
      O => \sum0__322_carry__0_i_3_n_0\
    );
\sum0__322_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__184_carry_n_4\,
      I1 => \sum0__276_carry_n_4\,
      I2 => \sum0__230_carry_n_4\,
      O => \sum0__322_carry__0_i_4_n_0\
    );
\sum0__322_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__230_carry__0_n_5\,
      I1 => \sum0__276_carry__0_n_5\,
      I2 => \sum0__184_carry__0_n_5\,
      I3 => \sum0__230_carry__0_n_4\,
      I4 => \sum0__276_carry__0_n_4\,
      I5 => \sum0__184_carry__0_n_4\,
      O => \sum0__322_carry__0_i_5_n_0\
    );
\sum0__322_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__230_carry__0_n_6\,
      I1 => \sum0__276_carry__0_n_6\,
      I2 => \sum0__184_carry__0_n_6\,
      I3 => \sum0__230_carry__0_n_5\,
      I4 => \sum0__276_carry__0_n_5\,
      I5 => \sum0__184_carry__0_n_5\,
      O => \sum0__322_carry__0_i_6_n_0\
    );
\sum0__322_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__230_carry__0_n_7\,
      I1 => \sum0__276_carry__0_n_7\,
      I2 => \sum0__184_carry__0_n_7\,
      I3 => \sum0__230_carry__0_n_6\,
      I4 => \sum0__276_carry__0_n_6\,
      I5 => \sum0__184_carry__0_n_6\,
      O => \sum0__322_carry__0_i_7_n_0\
    );
\sum0__322_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__230_carry_n_4\,
      I1 => \sum0__276_carry_n_4\,
      I2 => \sum0__184_carry_n_4\,
      I3 => \sum0__230_carry__0_n_7\,
      I4 => \sum0__276_carry__0_n_7\,
      I5 => \sum0__184_carry__0_n_7\,
      O => \sum0__322_carry__0_i_8_n_0\
    );
\sum0__322_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__322_carry__0_n_0\,
      CO(3) => \sum0__322_carry__1_n_0\,
      CO(2) => \sum0__322_carry__1_n_1\,
      CO(1) => \sum0__322_carry__1_n_2\,
      CO(0) => \sum0__322_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__322_carry__1_i_1_n_0\,
      DI(2) => \sum0__322_carry__1_i_2_n_0\,
      DI(1) => \sum0__322_carry__1_i_3_n_0\,
      DI(0) => \sum0__322_carry__1_i_4_n_0\,
      O(3 downto 0) => p_1_in(11 downto 8),
      S(3) => \sum0__322_carry__1_i_5_n_0\,
      S(2) => \sum0__322_carry__1_i_6_n_0\,
      S(1) => \sum0__322_carry__1_i_7_n_0\,
      S(0) => \sum0__322_carry__1_i_8_n_0\
    );
\sum0__322_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__184_carry__1_n_5\,
      I1 => \sum0__276_carry__1_n_5\,
      I2 => \sum0__230_carry__1_n_5\,
      O => \sum0__322_carry__1_i_1_n_0\
    );
\sum0__322_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__184_carry__1_n_6\,
      I1 => \sum0__276_carry__1_n_6\,
      I2 => \sum0__230_carry__1_n_6\,
      O => \sum0__322_carry__1_i_2_n_0\
    );
\sum0__322_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__184_carry__1_n_7\,
      I1 => \sum0__276_carry__1_n_7\,
      I2 => \sum0__230_carry__1_n_7\,
      O => \sum0__322_carry__1_i_3_n_0\
    );
\sum0__322_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__184_carry__0_n_4\,
      I1 => \sum0__276_carry__0_n_4\,
      I2 => \sum0__230_carry__0_n_4\,
      O => \sum0__322_carry__1_i_4_n_0\
    );
\sum0__322_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__230_carry__1_n_5\,
      I1 => \sum0__276_carry__1_n_5\,
      I2 => \sum0__184_carry__1_n_5\,
      I3 => \sum0__230_carry__1_n_4\,
      I4 => \sum0__276_carry__1_n_4\,
      I5 => \sum0__184_carry__1_n_4\,
      O => \sum0__322_carry__1_i_5_n_0\
    );
\sum0__322_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__230_carry__1_n_6\,
      I1 => \sum0__276_carry__1_n_6\,
      I2 => \sum0__184_carry__1_n_6\,
      I3 => \sum0__230_carry__1_n_5\,
      I4 => \sum0__276_carry__1_n_5\,
      I5 => \sum0__184_carry__1_n_5\,
      O => \sum0__322_carry__1_i_6_n_0\
    );
\sum0__322_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__230_carry__1_n_7\,
      I1 => \sum0__276_carry__1_n_7\,
      I2 => \sum0__184_carry__1_n_7\,
      I3 => \sum0__230_carry__1_n_6\,
      I4 => \sum0__276_carry__1_n_6\,
      I5 => \sum0__184_carry__1_n_6\,
      O => \sum0__322_carry__1_i_7_n_0\
    );
\sum0__322_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__230_carry__0_n_4\,
      I1 => \sum0__276_carry__0_n_4\,
      I2 => \sum0__184_carry__0_n_4\,
      I3 => \sum0__230_carry__1_n_7\,
      I4 => \sum0__276_carry__1_n_7\,
      I5 => \sum0__184_carry__1_n_7\,
      O => \sum0__322_carry__1_i_8_n_0\
    );
\sum0__322_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__322_carry__1_n_0\,
      CO(3) => \NLW_sum0__322_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \sum0__322_carry__2_n_1\,
      CO(1) => \sum0__322_carry__2_n_2\,
      CO(0) => \sum0__322_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sum0__322_carry__2_i_1_n_0\,
      DI(1) => \sum0__322_carry__2_i_2_n_0\,
      DI(0) => \sum0__322_carry__2_i_3_n_0\,
      O(3 downto 0) => p_1_in(15 downto 12),
      S(3) => \sum0__322_carry__2_i_4_n_0\,
      S(2) => \sum0__322_carry__2_i_5_n_0\,
      S(1) => \sum0__322_carry__2_i_6_n_0\,
      S(0) => \sum0__322_carry__2_i_7_n_0\
    );
\sum0__322_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__184_carry__2_n_6\,
      I1 => \sum0__276_carry__2_n_6\,
      I2 => \sum0__230_carry__2_n_6\,
      O => \sum0__322_carry__2_i_1_n_0\
    );
\sum0__322_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__184_carry__2_n_7\,
      I1 => \sum0__276_carry__2_n_7\,
      I2 => \sum0__230_carry__2_n_7\,
      O => \sum0__322_carry__2_i_2_n_0\
    );
\sum0__322_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__184_carry__1_n_4\,
      I1 => \sum0__276_carry__1_n_4\,
      I2 => \sum0__230_carry__1_n_4\,
      O => \sum0__322_carry__2_i_3_n_0\
    );
\sum0__322_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC369966996C33C"
    )
        port map (
      I0 => \sum0__184_carry__2_n_5\,
      I1 => \sum0__230_carry__2_n_4\,
      I2 => \sum0__276_carry__2_n_4\,
      I3 => \sum0__184_carry__2_n_4\,
      I4 => \sum0__276_carry__2_n_5\,
      I5 => \sum0__230_carry__2_n_5\,
      O => \sum0__322_carry__2_i_4_n_0\
    );
\sum0__322_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__230_carry__2_n_6\,
      I1 => \sum0__276_carry__2_n_6\,
      I2 => \sum0__184_carry__2_n_6\,
      I3 => \sum0__230_carry__2_n_5\,
      I4 => \sum0__276_carry__2_n_5\,
      I5 => \sum0__184_carry__2_n_5\,
      O => \sum0__322_carry__2_i_5_n_0\
    );
\sum0__322_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__230_carry__2_n_7\,
      I1 => \sum0__276_carry__2_n_7\,
      I2 => \sum0__184_carry__2_n_7\,
      I3 => \sum0__230_carry__2_n_6\,
      I4 => \sum0__276_carry__2_n_6\,
      I5 => \sum0__184_carry__2_n_6\,
      O => \sum0__322_carry__2_i_6_n_0\
    );
\sum0__322_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__230_carry__1_n_4\,
      I1 => \sum0__276_carry__1_n_4\,
      I2 => \sum0__184_carry__1_n_4\,
      I3 => \sum0__230_carry__2_n_7\,
      I4 => \sum0__276_carry__2_n_7\,
      I5 => \sum0__184_carry__2_n_7\,
      O => \sum0__322_carry__2_i_7_n_0\
    );
\sum0__322_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__184_carry_n_5\,
      I1 => \sum0__276_carry_n_5\,
      I2 => \sum0__230_carry_n_5\,
      O => \sum0__322_carry_i_1_n_0\
    );
\sum0__322_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__184_carry_n_6\,
      I1 => \sum0__276_carry_n_6\,
      I2 => \sum0__230_carry_n_6\,
      O => \sum0__322_carry_i_2_n_0\
    );
\sum0__322_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__276_carry_n_7\,
      I1 => \sum0__230_carry_n_7\,
      I2 => \sum0__184_carry_n_7\,
      O => \sum0__322_carry_i_3_n_0\
    );
\sum0__322_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__230_carry_n_5\,
      I1 => \sum0__276_carry_n_5\,
      I2 => \sum0__184_carry_n_5\,
      I3 => \sum0__230_carry_n_4\,
      I4 => \sum0__276_carry_n_4\,
      I5 => \sum0__184_carry_n_4\,
      O => \sum0__322_carry_i_4_n_0\
    );
\sum0__322_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__230_carry_n_6\,
      I1 => \sum0__276_carry_n_6\,
      I2 => \sum0__184_carry_n_6\,
      I3 => \sum0__230_carry_n_5\,
      I4 => \sum0__276_carry_n_5\,
      I5 => \sum0__184_carry_n_5\,
      O => \sum0__322_carry_i_5_n_0\
    );
\sum0__322_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__184_carry_n_7\,
      I1 => \sum0__230_carry_n_7\,
      I2 => \sum0__276_carry_n_7\,
      I3 => \sum0__230_carry_n_6\,
      I4 => \sum0__276_carry_n_6\,
      I5 => \sum0__184_carry_n_6\,
      O => \sum0__322_carry_i_6_n_0\
    );
\sum0__322_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sum0__184_carry_n_7\,
      I1 => \sum0__276_carry_n_7\,
      I2 => \sum0__230_carry_n_7\,
      O => \sum0__322_carry_i_7_n_0\
    );
\sum0__46_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum0__46_carry_n_0\,
      CO(2) => \sum0__46_carry_n_1\,
      CO(1) => \sum0__46_carry_n_2\,
      CO(0) => \sum0__46_carry_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[13].osc_n_15\,
      DI(2) => \genblk1[13].osc_n_16\,
      DI(1) => \genblk1[11].osc_n_16\,
      DI(0) => '0',
      O(3) => \sum0__46_carry_n_4\,
      O(2) => \sum0__46_carry_n_5\,
      O(1) => \sum0__46_carry_n_6\,
      O(0) => \sum0__46_carry_n_7\,
      S(3) => \genblk1[12].osc_n_16\,
      S(2) => \genblk1[12].osc_n_17\,
      S(1) => \genblk1[13].osc_n_29\,
      S(0) => \genblk1[13].osc_n_30\
    );
\sum0__46_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__46_carry_n_0\,
      CO(3) => \sum0__46_carry__0_n_0\,
      CO(2) => \sum0__46_carry__0_n_1\,
      CO(1) => \sum0__46_carry__0_n_2\,
      CO(0) => \sum0__46_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[13].osc_n_17\,
      DI(2) => \genblk1[13].osc_n_18\,
      DI(1) => \genblk1[13].osc_n_19\,
      DI(0) => \genblk1[13].osc_n_20\,
      O(3) => \sum0__46_carry__0_n_4\,
      O(2) => \sum0__46_carry__0_n_5\,
      O(1) => \sum0__46_carry__0_n_6\,
      O(0) => \sum0__46_carry__0_n_7\,
      S(3) => \genblk1[12].osc_n_18\,
      S(2) => \genblk1[12].osc_n_19\,
      S(1) => \genblk1[12].osc_n_20\,
      S(0) => \genblk1[12].osc_n_21\
    );
\sum0__46_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__46_carry__0_n_0\,
      CO(3) => \sum0__46_carry__1_n_0\,
      CO(2) => \sum0__46_carry__1_n_1\,
      CO(1) => \sum0__46_carry__1_n_2\,
      CO(0) => \sum0__46_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[13].osc_n_21\,
      DI(2) => \genblk1[13].osc_n_22\,
      DI(1) => \genblk1[13].osc_n_23\,
      DI(0) => \genblk1[13].osc_n_24\,
      O(3) => \sum0__46_carry__1_n_4\,
      O(2) => \sum0__46_carry__1_n_5\,
      O(1) => \sum0__46_carry__1_n_6\,
      O(0) => \sum0__46_carry__1_n_7\,
      S(3) => \genblk1[12].osc_n_22\,
      S(2) => \genblk1[12].osc_n_23\,
      S(1) => \genblk1[12].osc_n_24\,
      S(0) => \genblk1[12].osc_n_25\
    );
\sum0__46_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__46_carry__1_n_0\,
      CO(3) => \NLW_sum0__46_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \sum0__46_carry__2_n_1\,
      CO(1) => \sum0__46_carry__2_n_2\,
      CO(0) => \sum0__46_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \genblk1[13].osc_n_25\,
      DI(1) => \genblk1[13].osc_n_26\,
      DI(0) => \genblk1[13].osc_n_27\,
      O(3) => \sum0__46_carry__2_n_4\,
      O(2) => \sum0__46_carry__2_n_5\,
      O(1) => \sum0__46_carry__2_n_6\,
      O(0) => \sum0__46_carry__2_n_7\,
      S(3) => \genblk1[13].osc_n_28\,
      S(2) => \genblk1[12].osc_n_26\,
      S(1) => \genblk1[12].osc_n_27\,
      S(0) => \genblk1[12].osc_n_28\
    );
\sum0__92_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum0__92_carry_n_0\,
      CO(2) => \sum0__92_carry_n_1\,
      CO(1) => \sum0__92_carry_n_2\,
      CO(0) => \sum0__92_carry_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[10].osc_n_15\,
      DI(2) => \genblk1[10].osc_n_16\,
      DI(1) => \genblk1[8].osc_n_16\,
      DI(0) => '0',
      O(3) => \sum0__92_carry_n_4\,
      O(2) => \sum0__92_carry_n_5\,
      O(1) => \sum0__92_carry_n_6\,
      O(0) => \sum0__92_carry_n_7\,
      S(3) => \genblk1[9].osc_n_16\,
      S(2) => \genblk1[9].osc_n_17\,
      S(1) => \genblk1[10].osc_n_29\,
      S(0) => \genblk1[10].osc_n_30\
    );
\sum0__92_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__92_carry_n_0\,
      CO(3) => \sum0__92_carry__0_n_0\,
      CO(2) => \sum0__92_carry__0_n_1\,
      CO(1) => \sum0__92_carry__0_n_2\,
      CO(0) => \sum0__92_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[10].osc_n_17\,
      DI(2) => \genblk1[10].osc_n_18\,
      DI(1) => \genblk1[10].osc_n_19\,
      DI(0) => \genblk1[10].osc_n_20\,
      O(3) => \sum0__92_carry__0_n_4\,
      O(2) => \sum0__92_carry__0_n_5\,
      O(1) => \sum0__92_carry__0_n_6\,
      O(0) => \sum0__92_carry__0_n_7\,
      S(3) => \genblk1[9].osc_n_18\,
      S(2) => \genblk1[9].osc_n_19\,
      S(1) => \genblk1[9].osc_n_20\,
      S(0) => \genblk1[9].osc_n_21\
    );
\sum0__92_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__92_carry__0_n_0\,
      CO(3) => \sum0__92_carry__1_n_0\,
      CO(2) => \sum0__92_carry__1_n_1\,
      CO(1) => \sum0__92_carry__1_n_2\,
      CO(0) => \sum0__92_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[10].osc_n_21\,
      DI(2) => \genblk1[10].osc_n_22\,
      DI(1) => \genblk1[10].osc_n_23\,
      DI(0) => \genblk1[10].osc_n_24\,
      O(3) => \sum0__92_carry__1_n_4\,
      O(2) => \sum0__92_carry__1_n_5\,
      O(1) => \sum0__92_carry__1_n_6\,
      O(0) => \sum0__92_carry__1_n_7\,
      S(3) => \genblk1[9].osc_n_22\,
      S(2) => \genblk1[9].osc_n_23\,
      S(1) => \genblk1[9].osc_n_24\,
      S(0) => \genblk1[9].osc_n_25\
    );
\sum0__92_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__92_carry__1_n_0\,
      CO(3) => \NLW_sum0__92_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \sum0__92_carry__2_n_1\,
      CO(1) => \sum0__92_carry__2_n_2\,
      CO(0) => \sum0__92_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \genblk1[10].osc_n_25\,
      DI(1) => \genblk1[10].osc_n_26\,
      DI(0) => \genblk1[10].osc_n_27\,
      O(3) => \sum0__92_carry__2_n_4\,
      O(2) => \sum0__92_carry__2_n_5\,
      O(1) => \sum0__92_carry__2_n_6\,
      O(0) => \sum0__92_carry__2_n_7\,
      S(3) => \genblk1[10].osc_n_28\,
      S(2) => \genblk1[9].osc_n_26\,
      S(1) => \genblk1[9].osc_n_27\,
      S(0) => \genblk1[9].osc_n_28\
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_1_in(0),
      Q => \^q\(0),
      R => SR(0)
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_1_in(10),
      Q => sum(10),
      R => SR(0)
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_1_in(11),
      Q => sum(11),
      R => SR(0)
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_1_in(12),
      Q => sum(12),
      R => SR(0)
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_1_in(13),
      Q => sum(13),
      R => SR(0)
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_1_in(14),
      Q => sum(14),
      R => SR(0)
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_1_in(15),
      Q => sum(15),
      R => SR(0)
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_1_in(1),
      Q => \^q\(1),
      R => SR(0)
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_1_in(2),
      Q => sum(2),
      R => SR(0)
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_1_in(3),
      Q => sum(3),
      R => SR(0)
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_1_in(4),
      Q => sum(4),
      R => SR(0)
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_1_in(5),
      Q => sum(5),
      R => SR(0)
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_1_in(6),
      Q => sum(6),
      R => SR(0)
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_1_in(7),
      Q => sum(7),
      R => SR(0)
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_1_in(8),
      Q => sum(8),
      R => SR(0)
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_1_in(9),
      Q => sum(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end design_1_top_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of design_1_top_0_0_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ram_douta : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.design_1_top_0_0_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena => ena,
      ena_array(12 downto 5) => ena_array(15 downto 8),
      ena_array(4) => ena_array(6),
      ena_array(3) => ena_array(4),
      ena_array(2 downto 0) => ena_array(2 downto 0)
    );
\has_mux_a.A\: entity work.design_1_top_0_0_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      DOPADOP(0) => \ramloop[3].ram.r_n_8\,
      addra(3 downto 0) => addra(15 downto 12),
      clka => clka,
      douta(8 downto 0) => douta(8 downto 0),
      \douta[7]_INST_0_i_1_0\(7) => \ramloop[2].ram.r_n_0\,
      \douta[7]_INST_0_i_1_0\(6) => \ramloop[2].ram.r_n_1\,
      \douta[7]_INST_0_i_1_0\(5) => \ramloop[2].ram.r_n_2\,
      \douta[7]_INST_0_i_1_0\(4) => \ramloop[2].ram.r_n_3\,
      \douta[7]_INST_0_i_1_0\(3) => \ramloop[2].ram.r_n_4\,
      \douta[7]_INST_0_i_1_0\(2) => \ramloop[2].ram.r_n_5\,
      \douta[7]_INST_0_i_1_0\(1) => \ramloop[2].ram.r_n_6\,
      \douta[7]_INST_0_i_1_0\(0) => \ramloop[2].ram.r_n_7\,
      \douta[7]_INST_0_i_1_1\(7) => \ramloop[1].ram.r_n_0\,
      \douta[7]_INST_0_i_1_1\(6) => \ramloop[1].ram.r_n_1\,
      \douta[7]_INST_0_i_1_1\(5) => \ramloop[1].ram.r_n_2\,
      \douta[7]_INST_0_i_1_1\(4) => \ramloop[1].ram.r_n_3\,
      \douta[7]_INST_0_i_1_1\(3) => \ramloop[1].ram.r_n_4\,
      \douta[7]_INST_0_i_1_1\(2) => \ramloop[1].ram.r_n_5\,
      \douta[7]_INST_0_i_1_1\(1) => \ramloop[1].ram.r_n_6\,
      \douta[7]_INST_0_i_1_1\(0) => \ramloop[1].ram.r_n_7\,
      \douta[7]_INST_0_i_1_2\(7) => \ramloop[7].ram.r_n_0\,
      \douta[7]_INST_0_i_1_2\(6) => \ramloop[7].ram.r_n_1\,
      \douta[7]_INST_0_i_1_2\(5) => \ramloop[7].ram.r_n_2\,
      \douta[7]_INST_0_i_1_2\(4) => \ramloop[7].ram.r_n_3\,
      \douta[7]_INST_0_i_1_2\(3) => \ramloop[7].ram.r_n_4\,
      \douta[7]_INST_0_i_1_2\(2) => \ramloop[7].ram.r_n_5\,
      \douta[7]_INST_0_i_1_2\(1) => \ramloop[7].ram.r_n_6\,
      \douta[7]_INST_0_i_1_2\(0) => \ramloop[7].ram.r_n_7\,
      \douta[7]_INST_0_i_1_3\(7) => \ramloop[6].ram.r_n_0\,
      \douta[7]_INST_0_i_1_3\(6) => \ramloop[6].ram.r_n_1\,
      \douta[7]_INST_0_i_1_3\(5) => \ramloop[6].ram.r_n_2\,
      \douta[7]_INST_0_i_1_3\(4) => \ramloop[6].ram.r_n_3\,
      \douta[7]_INST_0_i_1_3\(3) => \ramloop[6].ram.r_n_4\,
      \douta[7]_INST_0_i_1_3\(2) => \ramloop[6].ram.r_n_5\,
      \douta[7]_INST_0_i_1_3\(1) => \ramloop[6].ram.r_n_6\,
      \douta[7]_INST_0_i_1_3\(0) => \ramloop[6].ram.r_n_7\,
      \douta[7]_INST_0_i_1_4\(7) => \ramloop[5].ram.r_n_0\,
      \douta[7]_INST_0_i_1_4\(6) => \ramloop[5].ram.r_n_1\,
      \douta[7]_INST_0_i_1_4\(5) => \ramloop[5].ram.r_n_2\,
      \douta[7]_INST_0_i_1_4\(4) => \ramloop[5].ram.r_n_3\,
      \douta[7]_INST_0_i_1_4\(3) => \ramloop[5].ram.r_n_4\,
      \douta[7]_INST_0_i_1_4\(2) => \ramloop[5].ram.r_n_5\,
      \douta[7]_INST_0_i_1_4\(1) => \ramloop[5].ram.r_n_6\,
      \douta[7]_INST_0_i_1_4\(0) => \ramloop[5].ram.r_n_7\,
      \douta[7]_INST_0_i_1_5\(7) => \ramloop[4].ram.r_n_0\,
      \douta[7]_INST_0_i_1_5\(6) => \ramloop[4].ram.r_n_1\,
      \douta[7]_INST_0_i_1_5\(5) => \ramloop[4].ram.r_n_2\,
      \douta[7]_INST_0_i_1_5\(4) => \ramloop[4].ram.r_n_3\,
      \douta[7]_INST_0_i_1_5\(3) => \ramloop[4].ram.r_n_4\,
      \douta[7]_INST_0_i_1_5\(2) => \ramloop[4].ram.r_n_5\,
      \douta[7]_INST_0_i_1_5\(1) => \ramloop[4].ram.r_n_6\,
      \douta[7]_INST_0_i_1_5\(0) => \ramloop[4].ram.r_n_7\,
      \douta[7]_INST_0_i_2_0\(7) => \ramloop[11].ram.r_n_0\,
      \douta[7]_INST_0_i_2_0\(6) => \ramloop[11].ram.r_n_1\,
      \douta[7]_INST_0_i_2_0\(5) => \ramloop[11].ram.r_n_2\,
      \douta[7]_INST_0_i_2_0\(4) => \ramloop[11].ram.r_n_3\,
      \douta[7]_INST_0_i_2_0\(3) => \ramloop[11].ram.r_n_4\,
      \douta[7]_INST_0_i_2_0\(2) => \ramloop[11].ram.r_n_5\,
      \douta[7]_INST_0_i_2_0\(1) => \ramloop[11].ram.r_n_6\,
      \douta[7]_INST_0_i_2_0\(0) => \ramloop[11].ram.r_n_7\,
      \douta[7]_INST_0_i_2_1\(7) => \ramloop[10].ram.r_n_0\,
      \douta[7]_INST_0_i_2_1\(6) => \ramloop[10].ram.r_n_1\,
      \douta[7]_INST_0_i_2_1\(5) => \ramloop[10].ram.r_n_2\,
      \douta[7]_INST_0_i_2_1\(4) => \ramloop[10].ram.r_n_3\,
      \douta[7]_INST_0_i_2_1\(3) => \ramloop[10].ram.r_n_4\,
      \douta[7]_INST_0_i_2_1\(2) => \ramloop[10].ram.r_n_5\,
      \douta[7]_INST_0_i_2_1\(1) => \ramloop[10].ram.r_n_6\,
      \douta[7]_INST_0_i_2_1\(0) => \ramloop[10].ram.r_n_7\,
      \douta[7]_INST_0_i_2_2\(7) => \ramloop[9].ram.r_n_0\,
      \douta[7]_INST_0_i_2_2\(6) => \ramloop[9].ram.r_n_1\,
      \douta[7]_INST_0_i_2_2\(5) => \ramloop[9].ram.r_n_2\,
      \douta[7]_INST_0_i_2_2\(4) => \ramloop[9].ram.r_n_3\,
      \douta[7]_INST_0_i_2_2\(3) => \ramloop[9].ram.r_n_4\,
      \douta[7]_INST_0_i_2_2\(2) => \ramloop[9].ram.r_n_5\,
      \douta[7]_INST_0_i_2_2\(1) => \ramloop[9].ram.r_n_6\,
      \douta[7]_INST_0_i_2_2\(0) => \ramloop[9].ram.r_n_7\,
      \douta[7]_INST_0_i_2_3\(7) => \ramloop[8].ram.r_n_0\,
      \douta[7]_INST_0_i_2_3\(6) => \ramloop[8].ram.r_n_1\,
      \douta[7]_INST_0_i_2_3\(5) => \ramloop[8].ram.r_n_2\,
      \douta[7]_INST_0_i_2_3\(4) => \ramloop[8].ram.r_n_3\,
      \douta[7]_INST_0_i_2_3\(3) => \ramloop[8].ram.r_n_4\,
      \douta[7]_INST_0_i_2_3\(2) => \ramloop[8].ram.r_n_5\,
      \douta[7]_INST_0_i_2_3\(1) => \ramloop[8].ram.r_n_6\,
      \douta[7]_INST_0_i_2_3\(0) => \ramloop[8].ram.r_n_7\,
      \douta[7]_INST_0_i_2_4\(7) => \ramloop[15].ram.r_n_0\,
      \douta[7]_INST_0_i_2_4\(6) => \ramloop[15].ram.r_n_1\,
      \douta[7]_INST_0_i_2_4\(5) => \ramloop[15].ram.r_n_2\,
      \douta[7]_INST_0_i_2_4\(4) => \ramloop[15].ram.r_n_3\,
      \douta[7]_INST_0_i_2_4\(3) => \ramloop[15].ram.r_n_4\,
      \douta[7]_INST_0_i_2_4\(2) => \ramloop[15].ram.r_n_5\,
      \douta[7]_INST_0_i_2_4\(1) => \ramloop[15].ram.r_n_6\,
      \douta[7]_INST_0_i_2_4\(0) => \ramloop[15].ram.r_n_7\,
      \douta[7]_INST_0_i_2_5\(7) => \ramloop[14].ram.r_n_0\,
      \douta[7]_INST_0_i_2_5\(6) => \ramloop[14].ram.r_n_1\,
      \douta[7]_INST_0_i_2_5\(5) => \ramloop[14].ram.r_n_2\,
      \douta[7]_INST_0_i_2_5\(4) => \ramloop[14].ram.r_n_3\,
      \douta[7]_INST_0_i_2_5\(3) => \ramloop[14].ram.r_n_4\,
      \douta[7]_INST_0_i_2_5\(2) => \ramloop[14].ram.r_n_5\,
      \douta[7]_INST_0_i_2_5\(1) => \ramloop[14].ram.r_n_6\,
      \douta[7]_INST_0_i_2_5\(0) => \ramloop[14].ram.r_n_7\,
      \douta[7]_INST_0_i_2_6\(7) => \ramloop[13].ram.r_n_0\,
      \douta[7]_INST_0_i_2_6\(6) => \ramloop[13].ram.r_n_1\,
      \douta[7]_INST_0_i_2_6\(5) => \ramloop[13].ram.r_n_2\,
      \douta[7]_INST_0_i_2_6\(4) => \ramloop[13].ram.r_n_3\,
      \douta[7]_INST_0_i_2_6\(3) => \ramloop[13].ram.r_n_4\,
      \douta[7]_INST_0_i_2_6\(2) => \ramloop[13].ram.r_n_5\,
      \douta[7]_INST_0_i_2_6\(1) => \ramloop[13].ram.r_n_6\,
      \douta[7]_INST_0_i_2_6\(0) => \ramloop[13].ram.r_n_7\,
      \douta[7]_INST_0_i_2_7\(7) => \ramloop[12].ram.r_n_0\,
      \douta[7]_INST_0_i_2_7\(6) => \ramloop[12].ram.r_n_1\,
      \douta[7]_INST_0_i_2_7\(5) => \ramloop[12].ram.r_n_2\,
      \douta[7]_INST_0_i_2_7\(4) => \ramloop[12].ram.r_n_3\,
      \douta[7]_INST_0_i_2_7\(3) => \ramloop[12].ram.r_n_4\,
      \douta[7]_INST_0_i_2_7\(2) => \ramloop[12].ram.r_n_5\,
      \douta[7]_INST_0_i_2_7\(1) => \ramloop[12].ram.r_n_6\,
      \douta[7]_INST_0_i_2_7\(0) => \ramloop[12].ram.r_n_7\,
      \douta[8]_INST_0_i_1_0\(0) => \ramloop[2].ram.r_n_8\,
      \douta[8]_INST_0_i_1_1\(0) => \ramloop[1].ram.r_n_8\,
      \douta[8]_INST_0_i_1_2\(0) => \ramloop[7].ram.r_n_8\,
      \douta[8]_INST_0_i_1_3\(0) => \ramloop[6].ram.r_n_8\,
      \douta[8]_INST_0_i_1_4\(0) => \ramloop[5].ram.r_n_8\,
      \douta[8]_INST_0_i_1_5\(0) => \ramloop[4].ram.r_n_8\,
      \douta[8]_INST_0_i_2_0\(0) => \ramloop[11].ram.r_n_8\,
      \douta[8]_INST_0_i_2_1\(0) => \ramloop[10].ram.r_n_8\,
      \douta[8]_INST_0_i_2_2\(0) => \ramloop[9].ram.r_n_8\,
      \douta[8]_INST_0_i_2_3\(0) => \ramloop[8].ram.r_n_8\,
      \douta[8]_INST_0_i_2_4\(0) => \ramloop[15].ram.r_n_8\,
      \douta[8]_INST_0_i_2_5\(0) => \ramloop[14].ram.r_n_8\,
      \douta[8]_INST_0_i_2_6\(0) => \ramloop[13].ram.r_n_8\,
      \douta[8]_INST_0_i_2_7\(0) => \ramloop[12].ram.r_n_8\,
      ena => ena,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[0].ram.r\: entity work.design_1_top_0_0_blk_mem_gen_prim_width
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      ram_douta(8 downto 0) => ram_douta(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[10].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(10),
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(11),
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[12].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(12),
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[13].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(13),
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[14].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(14),
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[15].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(15),
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(9),
      douta(0) => douta(9),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(10),
      douta(0) => douta(10),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(11),
      douta(0) => douta(11),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[19].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(12),
      douta(0) => douta(12),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[1].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[1].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[1].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[1].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[1].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[1].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[1].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[1].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(1),
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(13),
      douta(0) => douta(13),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[21].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(14),
      douta(0) => douta(14),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[22].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(15),
      douta(0) => douta(15),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[2].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(2),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      DOPADOP(0) => \ramloop[3].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[4].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(4),
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(6),
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(8),
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(9),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end design_1_top_0_0_blk_mem_gen_top;

architecture STRUCTURE of design_1_top_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.design_1_top_0_0_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_blk_mem_gen_v8_4_3_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_blk_mem_gen_v8_4_3_synth : entity is "blk_mem_gen_v8_4_3_synth";
end design_1_top_0_0_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of design_1_top_0_0_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.design_1_top_0_0_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_blk_mem_gen_v8_4_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "30";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "Estimated Power for IP     :     18.81095 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 65536;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 65536;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 65536;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 65536;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_v8_4_3";
end design_1_top_0_0_blk_mem_gen_v8_4_3;

architecture STRUCTURE of design_1_top_0_0_blk_mem_gen_v8_4_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.design_1_top_0_0_blk_mem_gen_v8_4_3_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_0_0_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_top_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end design_1_top_0_0_blk_mem_gen_0;

architecture STRUCTURE of design_1_top_0_0_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "30";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     18.81095 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 65536;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 65536;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 65536;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 65536;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.design_1_top_0_0_blk_mem_gen_v8_4_3
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute ADD_WIDTH : integer;
  attribute ADD_WIDTH of design_1_top_0_0_top : entity is 16;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of design_1_top_0_0_top : entity is 16;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_top_0_0_top : entity is 32;
  attribute DELAY : integer;
  attribute DELAY of design_1_top_0_0_top : entity is 63;
  attribute INITIAL : integer;
  attribute INITIAL of design_1_top_0_0_top : entity is 32;
  attribute KEY_ADDR : integer;
  attribute KEY_ADDR of design_1_top_0_0_top : entity is 65528;
  attribute MEM_WIDTH : integer;
  attribute MEM_WIDTH of design_1_top_0_0_top : entity is 16;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top : entity is "top";
  attribute READY_ADDR : integer;
  attribute READY_ADDR of design_1_top_0_0_top : entity is 65524;
  attribute READ_MAX : integer;
  attribute READ_MAX of design_1_top_0_0_top : entity is 10000;
  attribute RESULT_ADDR : integer;
  attribute RESULT_ADDR of design_1_top_0_0_top : entity is 65520;
  attribute RSA_WIDTH : integer;
  attribute RSA_WIDTH of design_1_top_0_0_top : entity is 128;
  attribute START_ADDR : integer;
  attribute START_ADDR of design_1_top_0_0_top : entity is 65532;
  attribute VIRUS : integer;
  attribute VIRUS of design_1_top_0_0_top : entity is 7000;
end design_1_top_0_0_top;

architecture STRUCTURE of design_1_top_0_0_top is
  signal \<const0>\ : STD_LOGIC;
  signal AxiSupporter1_n_0 : STD_LOGIC;
  signal AxiSupporter1_n_1 : STD_LOGIC;
  signal AxiSupporter1_n_17 : STD_LOGIC;
  signal AxiSupporter1_n_35 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal memAddr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal osc_bank1_n_0 : STD_LOGIC;
  signal osc_bank1_n_1 : STD_LOGIC;
  signal osc_bank1_n_10 : STD_LOGIC;
  signal osc_bank1_n_11 : STD_LOGIC;
  signal osc_bank1_n_12 : STD_LOGIC;
  signal osc_bank1_n_13 : STD_LOGIC;
  signal osc_bank1_n_14 : STD_LOGIC;
  signal osc_bank1_n_15 : STD_LOGIC;
  signal osc_bank1_n_16 : STD_LOGIC;
  signal osc_bank1_n_17 : STD_LOGIC;
  signal osc_bank1_n_18 : STD_LOGIC;
  signal osc_bank1_n_2 : STD_LOGIC;
  signal osc_bank1_n_5 : STD_LOGIC;
  signal osc_bank1_n_6 : STD_LOGIC;
  signal osc_bank1_n_7 : STD_LOGIC;
  signal osc_bank1_n_8 : STD_LOGIC;
  signal osc_bank1_n_9 : STD_LOGIC;
  signal ready : STD_LOGIC;
  signal rsa_math_n_1 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal sum : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wrAddr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_blk_mem_gen_0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0 : label is "blk_mem_gen_v8_4_3,Vivado 2019.1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \memAddr_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \memAddr_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \memAddr_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \memAddr_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \memAddr_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \memAddr_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \memAddr_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \memAddr_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \memAddr_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \memAddr_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \memAddr_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \memAddr_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \memAddr_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \memAddr_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of state_reg : label is "LD";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_bvalid\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RDATA(31) <= \<const0>\;
  S_AXI_RDATA(30) <= \<const0>\;
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \<const0>\;
  S_AXI_RDATA(27) <= \<const0>\;
  S_AXI_RDATA(26) <= \<const0>\;
  S_AXI_RDATA(25) <= \<const0>\;
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23) <= \<const0>\;
  S_AXI_RDATA(22) <= \<const0>\;
  S_AXI_RDATA(21) <= \<const0>\;
  S_AXI_RDATA(20) <= \<const0>\;
  S_AXI_RDATA(19) <= \<const0>\;
  S_AXI_RDATA(18) <= \<const0>\;
  S_AXI_RDATA(17) <= \<const0>\;
  S_AXI_RDATA(16) <= \<const0>\;
  S_AXI_RDATA(15 downto 0) <= \^s_axi_rdata\(15 downto 0);
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_RVALID <= \^s_axi_arready\;
  S_AXI_WREADY <= \^s_axi_bvalid\;
AxiSupporter1: entity work.design_1_top_0_0_Axi4LiteSupporter
     port map (
      D(13 downto 0) => wrAddr(13 downto 0),
      E(0) => AxiSupporter1_n_17,
      \FSM_sequential_state_reg[1]_0\ => \^s_axi_bvalid\,
      Q(1 downto 0) => sum(1 downto 0),
      SR(0) => AxiSupporter1_n_35,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(15 downto 0) => S_AXI_ARADDR(15 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => \^s_axi_arready\,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(13 downto 0) => S_AXI_AWADDR(13 downto 0),
      \S_AXI_AWADDR[8]_0\ => AxiSupporter1_n_1,
      S_AXI_AWADDR_8_sp_1 => AxiSupporter1_n_0,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_RDATA(15 downto 0) => \^s_axi_rdata\(15 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      \rdDataQ_reg[10]_0\ => osc_bank1_n_10,
      \rdDataQ_reg[11]_0\ => osc_bank1_n_9,
      \rdDataQ_reg[12]_0\ => osc_bank1_n_8,
      \rdDataQ_reg[13]_0\ => osc_bank1_n_7,
      \rdDataQ_reg[14]_0\ => osc_bank1_n_6,
      \rdDataQ_reg[15]_0\ => osc_bank1_n_5,
      \rdDataQ_reg[2]_0\ => osc_bank1_n_18,
      \rdDataQ_reg[3]_0\ => osc_bank1_n_17,
      \rdDataQ_reg[4]_0\ => osc_bank1_n_16,
      \rdDataQ_reg[5]_0\ => osc_bank1_n_15,
      \rdDataQ_reg[6]_0\ => osc_bank1_n_14,
      \rdDataQ_reg[7]_0\ => osc_bank1_n_13,
      \rdDataQ_reg[8]_0\ => osc_bank1_n_12,
      \rdDataQ_reg[9]_0\ => osc_bank1_n_11,
      ready => ready,
      ready_reg => osc_bank1_n_1,
      ready_reg_0 => osc_bank1_n_0,
      ready_reg_1 => osc_bank1_n_2,
      state => state
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
blk_mem_gen_0: entity work.design_1_top_0_0_blk_mem_gen_0
     port map (
      addra(15 downto 14) => B"00",
      addra(13 downto 0) => memAddr(13 downto 0),
      clka => '0',
      dina(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => NLW_blk_mem_gen_0_douta_UNCONNECTED(15 downto 0),
      ena => '1',
      wea(0) => '0'
    );
\memAddr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wrAddr(0),
      G => AxiSupporter1_n_17,
      GE => '1',
      Q => memAddr(0)
    );
\memAddr_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wrAddr(10),
      G => AxiSupporter1_n_17,
      GE => '1',
      Q => memAddr(10)
    );
\memAddr_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wrAddr(11),
      G => AxiSupporter1_n_17,
      GE => '1',
      Q => memAddr(11)
    );
\memAddr_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wrAddr(12),
      G => AxiSupporter1_n_17,
      GE => '1',
      Q => memAddr(12)
    );
\memAddr_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wrAddr(13),
      G => AxiSupporter1_n_17,
      GE => '1',
      Q => memAddr(13)
    );
\memAddr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wrAddr(1),
      G => AxiSupporter1_n_17,
      GE => '1',
      Q => memAddr(1)
    );
\memAddr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wrAddr(2),
      G => AxiSupporter1_n_17,
      GE => '1',
      Q => memAddr(2)
    );
\memAddr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wrAddr(3),
      G => AxiSupporter1_n_17,
      GE => '1',
      Q => memAddr(3)
    );
\memAddr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wrAddr(4),
      G => AxiSupporter1_n_17,
      GE => '1',
      Q => memAddr(4)
    );
\memAddr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wrAddr(5),
      G => AxiSupporter1_n_17,
      GE => '1',
      Q => memAddr(5)
    );
\memAddr_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wrAddr(6),
      G => AxiSupporter1_n_17,
      GE => '1',
      Q => memAddr(6)
    );
\memAddr_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wrAddr(7),
      G => AxiSupporter1_n_17,
      GE => '1',
      Q => memAddr(7)
    );
\memAddr_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wrAddr(8),
      G => AxiSupporter1_n_17,
      GE => '1',
      Q => memAddr(8)
    );
\memAddr_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wrAddr(9),
      G => AxiSupporter1_n_17,
      GE => '1',
      Q => memAddr(9)
    );
osc_bank1: entity work.design_1_top_0_0_OscBank
     port map (
      Q(1 downto 0) => sum(1 downto 0),
      SR(0) => AxiSupporter1_n_35,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_AWADDR(11 downto 10) => S_AXI_AWADDR(15 downto 14),
      S_AXI_AWADDR(9 downto 0) => S_AXI_AWADDR(12 downto 3),
      \S_AXI_AWADDR[12]\ => osc_bank1_n_0,
      S_AXI_AWADDR_4_sp_1 => osc_bank1_n_2,
      S_AXI_AWADDR_8_sp_1 => osc_bank1_n_1,
      state => state,
      \sum_reg[10]_0\ => osc_bank1_n_10,
      \sum_reg[11]_0\ => osc_bank1_n_9,
      \sum_reg[12]_0\ => osc_bank1_n_8,
      \sum_reg[13]_0\ => osc_bank1_n_7,
      \sum_reg[14]_0\ => osc_bank1_n_6,
      \sum_reg[15]_0\ => osc_bank1_n_5,
      \sum_reg[2]_0\ => osc_bank1_n_18,
      \sum_reg[3]_0\ => osc_bank1_n_17,
      \sum_reg[4]_0\ => osc_bank1_n_16,
      \sum_reg[5]_0\ => osc_bank1_n_15,
      \sum_reg[6]_0\ => osc_bank1_n_14,
      \sum_reg[7]_0\ => osc_bank1_n_13,
      \sum_reg[8]_0\ => osc_bank1_n_12,
      \sum_reg[9]_0\ => osc_bank1_n_11
    );
rsa_math: entity work.design_1_top_0_0_exponentiate
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_BVALID => \^s_axi_bvalid\,
      ready => ready,
      ready_reg_0 => rsa_math_n_1,
      ready_reg_1 => AxiSupporter1_n_0,
      state => state
    );
state_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rsa_math_n_1,
      G => AxiSupporter1_n_1,
      GE => '1',
      Q => state
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0 is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_0_0 : entity is "design_1_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_top_0_0 : entity is "top,Vivado 2019.1";
end design_1_top_0_0;

architecture STRUCTURE of design_1_top_0_0 is
  attribute ADD_WIDTH : integer;
  attribute ADD_WIDTH of inst : label is 16;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of inst : label is 16;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute DELAY : integer;
  attribute DELAY of inst : label is 63;
  attribute INITIAL : integer;
  attribute INITIAL of inst : label is 32;
  attribute KEY_ADDR : integer;
  attribute KEY_ADDR of inst : label is 65528;
  attribute MEM_WIDTH : integer;
  attribute MEM_WIDTH of inst : label is 16;
  attribute READY_ADDR : integer;
  attribute READY_ADDR of inst : label is 65524;
  attribute READ_MAX : integer;
  attribute READ_MAX of inst : label is 10000;
  attribute RESULT_ADDR : integer;
  attribute RESULT_ADDR of inst : label is 65520;
  attribute RSA_WIDTH : integer;
  attribute RSA_WIDTH of inst : label is 128;
  attribute START_ADDR : integer;
  attribute START_ADDR of inst : label is 65532;
  attribute VIRUS : integer;
  attribute VIRUS of inst : label is 7000;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
inst: entity work.design_1_top_0_0_top
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(15 downto 0) => S_AXI_ARADDR(15 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(15 downto 0) => S_AXI_AWADDR(15 downto 0),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(1 downto 0) => S_AXI_BRESP(1 downto 0),
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(1 downto 0) => S_AXI_RRESP(1 downto 0),
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID
    );
end STRUCTURE;
