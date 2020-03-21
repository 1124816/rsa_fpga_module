-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Mar 20 17:21:40 2020
-- Host        : manjaro running 64-bit Manjaro Linux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_0_0_sim_netlist.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axi4LiteSupporter is
  port (
    S_AXI_RVALID : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \S_AXI_ARADDR[4]\ : out STD_LOGIC;
    S_AXI_ARVALID_0 : out STD_LOGIC;
    \S_AXI_AWADDR[13]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_1\ : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ACLK : in STD_LOGIC;
    \rdData_reg[0]\ : in STD_LOGIC;
    \rdData_reg[0]_0\ : in STD_LOGIC;
    \rdData_reg[0]_1\ : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    state_reg : in STD_LOGIC;
    state_reg_0 : in STD_LOGIC;
    state : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ready_reg : in STD_LOGIC;
    ready_reg_0 : in STD_LOGIC;
    rdData : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axi4LiteSupporter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axi4LiteSupporter is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC;
  signal \^s_axi_arvalid_0\ : STD_LOGIC;
  signal rdDataQ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rdDataQ[0]_i_1_n_0\ : STD_LOGIC;
  signal ready_i_2_n_0 : STD_LOGIC;
  signal state_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_reg_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:00,iSTATE:10,RD1:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:00,iSTATE:10,RD1:01";
  attribute SOFT_HLUTNM of S_AXI_RVALID_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdData_reg[0]_i_6\ : label is "soft_lutpair0";
begin
  \FSM_sequential_state_reg[1]_0\ <= \^fsm_sequential_state_reg[1]_0\;
  S_AXI_ARVALID_0 <= \^s_axi_arvalid_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04540000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_ARVALID,
      I2 => state_0(0),
      I3 => S_AXI_RREADY,
      I4 => S_AXI_ARESETN,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_ARVALID,
      I2 => state_0(0),
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_ARESETN,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state_0(0),
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
      I1 => state_0(0),
      I2 => rdDataQ(0),
      O => S_AXI_RDATA(0)
    );
S_AXI_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_0(0),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_RVALID
    );
\rdDataQ[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => rdData(0),
      I1 => S_AXI_ARESETN,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => state_0(0),
      I4 => S_AXI_ARVALID,
      I5 => rdDataQ(0),
      O => \rdDataQ[0]_i_1_n_0\
    );
\rdDataQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rdDataQ[0]_i_1_n_0\,
      Q => rdDataQ(0),
      R => '0'
    );
\rdData_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \rdData_reg[0]\,
      I1 => \rdData_reg[0]_0\,
      I2 => \^s_axi_arvalid_0\,
      I3 => \rdData_reg[0]_1\,
      I4 => S_AXI_ARADDR(1),
      I5 => S_AXI_ARADDR(0),
      O => \S_AXI_ARADDR[4]\
    );
\rdData_reg[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => state_0(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \^s_axi_arvalid_0\
    );
ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ready_i_2_n_0,
      I1 => ready_reg,
      I2 => ready_reg_0,
      O => \FSM_sequential_state_reg[1]_1\
    );
ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => state,
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => S_AXI_AWADDR(3),
      I3 => S_AXI_AWADDR(4),
      I4 => S_AXI_AWADDR(2),
      I5 => S_AXI_AWADDR(1),
      O => ready_i_2_n_0
    );
state_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => state_reg_i_3_n_0,
      I1 => state_reg,
      I2 => state_reg_0,
      I3 => state,
      O => \S_AXI_AWADDR[13]\
    );
state_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => S_AXI_AWADDR(3),
      I2 => S_AXI_AWADDR(0),
      I3 => S_AXI_AWADDR(1),
      I4 => \^fsm_sequential_state_reg[1]_0\,
      I5 => S_AXI_AWADDR(4),
      O => state_reg_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_exponentiate is
  port (
    \S_AXI_ARADDR[3]\ : out STD_LOGIC;
    ready_reg_0 : out STD_LOGIC;
    S_AXI_AWADDR_4_sp_1 : out STD_LOGIC;
    S_AXI_AWADDR_10_sp_1 : out STD_LOGIC;
    ready_reg_1 : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    \rdData_reg[0]\ : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdData_reg[0]_0\ : in STD_LOGIC;
    \rdData_reg[0]_1\ : in STD_LOGIC;
    \rdData_reg[0]_2\ : in STD_LOGIC;
    state : in STD_LOGIC;
    state_reg : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_exponentiate;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_exponentiate is
  signal S_AXI_AWADDR_10_sn_1 : STD_LOGIC;
  signal S_AXI_AWADDR_4_sn_1 : STD_LOGIC;
  signal ready : STD_LOGIC;
begin
  S_AXI_AWADDR_10_sp_1 <= S_AXI_AWADDR_10_sn_1;
  S_AXI_AWADDR_4_sp_1 <= S_AXI_AWADDR_4_sn_1;
\rdData_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000020000000"
    )
        port map (
      I0 => \rdData_reg[0]\,
      I1 => S_AXI_ARADDR(0),
      I2 => \rdData_reg[0]_0\,
      I3 => \rdData_reg[0]_1\,
      I4 => ready,
      I5 => \rdData_reg[0]_2\,
      O => \S_AXI_ARADDR[3]\
    );
ready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => S_AXI_AWADDR(10),
      I1 => S_AXI_AWADDR(11),
      I2 => S_AXI_AWADDR(8),
      I3 => S_AXI_AWADDR(9),
      I4 => S_AXI_AWADDR(7),
      I5 => S_AXI_AWADDR(6),
      O => S_AXI_AWADDR_10_sn_1
    );
ready_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => S_AXI_AWADDR(4),
      I1 => S_AXI_AWADDR(5),
      I2 => S_AXI_AWADDR(2),
      I3 => S_AXI_AWADDR(3),
      I4 => S_AXI_AWADDR(1),
      I5 => S_AXI_AWADDR(0),
      O => S_AXI_AWADDR_4_sn_1
    );
ready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => ready_reg_1,
      Q => ready,
      R => '0'
    );
state_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => ready,
      I1 => state,
      I2 => state_reg,
      O => ready_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  port (
    S_AXI_RVALID : out STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  signal AxiSupporter1_n_2 : STD_LOGIC;
  signal AxiSupporter1_n_3 : STD_LOGIC;
  signal AxiSupporter1_n_4 : STD_LOGIC;
  signal AxiSupporter1_n_5 : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]\ : STD_LOGIC;
  signal rdData : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rdData_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdData_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdData_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdData_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \rdData_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal rsa_math_n_0 : STD_LOGIC;
  signal rsa_math_n_1 : STD_LOGIC;
  signal rsa_math_n_2 : STD_LOGIC;
  signal rsa_math_n_3 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_reg_i_4_n_0 : STD_LOGIC;
  signal state_reg_i_5_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \rdData_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of state_reg : label is "LD";
begin
  \FSM_sequential_state_reg[1]\ <= \^fsm_sequential_state_reg[1]\;
AxiSupporter1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axi4LiteSupporter
     port map (
      \FSM_sequential_state_reg[1]_0\ => \^fsm_sequential_state_reg[1]\,
      \FSM_sequential_state_reg[1]_1\ => AxiSupporter1_n_5,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(1 downto 0) => S_AXI_ARADDR(4 downto 3),
      \S_AXI_ARADDR[4]\ => AxiSupporter1_n_2,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_ARVALID_0 => AxiSupporter1_n_3,
      S_AXI_AWADDR(4 downto 0) => S_AXI_AWADDR(15 downto 11),
      \S_AXI_AWADDR[13]\ => AxiSupporter1_n_4,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_RDATA(0) => S_AXI_RDATA(0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      rdData(0) => rdData(0),
      \rdData_reg[0]\ => \rdData_reg[0]_i_7_n_0\,
      \rdData_reg[0]_0\ => \rdData_reg[0]_i_8_n_0\,
      \rdData_reg[0]_1\ => \rdData_reg[0]_i_4_n_0\,
      ready_reg => rsa_math_n_3,
      ready_reg_0 => rsa_math_n_2,
      state => state,
      state_reg => state_reg_i_4_n_0,
      state_reg_0 => state_reg_i_5_n_0
    );
\rdData_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rsa_math_n_0,
      G => AxiSupporter1_n_2,
      GE => '1',
      Q => rdData(0)
    );
\rdData_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => S_AXI_ARADDR(12),
      I1 => S_AXI_ARADDR(13),
      I2 => S_AXI_ARADDR(10),
      I3 => S_AXI_ARADDR(11),
      I4 => S_AXI_ARADDR(15),
      I5 => S_AXI_ARADDR(14),
      O => \rdData_reg[0]_i_3_n_0\
    );
\rdData_reg[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => S_AXI_ARADDR(2),
      I1 => S_AXI_ARADDR(1),
      I2 => S_AXI_ARADDR(0),
      O => \rdData_reg[0]_i_4_n_0\
    );
\rdData_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => S_AXI_ARADDR(6),
      I1 => S_AXI_ARADDR(7),
      I2 => S_AXI_ARADDR(4),
      I3 => S_AXI_ARADDR(5),
      I4 => S_AXI_ARADDR(9),
      I5 => S_AXI_ARADDR(8),
      O => \rdData_reg[0]_i_5_n_0\
    );
\rdData_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => S_AXI_ARADDR(7),
      I1 => S_AXI_ARADDR(8),
      I2 => S_AXI_ARADDR(5),
      I3 => S_AXI_ARADDR(6),
      I4 => S_AXI_ARADDR(10),
      I5 => S_AXI_ARADDR(9),
      O => \rdData_reg[0]_i_7_n_0\
    );
\rdData_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => S_AXI_ARADDR(13),
      I1 => S_AXI_ARADDR(14),
      I2 => S_AXI_ARADDR(11),
      I3 => S_AXI_ARADDR(12),
      I4 => state,
      I5 => S_AXI_ARADDR(15),
      O => \rdData_reg[0]_i_8_n_0\
    );
rsa_math: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_exponentiate
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(0) => S_AXI_ARADDR(3),
      \S_AXI_ARADDR[3]\ => rsa_math_n_0,
      S_AXI_AWADDR(11 downto 0) => S_AXI_AWADDR(11 downto 0),
      S_AXI_AWADDR_10_sp_1 => rsa_math_n_3,
      S_AXI_AWADDR_4_sp_1 => rsa_math_n_2,
      \rdData_reg[0]\ => \rdData_reg[0]_i_3_n_0\,
      \rdData_reg[0]_0\ => \rdData_reg[0]_i_4_n_0\,
      \rdData_reg[0]_1\ => \rdData_reg[0]_i_5_n_0\,
      \rdData_reg[0]_2\ => AxiSupporter1_n_3,
      ready_reg_0 => rsa_math_n_1,
      ready_reg_1 => AxiSupporter1_n_5,
      state => state,
      state_reg => \^fsm_sequential_state_reg[1]\
    );
state_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rsa_math_n_1,
      G => AxiSupporter1_n_4,
      GE => '1',
      Q => state
    );
state_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWADDR(2),
      I2 => S_AXI_AWADDR(1),
      I3 => S_AXI_AWADDR(4),
      I4 => S_AXI_AWADDR(3),
      O => state_reg_i_4_n_0
    );
state_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => S_AXI_AWADDR(7),
      I1 => S_AXI_AWADDR(8),
      I2 => S_AXI_AWADDR(5),
      I3 => S_AXI_AWADDR(6),
      I4 => S_AXI_AWADDR(10),
      I5 => S_AXI_AWADDR(9),
      O => state_reg_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  S_AXI_ARREADY <= \^s_axi_rvalid\;
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
  S_AXI_RDATA(15) <= \<const0>\;
  S_AXI_RDATA(14) <= \<const0>\;
  S_AXI_RDATA(13) <= \<const0>\;
  S_AXI_RDATA(12) <= \<const0>\;
  S_AXI_RDATA(11) <= \<const0>\;
  S_AXI_RDATA(10) <= \<const0>\;
  S_AXI_RDATA(9) <= \<const0>\;
  S_AXI_RDATA(8) <= \<const0>\;
  S_AXI_RDATA(7) <= \<const0>\;
  S_AXI_RDATA(6) <= \<const0>\;
  S_AXI_RDATA(5) <= \<const0>\;
  S_AXI_RDATA(4) <= \<const0>\;
  S_AXI_RDATA(3) <= \<const0>\;
  S_AXI_RDATA(2) <= \<const0>\;
  S_AXI_RDATA(1) <= \<const0>\;
  S_AXI_RDATA(0) <= \^s_axi_rdata\(0);
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_bvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
     port map (
      \FSM_sequential_state_reg[1]\ => \^s_axi_bvalid\,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(15 downto 0) => S_AXI_ARADDR(15 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(15 downto 0) => S_AXI_AWADDR(15 downto 0),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_RDATA(0) => \^s_axi_rdata\(0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => \^s_axi_rvalid\
    );
end STRUCTURE;
