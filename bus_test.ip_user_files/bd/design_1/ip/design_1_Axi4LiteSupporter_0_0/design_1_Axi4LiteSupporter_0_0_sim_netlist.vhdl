-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Feb 21 02:48:21 2020
-- Host        : manjaro running 64-bit Manjaro Linux
-- Command     : write_vhdl -force -mode funcsim
--               /media/Second/workspace/Research/bus_test/bus_test.srcs/sources_1/bd/design_1/ip/design_1_Axi4LiteSupporter_0_0/design_1_Axi4LiteSupporter_0_0_sim_netlist.vhdl
-- Design      : design_1_Axi4LiteSupporter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Axi4LiteSupporter_0_0_Axi4LiteSupporter is
  port (
    S_AXI_RVALID : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    rdAddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    wrAddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wrData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd : out STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    rdData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Axi4LiteSupporter_0_0_Axi4LiteSupporter : entity is "Axi4LiteSupporter";
end design_1_Axi4LiteSupporter_0_0_Axi4LiteSupporter;

architecture STRUCTURE of design_1_Axi4LiteSupporter_0_0_Axi4LiteSupporter is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC;
  signal rdDataQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rdDataQ_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:00,iSTATE:10,RD1:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:00,iSTATE:10,RD1:01";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[10]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[11]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[12]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[13]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[14]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[15]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[16]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[17]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[18]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[19]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[20]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[21]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[22]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[23]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[24]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[25]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[26]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[27]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[28]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[29]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[30]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[31]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[4]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[5]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[8]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[9]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of S_AXI_RVALID_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdAddr[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdAddr[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdAddr[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdAddr[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdAddr[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdAddr[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of rd_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wrAddr[0]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wrAddr[1]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wrAddr[2]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wrAddr[3]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wrAddr[4]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wrAddr[5]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wrData[0]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wrData[10]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \wrData[11]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \wrData[12]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wrData[13]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wrData[14]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wrData[15]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wrData[16]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wrData[17]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wrData[18]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \wrData[19]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \wrData[1]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wrData[20]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \wrData[21]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \wrData[22]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \wrData[23]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \wrData[24]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \wrData[25]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \wrData[26]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \wrData[27]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \wrData[28]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \wrData[29]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \wrData[2]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wrData[30]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \wrData[31]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \wrData[3]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wrData[4]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wrData[5]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wrData[6]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wrData[7]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wrData[8]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wrData[9]_INST_0\ : label is "soft_lutpair28";
begin
  \FSM_sequential_state_reg[1]_0\ <= \^fsm_sequential_state_reg[1]_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00740000"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => state(0),
      I2 => S_AXI_ARVALID,
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => S_AXI_ARESETN,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => state(0),
      I1 => S_AXI_ARVALID,
      I2 => S_AXI_AWVALID,
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => S_AXI_ARESETN,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
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
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(0),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(0)
    );
\S_AXI_RDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(10),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(10)
    );
\S_AXI_RDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(11),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(11)
    );
\S_AXI_RDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(12),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(12)
    );
\S_AXI_RDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(13),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(13)
    );
\S_AXI_RDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(14),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(14)
    );
\S_AXI_RDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(15),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(15)
    );
\S_AXI_RDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(16),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(16)
    );
\S_AXI_RDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(17),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(17)
    );
\S_AXI_RDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(18),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(18)
    );
\S_AXI_RDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(19),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(19)
    );
\S_AXI_RDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(1),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(1)
    );
\S_AXI_RDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(20),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(20)
    );
\S_AXI_RDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(21),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(21)
    );
\S_AXI_RDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(22),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(22)
    );
\S_AXI_RDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(23),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(23)
    );
\S_AXI_RDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(24),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(24)
    );
\S_AXI_RDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(25),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(25)
    );
\S_AXI_RDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(26),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(26)
    );
\S_AXI_RDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(27),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(27)
    );
\S_AXI_RDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(28),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(28)
    );
\S_AXI_RDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(29),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(29)
    );
\S_AXI_RDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(2),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(2)
    );
\S_AXI_RDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(30),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(30)
    );
\S_AXI_RDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(31),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(31)
    );
\S_AXI_RDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(3),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(3)
    );
\S_AXI_RDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(4),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(4)
    );
\S_AXI_RDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(5),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(5)
    );
\S_AXI_RDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(6),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(6)
    );
\S_AXI_RDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(7),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(7)
    );
\S_AXI_RDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(8),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(8)
    );
\S_AXI_RDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDataQ(9),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RDATA(9)
    );
S_AXI_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RVALID
    );
\rdAddr[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => S_AXI_ARVALID,
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      O => rdAddr(0)
    );
\rdAddr[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => S_AXI_ARVALID,
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      O => rdAddr(1)
    );
\rdAddr[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => S_AXI_ARADDR(2),
      I1 => S_AXI_ARVALID,
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      O => rdAddr(2)
    );
\rdAddr[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => S_AXI_ARADDR(3),
      I1 => S_AXI_ARVALID,
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      O => rdAddr(3)
    );
\rdAddr[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => S_AXI_ARADDR(4),
      I1 => S_AXI_ARVALID,
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      O => rdAddr(4)
    );
\rdAddr[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => S_AXI_ARADDR(5),
      I1 => S_AXI_ARVALID,
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      O => rdAddr(5)
    );
\rdDataQ[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state(0),
      I3 => S_AXI_ARVALID,
      O => rdDataQ_0
    );
\rdDataQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(0),
      Q => rdDataQ(0),
      R => '0'
    );
\rdDataQ_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(10),
      Q => rdDataQ(10),
      R => '0'
    );
\rdDataQ_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(11),
      Q => rdDataQ(11),
      R => '0'
    );
\rdDataQ_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(12),
      Q => rdDataQ(12),
      R => '0'
    );
\rdDataQ_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(13),
      Q => rdDataQ(13),
      R => '0'
    );
\rdDataQ_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(14),
      Q => rdDataQ(14),
      R => '0'
    );
\rdDataQ_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(15),
      Q => rdDataQ(15),
      R => '0'
    );
\rdDataQ_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(16),
      Q => rdDataQ(16),
      R => '0'
    );
\rdDataQ_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(17),
      Q => rdDataQ(17),
      R => '0'
    );
\rdDataQ_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(18),
      Q => rdDataQ(18),
      R => '0'
    );
\rdDataQ_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(19),
      Q => rdDataQ(19),
      R => '0'
    );
\rdDataQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(1),
      Q => rdDataQ(1),
      R => '0'
    );
\rdDataQ_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(20),
      Q => rdDataQ(20),
      R => '0'
    );
\rdDataQ_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(21),
      Q => rdDataQ(21),
      R => '0'
    );
\rdDataQ_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(22),
      Q => rdDataQ(22),
      R => '0'
    );
\rdDataQ_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(23),
      Q => rdDataQ(23),
      R => '0'
    );
\rdDataQ_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(24),
      Q => rdDataQ(24),
      R => '0'
    );
\rdDataQ_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(25),
      Q => rdDataQ(25),
      R => '0'
    );
\rdDataQ_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(26),
      Q => rdDataQ(26),
      R => '0'
    );
\rdDataQ_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(27),
      Q => rdDataQ(27),
      R => '0'
    );
\rdDataQ_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(28),
      Q => rdDataQ(28),
      R => '0'
    );
\rdDataQ_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(29),
      Q => rdDataQ(29),
      R => '0'
    );
\rdDataQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(2),
      Q => rdDataQ(2),
      R => '0'
    );
\rdDataQ_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(30),
      Q => rdDataQ(30),
      R => '0'
    );
\rdDataQ_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(31),
      Q => rdDataQ(31),
      R => '0'
    );
\rdDataQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(3),
      Q => rdDataQ(3),
      R => '0'
    );
\rdDataQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(4),
      Q => rdDataQ(4),
      R => '0'
    );
\rdDataQ_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(5),
      Q => rdDataQ(5),
      R => '0'
    );
\rdDataQ_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(6),
      Q => rdDataQ(6),
      R => '0'
    );
\rdDataQ_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(7),
      Q => rdDataQ(7),
      R => '0'
    );
\rdDataQ_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(8),
      Q => rdDataQ(8),
      R => '0'
    );
\rdDataQ_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => rdDataQ_0,
      D => rdData(9),
      Q => rdDataQ(9),
      R => '0'
    );
rd_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => rd
    );
\wrAddr[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_AWADDR(0),
      O => wrAddr(0)
    );
\wrAddr[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_AWADDR(1),
      O => wrAddr(1)
    );
\wrAddr[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_AWADDR(2),
      O => wrAddr(2)
    );
\wrAddr[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_AWADDR(3),
      O => wrAddr(3)
    );
\wrAddr[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_AWADDR(4),
      O => wrAddr(4)
    );
\wrAddr[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_AWADDR(5),
      O => wrAddr(5)
    );
\wrData[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(0),
      O => wrData(0)
    );
\wrData[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(10),
      O => wrData(10)
    );
\wrData[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(11),
      O => wrData(11)
    );
\wrData[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(12),
      O => wrData(12)
    );
\wrData[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(13),
      O => wrData(13)
    );
\wrData[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(14),
      O => wrData(14)
    );
\wrData[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(15),
      O => wrData(15)
    );
\wrData[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(16),
      O => wrData(16)
    );
\wrData[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(17),
      O => wrData(17)
    );
\wrData[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(18),
      O => wrData(18)
    );
\wrData[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(19),
      O => wrData(19)
    );
\wrData[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(1),
      O => wrData(1)
    );
\wrData[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(20),
      O => wrData(20)
    );
\wrData[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(21),
      O => wrData(21)
    );
\wrData[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(22),
      O => wrData(22)
    );
\wrData[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(23),
      O => wrData(23)
    );
\wrData[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(24),
      O => wrData(24)
    );
\wrData[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(25),
      O => wrData(25)
    );
\wrData[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(26),
      O => wrData(26)
    );
\wrData[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(27),
      O => wrData(27)
    );
\wrData[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(28),
      O => wrData(28)
    );
\wrData[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(29),
      O => wrData(29)
    );
\wrData[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(2),
      O => wrData(2)
    );
\wrData[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(30),
      O => wrData(30)
    );
\wrData[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(31),
      O => wrData(31)
    );
\wrData[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(3),
      O => wrData(3)
    );
\wrData[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(4),
      O => wrData(4)
    );
\wrData[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(5),
      O => wrData(5)
    );
\wrData[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(6),
      O => wrData(6)
    );
\wrData[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(7),
      O => wrData(7)
    );
\wrData[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(8),
      O => wrData(8)
    );
\wrData[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(9),
      O => wrData(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Axi4LiteSupporter_0_0 is
  port (
    wrAddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    wrData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr : out STD_LOGIC;
    rdAddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rdData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Axi4LiteSupporter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Axi4LiteSupporter_0_0 : entity is "design_1_Axi4LiteSupporter_0_0,Axi4LiteSupporter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Axi4LiteSupporter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Axi4LiteSupporter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Axi4LiteSupporter_0_0 : entity is "Axi4LiteSupporter,Vivado 2019.1";
end design_1_Axi4LiteSupporter_0_0;

architecture STRUCTURE of design_1_Axi4LiteSupporter_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
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
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
  S_AXI_ARREADY <= \^s_axi_rvalid\;
  S_AXI_AWREADY <= \^s_axi_bvalid\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_bvalid\;
  wr <= \^s_axi_bvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_Axi4LiteSupporter_0_0_Axi4LiteSupporter
     port map (
      \FSM_sequential_state_reg[1]_0\ => \^s_axi_bvalid\,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(5 downto 0) => S_AXI_ARADDR(5 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(5 downto 0) => S_AXI_AWADDR(5 downto 0),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => \^s_axi_rvalid\,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      rd => rd,
      rdAddr(5 downto 0) => rdAddr(5 downto 0),
      rdData(31 downto 0) => rdData(31 downto 0),
      wrAddr(5 downto 0) => wrAddr(5 downto 0),
      wrData(31 downto 0) => wrData(31 downto 0)
    );
end STRUCTURE;
