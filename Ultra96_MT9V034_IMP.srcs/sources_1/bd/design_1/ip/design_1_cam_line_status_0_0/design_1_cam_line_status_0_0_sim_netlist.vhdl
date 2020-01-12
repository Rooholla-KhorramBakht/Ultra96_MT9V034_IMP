-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Oct 11 16:07:10 2019
-- Host        : DESKTOP-HPB531F running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_cam_line_status_0_0/design_1_cam_line_status_0_0_sim_netlist.vhdl
-- Design      : design_1_cam_line_status_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cam_line_status_0_0_WDT is
  port (
    status : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    FV : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cam_line_status_0_0_WDT : entity is "WDT";
end design_1_cam_line_status_0_0_WDT;

architecture STRUCTURE of design_1_cam_line_status_0_0_WDT is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \cnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \cnt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \cnt0_carry__1_n_7\ : STD_LOGIC;
  signal \cnt0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \cnt0_carry__2_n_7\ : STD_LOGIC;
  signal cnt0_carry_i_1_n_0 : STD_LOGIC;
  signal cnt0_carry_i_2_n_0 : STD_LOGIC;
  signal cnt0_carry_i_3_n_0 : STD_LOGIC;
  signal cnt0_carry_i_4_n_0 : STD_LOGIC;
  signal cnt0_carry_i_5_n_0 : STD_LOGIC;
  signal cnt0_carry_i_6_n_0 : STD_LOGIC;
  signal cnt0_carry_i_7_n_0 : STD_LOGIC;
  signal cnt0_carry_i_8_n_0 : STD_LOGIC;
  signal cnt0_carry_n_0 : STD_LOGIC;
  signal cnt0_carry_n_1 : STD_LOGIC;
  signal cnt0_carry_n_2 : STD_LOGIC;
  signal cnt0_carry_n_3 : STD_LOGIC;
  signal cnt0_carry_n_5 : STD_LOGIC;
  signal cnt0_carry_n_6 : STD_LOGIC;
  signal cnt0_carry_n_7 : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state : signal is "yes";
  signal \^status\ : STD_LOGIC;
  signal status_reg_i_1_n_0 : STD_LOGIC;
  signal status_reg_i_2_n_0 : STD_LOGIC;
  signal status_reg_i_3_n_0 : STD_LOGIC;
  signal status_reg_i_4_n_0 : STD_LOGIC;
  signal NLW_cnt0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_cnt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_7\ : label is "soft_lutpair35";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[11]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cnt[12]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cnt[13]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cnt[14]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cnt[16]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cnt[17]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cnt[18]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cnt[19]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cnt[21]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cnt[22]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt[23]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt[24]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[25]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[26]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[27]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[28]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[29]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cnt[30]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[31]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of status_reg_i_3 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of status_reg_i_4 : label is "soft_lutpair34";
begin
  status <= \^status\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => FV,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000FF0100"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \FSM_sequential_state[1]_i_4_n_0\,
      I3 => state(0),
      I4 => state(1),
      I5 => FV,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      I1 => \cnt_reg_n_0_[19]\,
      I2 => \cnt_reg_n_0_[16]\,
      I3 => \cnt_reg_n_0_[17]\,
      O => \FSM_sequential_state[1]_i_10_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_5_n_0\,
      I1 => \FSM_sequential_state[1]_i_6_n_0\,
      I2 => \FSM_sequential_state[1]_i_7_n_0\,
      I3 => \FSM_sequential_state[1]_i_8_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[29]\,
      I1 => \cnt_reg_n_0_[28]\,
      I2 => \cnt_reg_n_0_[30]\,
      I3 => \cnt_reg_n_0_[31]\,
      I4 => \FSM_sequential_state[1]_i_9_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[21]\,
      I1 => \cnt_reg_n_0_[20]\,
      I2 => \cnt_reg_n_0_[23]\,
      I3 => \cnt_reg_n_0_[22]\,
      I4 => \FSM_sequential_state[1]_i_10_n_0\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      I1 => \cnt_reg_n_0_[11]\,
      I2 => \cnt_reg_n_0_[8]\,
      I3 => \cnt_reg_n_0_[9]\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      I1 => \cnt_reg_n_0_[15]\,
      I2 => \cnt_reg_n_0_[12]\,
      I3 => \cnt_reg_n_0_[13]\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \cnt_reg_n_0_[7]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[5]\,
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[26]\,
      I1 => \cnt_reg_n_0_[27]\,
      I2 => \cnt_reg_n_0_[24]\,
      I3 => \cnt_reg_n_0_[25]\,
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => SR(0)
    );
cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => cnt0_carry_n_0,
      CO(6) => cnt0_carry_n_1,
      CO(5) => cnt0_carry_n_2,
      CO(4) => cnt0_carry_n_3,
      CO(3) => NLW_cnt0_carry_CO_UNCONNECTED(3),
      CO(2) => cnt0_carry_n_5,
      CO(1) => cnt0_carry_n_6,
      CO(0) => cnt0_carry_n_7,
      DI(7) => \cnt_reg_n_0_[8]\,
      DI(6) => \cnt_reg_n_0_[7]\,
      DI(5) => \cnt_reg_n_0_[6]\,
      DI(4) => \cnt_reg_n_0_[5]\,
      DI(3) => \cnt_reg_n_0_[4]\,
      DI(2) => \cnt_reg_n_0_[3]\,
      DI(1) => \cnt_reg_n_0_[2]\,
      DI(0) => \cnt_reg_n_0_[1]\,
      O(7 downto 0) => cnt0(8 downto 1),
      S(7) => cnt0_carry_i_1_n_0,
      S(6) => cnt0_carry_i_2_n_0,
      S(5) => cnt0_carry_i_3_n_0,
      S(4) => cnt0_carry_i_4_n_0,
      S(3) => cnt0_carry_i_5_n_0,
      S(2) => cnt0_carry_i_6_n_0,
      S(1) => cnt0_carry_i_7_n_0,
      S(0) => cnt0_carry_i_8_n_0
    );
\cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \cnt0_carry__0_n_0\,
      CO(6) => \cnt0_carry__0_n_1\,
      CO(5) => \cnt0_carry__0_n_2\,
      CO(4) => \cnt0_carry__0_n_3\,
      CO(3) => \NLW_cnt0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \cnt0_carry__0_n_5\,
      CO(1) => \cnt0_carry__0_n_6\,
      CO(0) => \cnt0_carry__0_n_7\,
      DI(7) => \cnt_reg_n_0_[16]\,
      DI(6) => \cnt_reg_n_0_[15]\,
      DI(5) => \cnt_reg_n_0_[14]\,
      DI(4) => \cnt_reg_n_0_[13]\,
      DI(3) => \cnt_reg_n_0_[12]\,
      DI(2) => \cnt_reg_n_0_[11]\,
      DI(1) => \cnt_reg_n_0_[10]\,
      DI(0) => \cnt_reg_n_0_[9]\,
      O(7 downto 0) => cnt0(16 downto 9),
      S(7) => \cnt0_carry__0_i_1_n_0\,
      S(6) => \cnt0_carry__0_i_2_n_0\,
      S(5) => \cnt0_carry__0_i_3_n_0\,
      S(4) => \cnt0_carry__0_i_4_n_0\,
      S(3) => \cnt0_carry__0_i_5_n_0\,
      S(2) => \cnt0_carry__0_i_6_n_0\,
      S(1) => \cnt0_carry__0_i_7_n_0\,
      S(0) => \cnt0_carry__0_i_8_n_0\
    );
\cnt0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[16]\,
      O => \cnt0_carry__0_i_1_n_0\
    );
\cnt0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[15]\,
      O => \cnt0_carry__0_i_2_n_0\
    );
\cnt0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      O => \cnt0_carry__0_i_3_n_0\
    );
\cnt0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[13]\,
      O => \cnt0_carry__0_i_4_n_0\
    );
\cnt0_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      O => \cnt0_carry__0_i_5_n_0\
    );
\cnt0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[11]\,
      O => \cnt0_carry__0_i_6_n_0\
    );
\cnt0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      O => \cnt0_carry__0_i_7_n_0\
    );
\cnt0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      O => \cnt0_carry__0_i_8_n_0\
    );
\cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt0_carry__1_n_0\,
      CO(6) => \cnt0_carry__1_n_1\,
      CO(5) => \cnt0_carry__1_n_2\,
      CO(4) => \cnt0_carry__1_n_3\,
      CO(3) => \NLW_cnt0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \cnt0_carry__1_n_5\,
      CO(1) => \cnt0_carry__1_n_6\,
      CO(0) => \cnt0_carry__1_n_7\,
      DI(7) => \cnt_reg_n_0_[24]\,
      DI(6) => \cnt_reg_n_0_[23]\,
      DI(5) => \cnt_reg_n_0_[22]\,
      DI(4) => \cnt_reg_n_0_[21]\,
      DI(3) => \cnt_reg_n_0_[20]\,
      DI(2) => \cnt_reg_n_0_[19]\,
      DI(1) => \cnt_reg_n_0_[18]\,
      DI(0) => \cnt_reg_n_0_[17]\,
      O(7 downto 0) => cnt0(24 downto 17),
      S(7) => \cnt0_carry__1_i_1_n_0\,
      S(6) => \cnt0_carry__1_i_2_n_0\,
      S(5) => \cnt0_carry__1_i_3_n_0\,
      S(4) => \cnt0_carry__1_i_4_n_0\,
      S(3) => \cnt0_carry__1_i_5_n_0\,
      S(2) => \cnt0_carry__1_i_6_n_0\,
      S(1) => \cnt0_carry__1_i_7_n_0\,
      S(0) => \cnt0_carry__1_i_8_n_0\
    );
\cnt0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[24]\,
      O => \cnt0_carry__1_i_1_n_0\
    );
\cnt0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[23]\,
      O => \cnt0_carry__1_i_2_n_0\
    );
\cnt0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[22]\,
      O => \cnt0_carry__1_i_3_n_0\
    );
\cnt0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[21]\,
      O => \cnt0_carry__1_i_4_n_0\
    );
\cnt0_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[20]\,
      O => \cnt0_carry__1_i_5_n_0\
    );
\cnt0_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[19]\,
      O => \cnt0_carry__1_i_6_n_0\
    );
\cnt0_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      O => \cnt0_carry__1_i_7_n_0\
    );
\cnt0_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[17]\,
      O => \cnt0_carry__1_i_8_n_0\
    );
\cnt0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_cnt0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \cnt0_carry__2_n_2\,
      CO(4) => \cnt0_carry__2_n_3\,
      CO(3) => \NLW_cnt0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \cnt0_carry__2_n_5\,
      CO(1) => \cnt0_carry__2_n_6\,
      CO(0) => \cnt0_carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5) => \cnt_reg_n_0_[30]\,
      DI(4) => \cnt_reg_n_0_[29]\,
      DI(3) => \cnt_reg_n_0_[28]\,
      DI(2) => \cnt_reg_n_0_[27]\,
      DI(1) => \cnt_reg_n_0_[26]\,
      DI(0) => \cnt_reg_n_0_[25]\,
      O(7) => \NLW_cnt0_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => cnt0(31 downto 25),
      S(7) => '0',
      S(6) => \cnt0_carry__2_i_1_n_0\,
      S(5) => \cnt0_carry__2_i_2_n_0\,
      S(4) => \cnt0_carry__2_i_3_n_0\,
      S(3) => \cnt0_carry__2_i_4_n_0\,
      S(2) => \cnt0_carry__2_i_5_n_0\,
      S(1) => \cnt0_carry__2_i_6_n_0\,
      S(0) => \cnt0_carry__2_i_7_n_0\
    );
\cnt0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[31]\,
      O => \cnt0_carry__2_i_1_n_0\
    );
\cnt0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[30]\,
      O => \cnt0_carry__2_i_2_n_0\
    );
\cnt0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[29]\,
      O => \cnt0_carry__2_i_3_n_0\
    );
\cnt0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[28]\,
      O => \cnt0_carry__2_i_4_n_0\
    );
\cnt0_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[27]\,
      O => \cnt0_carry__2_i_5_n_0\
    );
\cnt0_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[26]\,
      O => \cnt0_carry__2_i_6_n_0\
    );
\cnt0_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[25]\,
      O => \cnt0_carry__2_i_7_n_0\
    );
cnt0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[8]\,
      O => cnt0_carry_i_1_n_0
    );
cnt0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[7]\,
      O => cnt0_carry_i_2_n_0
    );
cnt0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      O => cnt0_carry_i_3_n_0
    );
cnt0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      O => cnt0_carry_i_4_n_0
    );
cnt0_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      O => cnt0_carry_i_5_n_0
    );
cnt0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      O => cnt0_carry_i_6_n_0
    );
cnt0_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      O => cnt0_carry_i_7_n_0
    );
cnt0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      O => cnt0_carry_i_8_n_0
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => FV,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state(1),
      I1 => cnt0(10),
      I2 => FV,
      O => \cnt[10]_i_1_n_0\
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(11),
      I1 => FV,
      O => \cnt[11]_i_1_n_0\
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(12),
      I1 => FV,
      O => \cnt[12]_i_1_n_0\
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(13),
      I1 => FV,
      O => \cnt[13]_i_1_n_0\
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(14),
      I1 => FV,
      O => \cnt[14]_i_1_n_0\
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state(1),
      I1 => cnt0(15),
      I2 => FV,
      O => \cnt[15]_i_1_n_0\
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(16),
      I1 => FV,
      O => \cnt[16]_i_1_n_0\
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(17),
      I1 => FV,
      O => \cnt[17]_i_1_n_0\
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(18),
      I1 => FV,
      O => \cnt[18]_i_1_n_0\
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(19),
      I1 => FV,
      O => \cnt[19]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(1),
      I1 => FV,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state(1),
      I1 => cnt0(20),
      I2 => FV,
      O => \cnt[20]_i_1_n_0\
    );
\cnt[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(21),
      I1 => FV,
      O => \cnt[21]_i_1_n_0\
    );
\cnt[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(22),
      I1 => FV,
      O => \cnt[22]_i_1_n_0\
    );
\cnt[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(23),
      I1 => FV,
      O => \cnt[23]_i_1_n_0\
    );
\cnt[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(24),
      I1 => FV,
      O => \cnt[24]_i_1_n_0\
    );
\cnt[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(25),
      I1 => FV,
      O => \cnt[25]_i_1_n_0\
    );
\cnt[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(26),
      I1 => FV,
      O => \cnt[26]_i_1_n_0\
    );
\cnt[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(27),
      I1 => FV,
      O => \cnt[27]_i_1_n_0\
    );
\cnt[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(28),
      I1 => FV,
      O => \cnt[28]_i_1_n_0\
    );
\cnt[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(29),
      I1 => FV,
      O => \cnt[29]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(2),
      I1 => FV,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(30),
      I1 => FV,
      O => \cnt[30]_i_1_n_0\
    );
\cnt[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => state(0),
      I1 => FV,
      I2 => state(1),
      I3 => rst,
      O => \cnt[31]_i_1_n_0\
    );
\cnt[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => rst,
      I1 => state(1),
      I2 => FV,
      I3 => state(0),
      O => \cnt[31]_i_2_n_0\
    );
\cnt[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(31),
      I1 => FV,
      O => \cnt[31]_i_3_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(3),
      I1 => FV,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(4),
      I1 => FV,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(5),
      I1 => FV,
      O => \cnt[5]_i_1_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(6),
      I1 => FV,
      O => \cnt[6]_i_1_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(7),
      I1 => FV,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(8),
      I1 => FV,
      O => \cnt[8]_i_1_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state(1),
      I1 => cnt0(9),
      I2 => FV,
      O => \cnt[9]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[10]_i_1_n_0\,
      Q => \cnt_reg_n_0_[10]\,
      R => '0'
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[11]_i_1_n_0\,
      Q => \cnt_reg_n_0_[11]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[12]_i_1_n_0\,
      Q => \cnt_reg_n_0_[12]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[13]_i_1_n_0\,
      Q => \cnt_reg_n_0_[13]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[14]_i_1_n_0\,
      Q => \cnt_reg_n_0_[14]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[15]_i_1_n_0\,
      Q => \cnt_reg_n_0_[15]\,
      R => '0'
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[16]_i_1_n_0\,
      Q => \cnt_reg_n_0_[16]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[17]_i_1_n_0\,
      Q => \cnt_reg_n_0_[17]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[18]_i_1_n_0\,
      Q => \cnt_reg_n_0_[18]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[19]_i_1_n_0\,
      Q => \cnt_reg_n_0_[19]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[1]_i_1_n_0\,
      Q => \cnt_reg_n_0_[1]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[20]_i_1_n_0\,
      Q => \cnt_reg_n_0_[20]\,
      R => '0'
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[21]_i_1_n_0\,
      Q => \cnt_reg_n_0_[21]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[22]_i_1_n_0\,
      Q => \cnt_reg_n_0_[22]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[23]_i_1_n_0\,
      Q => \cnt_reg_n_0_[23]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[24]_i_1_n_0\,
      Q => \cnt_reg_n_0_[24]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[25]_i_1_n_0\,
      Q => \cnt_reg_n_0_[25]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[26]_i_1_n_0\,
      Q => \cnt_reg_n_0_[26]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[27]_i_1_n_0\,
      Q => \cnt_reg_n_0_[27]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[28]_i_1_n_0\,
      Q => \cnt_reg_n_0_[28]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[29]_i_1_n_0\,
      Q => \cnt_reg_n_0_[29]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[2]_i_1_n_0\,
      Q => \cnt_reg_n_0_[2]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[30]_i_1_n_0\,
      Q => \cnt_reg_n_0_[30]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[31]_i_3_n_0\,
      Q => \cnt_reg_n_0_[31]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[3]_i_1_n_0\,
      Q => \cnt_reg_n_0_[3]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[4]_i_1_n_0\,
      Q => \cnt_reg_n_0_[4]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[5]_i_1_n_0\,
      Q => \cnt_reg_n_0_[5]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[6]_i_1_n_0\,
      Q => \cnt_reg_n_0_[6]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[7]_i_1_n_0\,
      Q => \cnt_reg_n_0_[7]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[8]_i_1_n_0\,
      Q => \cnt_reg_n_0_[8]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_2_n_0\,
      D => \cnt[9]_i_1_n_0\,
      Q => \cnt_reg_n_0_[9]\,
      R => '0'
    );
status_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF322222222"
    )
        port map (
      I0 => FV,
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      I4 => status_reg_i_2_n_0,
      I5 => \^status\,
      O => status_reg_i_1_n_0
    );
status_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_9_n_0\,
      I1 => status_reg_i_3_n_0,
      I2 => \FSM_sequential_state[1]_i_10_n_0\,
      I3 => status_reg_i_4_n_0,
      O => status_reg_i_2_n_0
    );
status_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[31]\,
      I1 => \cnt_reg_n_0_[30]\,
      I2 => \cnt_reg_n_0_[28]\,
      I3 => \cnt_reg_n_0_[29]\,
      O => status_reg_i_3_n_0
    );
status_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[22]\,
      I1 => \cnt_reg_n_0_[23]\,
      I2 => \cnt_reg_n_0_[20]\,
      I3 => \cnt_reg_n_0_[21]\,
      O => status_reg_i_4_n_0
    );
status_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => status_reg_i_1_n_0,
      Q => \^status\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cam_line_status_0_0_col_counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    LV : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cam_line_status_0_0_col_counter : entity is "col_counter";
end design_1_cam_line_status_0_0_col_counter;

architecture STRUCTURE of design_1_cam_line_status_0_0_col_counter is
  signal \cc0_carry__0_n_0\ : STD_LOGIC;
  signal \cc0_carry__0_n_1\ : STD_LOGIC;
  signal \cc0_carry__0_n_10\ : STD_LOGIC;
  signal \cc0_carry__0_n_11\ : STD_LOGIC;
  signal \cc0_carry__0_n_12\ : STD_LOGIC;
  signal \cc0_carry__0_n_13\ : STD_LOGIC;
  signal \cc0_carry__0_n_14\ : STD_LOGIC;
  signal \cc0_carry__0_n_15\ : STD_LOGIC;
  signal \cc0_carry__0_n_2\ : STD_LOGIC;
  signal \cc0_carry__0_n_3\ : STD_LOGIC;
  signal \cc0_carry__0_n_5\ : STD_LOGIC;
  signal \cc0_carry__0_n_6\ : STD_LOGIC;
  signal \cc0_carry__0_n_7\ : STD_LOGIC;
  signal \cc0_carry__0_n_8\ : STD_LOGIC;
  signal \cc0_carry__0_n_9\ : STD_LOGIC;
  signal \cc0_carry__1_n_0\ : STD_LOGIC;
  signal \cc0_carry__1_n_1\ : STD_LOGIC;
  signal \cc0_carry__1_n_10\ : STD_LOGIC;
  signal \cc0_carry__1_n_11\ : STD_LOGIC;
  signal \cc0_carry__1_n_12\ : STD_LOGIC;
  signal \cc0_carry__1_n_13\ : STD_LOGIC;
  signal \cc0_carry__1_n_14\ : STD_LOGIC;
  signal \cc0_carry__1_n_15\ : STD_LOGIC;
  signal \cc0_carry__1_n_2\ : STD_LOGIC;
  signal \cc0_carry__1_n_3\ : STD_LOGIC;
  signal \cc0_carry__1_n_5\ : STD_LOGIC;
  signal \cc0_carry__1_n_6\ : STD_LOGIC;
  signal \cc0_carry__1_n_7\ : STD_LOGIC;
  signal \cc0_carry__1_n_8\ : STD_LOGIC;
  signal \cc0_carry__1_n_9\ : STD_LOGIC;
  signal \cc0_carry__2_n_10\ : STD_LOGIC;
  signal \cc0_carry__2_n_11\ : STD_LOGIC;
  signal \cc0_carry__2_n_12\ : STD_LOGIC;
  signal \cc0_carry__2_n_13\ : STD_LOGIC;
  signal \cc0_carry__2_n_14\ : STD_LOGIC;
  signal \cc0_carry__2_n_15\ : STD_LOGIC;
  signal \cc0_carry__2_n_2\ : STD_LOGIC;
  signal \cc0_carry__2_n_3\ : STD_LOGIC;
  signal \cc0_carry__2_n_5\ : STD_LOGIC;
  signal \cc0_carry__2_n_6\ : STD_LOGIC;
  signal \cc0_carry__2_n_7\ : STD_LOGIC;
  signal \cc0_carry__2_n_9\ : STD_LOGIC;
  signal cc0_carry_n_0 : STD_LOGIC;
  signal cc0_carry_n_1 : STD_LOGIC;
  signal cc0_carry_n_10 : STD_LOGIC;
  signal cc0_carry_n_11 : STD_LOGIC;
  signal cc0_carry_n_12 : STD_LOGIC;
  signal cc0_carry_n_13 : STD_LOGIC;
  signal cc0_carry_n_14 : STD_LOGIC;
  signal cc0_carry_n_15 : STD_LOGIC;
  signal cc0_carry_n_2 : STD_LOGIC;
  signal cc0_carry_n_3 : STD_LOGIC;
  signal cc0_carry_n_5 : STD_LOGIC;
  signal cc0_carry_n_6 : STD_LOGIC;
  signal cc0_carry_n_7 : STD_LOGIC;
  signal cc0_carry_n_8 : STD_LOGIC;
  signal cc0_carry_n_9 : STD_LOGIC;
  signal \cc[0]_i_1_n_0\ : STD_LOGIC;
  signal \cc[31]_i_1_n_0\ : STD_LOGIC;
  signal cc_shadow : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cc_shadow[31]_i_1_n_0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_cc0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cc0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cc0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cc0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_cc0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cc_shadow[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cc_shadow[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cc_shadow[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cc_shadow[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cc_shadow[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cc_shadow[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cc_shadow[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cc_shadow[16]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cc_shadow[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cc_shadow[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cc_shadow[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cc_shadow[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cc_shadow[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cc_shadow[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cc_shadow[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cc_shadow[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cc_shadow[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cc_shadow[25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cc_shadow[26]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cc_shadow[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cc_shadow[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cc_shadow[29]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cc_shadow[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cc_shadow[30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cc_shadow[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cc_shadow[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cc_shadow[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cc_shadow[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cc_shadow[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cc_shadow[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cc_shadow[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cc_shadow[9]_i_1\ : label is "soft_lutpair4";
begin
cc0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => cc_shadow(0),
      CI_TOP => '0',
      CO(7) => cc0_carry_n_0,
      CO(6) => cc0_carry_n_1,
      CO(5) => cc0_carry_n_2,
      CO(4) => cc0_carry_n_3,
      CO(3) => NLW_cc0_carry_CO_UNCONNECTED(3),
      CO(2) => cc0_carry_n_5,
      CO(1) => cc0_carry_n_6,
      CO(0) => cc0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => cc0_carry_n_8,
      O(6) => cc0_carry_n_9,
      O(5) => cc0_carry_n_10,
      O(4) => cc0_carry_n_11,
      O(3) => cc0_carry_n_12,
      O(2) => cc0_carry_n_13,
      O(1) => cc0_carry_n_14,
      O(0) => cc0_carry_n_15,
      S(7 downto 0) => cc_shadow(8 downto 1)
    );
\cc0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cc0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \cc0_carry__0_n_0\,
      CO(6) => \cc0_carry__0_n_1\,
      CO(5) => \cc0_carry__0_n_2\,
      CO(4) => \cc0_carry__0_n_3\,
      CO(3) => \NLW_cc0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \cc0_carry__0_n_5\,
      CO(1) => \cc0_carry__0_n_6\,
      CO(0) => \cc0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cc0_carry__0_n_8\,
      O(6) => \cc0_carry__0_n_9\,
      O(5) => \cc0_carry__0_n_10\,
      O(4) => \cc0_carry__0_n_11\,
      O(3) => \cc0_carry__0_n_12\,
      O(2) => \cc0_carry__0_n_13\,
      O(1) => \cc0_carry__0_n_14\,
      O(0) => \cc0_carry__0_n_15\,
      S(7 downto 0) => cc_shadow(16 downto 9)
    );
\cc0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cc0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \cc0_carry__1_n_0\,
      CO(6) => \cc0_carry__1_n_1\,
      CO(5) => \cc0_carry__1_n_2\,
      CO(4) => \cc0_carry__1_n_3\,
      CO(3) => \NLW_cc0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \cc0_carry__1_n_5\,
      CO(1) => \cc0_carry__1_n_6\,
      CO(0) => \cc0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cc0_carry__1_n_8\,
      O(6) => \cc0_carry__1_n_9\,
      O(5) => \cc0_carry__1_n_10\,
      O(4) => \cc0_carry__1_n_11\,
      O(3) => \cc0_carry__1_n_12\,
      O(2) => \cc0_carry__1_n_13\,
      O(1) => \cc0_carry__1_n_14\,
      O(0) => \cc0_carry__1_n_15\,
      S(7 downto 0) => cc_shadow(24 downto 17)
    );
\cc0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cc0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_cc0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \cc0_carry__2_n_2\,
      CO(4) => \cc0_carry__2_n_3\,
      CO(3) => \NLW_cc0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \cc0_carry__2_n_5\,
      CO(1) => \cc0_carry__2_n_6\,
      CO(0) => \cc0_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_cc0_carry__2_O_UNCONNECTED\(7),
      O(6) => \cc0_carry__2_n_9\,
      O(5) => \cc0_carry__2_n_10\,
      O(4) => \cc0_carry__2_n_11\,
      O(3) => \cc0_carry__2_n_12\,
      O(2) => \cc0_carry__2_n_13\,
      O(1) => \cc0_carry__2_n_14\,
      O(0) => \cc0_carry__2_n_15\,
      S(7) => '0',
      S(6 downto 0) => cc_shadow(31 downto 25)
    );
\cc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cc_shadow(0),
      O => \cc[0]_i_1_n_0\
    );
\cc[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => LV,
      O => \cc[31]_i_1_n_0\
    );
\cc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc[0]_i_1_n_0\,
      Q => Q(0),
      R => SR(0)
    );
\cc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__0_n_14\,
      Q => Q(10),
      R => SR(0)
    );
\cc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__0_n_13\,
      Q => Q(11),
      R => SR(0)
    );
\cc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__0_n_12\,
      Q => Q(12),
      R => SR(0)
    );
\cc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__0_n_11\,
      Q => Q(13),
      R => SR(0)
    );
\cc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__0_n_10\,
      Q => Q(14),
      R => SR(0)
    );
\cc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__0_n_9\,
      Q => Q(15),
      R => SR(0)
    );
\cc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__0_n_8\,
      Q => Q(16),
      R => SR(0)
    );
\cc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__1_n_15\,
      Q => Q(17),
      R => SR(0)
    );
\cc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__1_n_14\,
      Q => Q(18),
      R => SR(0)
    );
\cc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__1_n_13\,
      Q => Q(19),
      R => SR(0)
    );
\cc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => cc0_carry_n_15,
      Q => Q(1),
      R => SR(0)
    );
\cc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__1_n_12\,
      Q => Q(20),
      R => SR(0)
    );
\cc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__1_n_11\,
      Q => Q(21),
      R => SR(0)
    );
\cc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__1_n_10\,
      Q => Q(22),
      R => SR(0)
    );
\cc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__1_n_9\,
      Q => Q(23),
      R => SR(0)
    );
\cc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__1_n_8\,
      Q => Q(24),
      R => SR(0)
    );
\cc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__2_n_15\,
      Q => Q(25),
      R => SR(0)
    );
\cc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__2_n_14\,
      Q => Q(26),
      R => SR(0)
    );
\cc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__2_n_13\,
      Q => Q(27),
      R => SR(0)
    );
\cc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__2_n_12\,
      Q => Q(28),
      R => SR(0)
    );
\cc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__2_n_11\,
      Q => Q(29),
      R => SR(0)
    );
\cc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => cc0_carry_n_14,
      Q => Q(2),
      R => SR(0)
    );
\cc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__2_n_10\,
      Q => Q(30),
      R => SR(0)
    );
\cc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__2_n_9\,
      Q => Q(31),
      R => SR(0)
    );
\cc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => cc0_carry_n_13,
      Q => Q(3),
      R => SR(0)
    );
\cc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => cc0_carry_n_12,
      Q => Q(4),
      R => SR(0)
    );
\cc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => cc0_carry_n_11,
      Q => Q(5),
      R => SR(0)
    );
\cc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => cc0_carry_n_10,
      Q => Q(6),
      R => SR(0)
    );
\cc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => cc0_carry_n_9,
      Q => Q(7),
      R => SR(0)
    );
\cc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => cc0_carry_n_8,
      Q => Q(8),
      R => SR(0)
    );
\cc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc[31]_i_1_n_0\,
      D => \cc0_carry__0_n_15\,
      Q => Q(9),
      R => SR(0)
    );
\cc_shadow[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state(0),
      I1 => cc_shadow(0),
      I2 => LV,
      O => p_2_in(0)
    );
\cc_shadow[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__0_n_14\,
      I2 => LV,
      O => p_2_in(10)
    );
\cc_shadow[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__0_n_13\,
      I2 => LV,
      O => p_2_in(11)
    );
\cc_shadow[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__0_n_12\,
      I2 => LV,
      O => p_2_in(12)
    );
\cc_shadow[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__0_n_11\,
      I2 => LV,
      O => p_2_in(13)
    );
\cc_shadow[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__0_n_10\,
      I2 => LV,
      O => p_2_in(14)
    );
\cc_shadow[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__0_n_9\,
      I2 => LV,
      O => p_2_in(15)
    );
\cc_shadow[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__0_n_8\,
      I2 => LV,
      O => p_2_in(16)
    );
\cc_shadow[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__1_n_15\,
      I2 => LV,
      O => p_2_in(17)
    );
\cc_shadow[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__1_n_14\,
      I2 => LV,
      O => p_2_in(18)
    );
\cc_shadow[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__1_n_13\,
      I2 => LV,
      O => p_2_in(19)
    );
\cc_shadow[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => cc0_carry_n_15,
      I2 => LV,
      O => p_2_in(1)
    );
\cc_shadow[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__1_n_12\,
      I2 => LV,
      O => p_2_in(20)
    );
\cc_shadow[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__1_n_11\,
      I2 => LV,
      O => p_2_in(21)
    );
\cc_shadow[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__1_n_10\,
      I2 => LV,
      O => p_2_in(22)
    );
\cc_shadow[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__1_n_9\,
      I2 => LV,
      O => p_2_in(23)
    );
\cc_shadow[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__1_n_8\,
      I2 => LV,
      O => p_2_in(24)
    );
\cc_shadow[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__2_n_15\,
      I2 => LV,
      O => p_2_in(25)
    );
\cc_shadow[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__2_n_14\,
      I2 => LV,
      O => p_2_in(26)
    );
\cc_shadow[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__2_n_13\,
      I2 => LV,
      O => p_2_in(27)
    );
\cc_shadow[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__2_n_12\,
      I2 => LV,
      O => p_2_in(28)
    );
\cc_shadow[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__2_n_11\,
      I2 => LV,
      O => p_2_in(29)
    );
\cc_shadow[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => cc0_carry_n_14,
      I2 => LV,
      O => p_2_in(2)
    );
\cc_shadow[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__2_n_10\,
      I2 => LV,
      O => p_2_in(30)
    );
\cc_shadow[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(0),
      I1 => LV,
      O => \cc_shadow[31]_i_1_n_0\
    );
\cc_shadow[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__2_n_9\,
      I2 => LV,
      O => p_2_in(31)
    );
\cc_shadow[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => cc0_carry_n_13,
      I2 => LV,
      O => p_2_in(3)
    );
\cc_shadow[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => cc0_carry_n_12,
      I2 => LV,
      O => p_2_in(4)
    );
\cc_shadow[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => cc0_carry_n_11,
      I2 => LV,
      O => p_2_in(5)
    );
\cc_shadow[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => cc0_carry_n_10,
      I2 => LV,
      O => p_2_in(6)
    );
\cc_shadow[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => cc0_carry_n_9,
      I2 => LV,
      O => p_2_in(7)
    );
\cc_shadow[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => cc0_carry_n_8,
      I2 => LV,
      O => p_2_in(8)
    );
\cc_shadow[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \cc0_carry__0_n_15\,
      I2 => LV,
      O => p_2_in(9)
    );
\cc_shadow_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(0),
      Q => cc_shadow(0),
      R => SR(0)
    );
\cc_shadow_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(10),
      Q => cc_shadow(10),
      R => SR(0)
    );
\cc_shadow_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(11),
      Q => cc_shadow(11),
      R => SR(0)
    );
\cc_shadow_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(12),
      Q => cc_shadow(12),
      R => SR(0)
    );
\cc_shadow_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(13),
      Q => cc_shadow(13),
      R => SR(0)
    );
\cc_shadow_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(14),
      Q => cc_shadow(14),
      R => SR(0)
    );
\cc_shadow_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(15),
      Q => cc_shadow(15),
      R => SR(0)
    );
\cc_shadow_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(16),
      Q => cc_shadow(16),
      R => SR(0)
    );
\cc_shadow_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(17),
      Q => cc_shadow(17),
      R => SR(0)
    );
\cc_shadow_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(18),
      Q => cc_shadow(18),
      R => SR(0)
    );
\cc_shadow_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(19),
      Q => cc_shadow(19),
      R => SR(0)
    );
\cc_shadow_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(1),
      Q => cc_shadow(1),
      R => SR(0)
    );
\cc_shadow_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(20),
      Q => cc_shadow(20),
      R => SR(0)
    );
\cc_shadow_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(21),
      Q => cc_shadow(21),
      R => SR(0)
    );
\cc_shadow_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(22),
      Q => cc_shadow(22),
      R => SR(0)
    );
\cc_shadow_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(23),
      Q => cc_shadow(23),
      R => SR(0)
    );
\cc_shadow_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => cc_shadow(24),
      R => SR(0)
    );
\cc_shadow_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => cc_shadow(25),
      R => SR(0)
    );
\cc_shadow_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => cc_shadow(26),
      R => SR(0)
    );
\cc_shadow_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => cc_shadow(27),
      R => SR(0)
    );
\cc_shadow_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => cc_shadow(28),
      R => SR(0)
    );
\cc_shadow_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => cc_shadow(29),
      R => SR(0)
    );
\cc_shadow_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(2),
      Q => cc_shadow(2),
      R => SR(0)
    );
\cc_shadow_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => cc_shadow(30),
      R => SR(0)
    );
\cc_shadow_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => cc_shadow(31),
      R => SR(0)
    );
\cc_shadow_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(3),
      Q => cc_shadow(3),
      R => SR(0)
    );
\cc_shadow_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(4),
      Q => cc_shadow(4),
      R => SR(0)
    );
\cc_shadow_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(5),
      Q => cc_shadow(5),
      R => SR(0)
    );
\cc_shadow_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(6),
      Q => cc_shadow(6),
      R => SR(0)
    );
\cc_shadow_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(7),
      Q => cc_shadow(7),
      R => SR(0)
    );
\cc_shadow_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(8),
      Q => cc_shadow(8),
      R => SR(0)
    );
\cc_shadow_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cc_shadow[31]_i_1_n_0\,
      D => p_2_in(9),
      Q => cc_shadow(9),
      R => SR(0)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LV,
      Q => state(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cam_line_status_0_0_row_counter is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FV : in STD_LOGIC;
    rst : in STD_LOGIC;
    LV : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cam_line_status_0_0_row_counter : entity is "row_counter";
end design_1_cam_line_status_0_0_row_counter;

architecture STRUCTURE of design_1_cam_line_status_0_0_row_counter is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \lc[31]_i_1_n_0\ : STD_LOGIC;
  signal lc_shadow : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal lc_shadow0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \lc_shadow0_carry__0_n_0\ : STD_LOGIC;
  signal \lc_shadow0_carry__0_n_1\ : STD_LOGIC;
  signal \lc_shadow0_carry__0_n_2\ : STD_LOGIC;
  signal \lc_shadow0_carry__0_n_3\ : STD_LOGIC;
  signal \lc_shadow0_carry__0_n_5\ : STD_LOGIC;
  signal \lc_shadow0_carry__0_n_6\ : STD_LOGIC;
  signal \lc_shadow0_carry__0_n_7\ : STD_LOGIC;
  signal \lc_shadow0_carry__1_n_0\ : STD_LOGIC;
  signal \lc_shadow0_carry__1_n_1\ : STD_LOGIC;
  signal \lc_shadow0_carry__1_n_2\ : STD_LOGIC;
  signal \lc_shadow0_carry__1_n_3\ : STD_LOGIC;
  signal \lc_shadow0_carry__1_n_5\ : STD_LOGIC;
  signal \lc_shadow0_carry__1_n_6\ : STD_LOGIC;
  signal \lc_shadow0_carry__1_n_7\ : STD_LOGIC;
  signal \lc_shadow0_carry__2_n_2\ : STD_LOGIC;
  signal \lc_shadow0_carry__2_n_3\ : STD_LOGIC;
  signal \lc_shadow0_carry__2_n_5\ : STD_LOGIC;
  signal \lc_shadow0_carry__2_n_6\ : STD_LOGIC;
  signal \lc_shadow0_carry__2_n_7\ : STD_LOGIC;
  signal lc_shadow0_carry_n_0 : STD_LOGIC;
  signal lc_shadow0_carry_n_1 : STD_LOGIC;
  signal lc_shadow0_carry_n_2 : STD_LOGIC;
  signal lc_shadow0_carry_n_3 : STD_LOGIC;
  signal lc_shadow0_carry_n_5 : STD_LOGIC;
  signal lc_shadow0_carry_n_6 : STD_LOGIC;
  signal lc_shadow0_carry_n_7 : STD_LOGIC;
  signal \lc_shadow[0]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[10]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[11]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[12]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[13]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[14]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[15]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[16]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[17]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[18]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[19]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[1]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[20]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[21]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[22]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[23]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[24]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[25]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[26]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[27]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[28]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[29]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[2]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[30]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[31]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[31]_i_2_n_0\ : STD_LOGIC;
  signal \lc_shadow[3]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[4]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[5]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[6]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[7]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[8]_i_1_n_0\ : STD_LOGIC;
  signal \lc_shadow[9]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal NLW_lc_shadow0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_lc_shadow0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_lc_shadow0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_lc_shadow0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_lc_shadow0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lc_shadow[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \lc_shadow[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \lc_shadow[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \lc_shadow[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \lc_shadow[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \lc_shadow[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \lc_shadow[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \lc_shadow[16]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \lc_shadow[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \lc_shadow[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \lc_shadow[19]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \lc_shadow[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \lc_shadow[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \lc_shadow[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \lc_shadow[22]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \lc_shadow[23]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \lc_shadow[24]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \lc_shadow[25]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \lc_shadow[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \lc_shadow[27]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \lc_shadow[28]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \lc_shadow[29]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \lc_shadow[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \lc_shadow[30]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \lc_shadow[31]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \lc_shadow[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \lc_shadow[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \lc_shadow[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \lc_shadow[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \lc_shadow[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \lc_shadow[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \lc_shadow[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair16";
begin
  SR(0) <= \^sr\(0);
\lc[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0024"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => FV,
      O => \lc[31]_i_1_n_0\
    );
\lc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(0),
      Q => Q(0),
      R => \^sr\(0)
    );
\lc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(10),
      Q => Q(10),
      R => \^sr\(0)
    );
\lc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(11),
      Q => Q(11),
      R => \^sr\(0)
    );
\lc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(12),
      Q => Q(12),
      R => \^sr\(0)
    );
\lc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(13),
      Q => Q(13),
      R => \^sr\(0)
    );
\lc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(14),
      Q => Q(14),
      R => \^sr\(0)
    );
\lc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(15),
      Q => Q(15),
      R => \^sr\(0)
    );
\lc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(16),
      Q => Q(16),
      R => \^sr\(0)
    );
\lc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(17),
      Q => Q(17),
      R => \^sr\(0)
    );
\lc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(18),
      Q => Q(18),
      R => \^sr\(0)
    );
\lc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(19),
      Q => Q(19),
      R => \^sr\(0)
    );
\lc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(1),
      Q => Q(1),
      R => \^sr\(0)
    );
\lc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(20),
      Q => Q(20),
      R => \^sr\(0)
    );
\lc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(21),
      Q => Q(21),
      R => \^sr\(0)
    );
\lc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(22),
      Q => Q(22),
      R => \^sr\(0)
    );
\lc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(23),
      Q => Q(23),
      R => \^sr\(0)
    );
\lc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(24),
      Q => Q(24),
      R => \^sr\(0)
    );
\lc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(25),
      Q => Q(25),
      R => \^sr\(0)
    );
\lc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(26),
      Q => Q(26),
      R => \^sr\(0)
    );
\lc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(27),
      Q => Q(27),
      R => \^sr\(0)
    );
\lc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(28),
      Q => Q(28),
      R => \^sr\(0)
    );
\lc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(29),
      Q => Q(29),
      R => \^sr\(0)
    );
\lc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(2),
      Q => Q(2),
      R => \^sr\(0)
    );
\lc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(30),
      Q => Q(30),
      R => \^sr\(0)
    );
\lc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(31),
      Q => Q(31),
      R => \^sr\(0)
    );
\lc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(3),
      Q => Q(3),
      R => \^sr\(0)
    );
\lc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(4),
      Q => Q(4),
      R => \^sr\(0)
    );
\lc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(5),
      Q => Q(5),
      R => \^sr\(0)
    );
\lc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(6),
      Q => Q(6),
      R => \^sr\(0)
    );
\lc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(7),
      Q => Q(7),
      R => \^sr\(0)
    );
\lc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(8),
      Q => Q(8),
      R => \^sr\(0)
    );
\lc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc[31]_i_1_n_0\,
      D => lc_shadow(9),
      Q => Q(9),
      R => \^sr\(0)
    );
lc_shadow0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => lc_shadow(0),
      CI_TOP => '0',
      CO(7) => lc_shadow0_carry_n_0,
      CO(6) => lc_shadow0_carry_n_1,
      CO(5) => lc_shadow0_carry_n_2,
      CO(4) => lc_shadow0_carry_n_3,
      CO(3) => NLW_lc_shadow0_carry_CO_UNCONNECTED(3),
      CO(2) => lc_shadow0_carry_n_5,
      CO(1) => lc_shadow0_carry_n_6,
      CO(0) => lc_shadow0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => lc_shadow0(8 downto 1),
      S(7 downto 0) => lc_shadow(8 downto 1)
    );
\lc_shadow0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => lc_shadow0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \lc_shadow0_carry__0_n_0\,
      CO(6) => \lc_shadow0_carry__0_n_1\,
      CO(5) => \lc_shadow0_carry__0_n_2\,
      CO(4) => \lc_shadow0_carry__0_n_3\,
      CO(3) => \NLW_lc_shadow0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \lc_shadow0_carry__0_n_5\,
      CO(1) => \lc_shadow0_carry__0_n_6\,
      CO(0) => \lc_shadow0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => lc_shadow0(16 downto 9),
      S(7 downto 0) => lc_shadow(16 downto 9)
    );
\lc_shadow0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \lc_shadow0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \lc_shadow0_carry__1_n_0\,
      CO(6) => \lc_shadow0_carry__1_n_1\,
      CO(5) => \lc_shadow0_carry__1_n_2\,
      CO(4) => \lc_shadow0_carry__1_n_3\,
      CO(3) => \NLW_lc_shadow0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \lc_shadow0_carry__1_n_5\,
      CO(1) => \lc_shadow0_carry__1_n_6\,
      CO(0) => \lc_shadow0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => lc_shadow0(24 downto 17),
      S(7 downto 0) => lc_shadow(24 downto 17)
    );
\lc_shadow0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \lc_shadow0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_lc_shadow0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \lc_shadow0_carry__2_n_2\,
      CO(4) => \lc_shadow0_carry__2_n_3\,
      CO(3) => \NLW_lc_shadow0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \lc_shadow0_carry__2_n_5\,
      CO(1) => \lc_shadow0_carry__2_n_6\,
      CO(0) => \lc_shadow0_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_lc_shadow0_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => lc_shadow0(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => lc_shadow(31 downto 25)
    );
\lc_shadow[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow(0),
      O => \lc_shadow[0]_i_1_n_0\
    );
\lc_shadow[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(10),
      O => \lc_shadow[10]_i_1_n_0\
    );
\lc_shadow[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(11),
      O => \lc_shadow[11]_i_1_n_0\
    );
\lc_shadow[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(12),
      O => \lc_shadow[12]_i_1_n_0\
    );
\lc_shadow[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(13),
      O => \lc_shadow[13]_i_1_n_0\
    );
\lc_shadow[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(14),
      O => \lc_shadow[14]_i_1_n_0\
    );
\lc_shadow[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(15),
      O => \lc_shadow[15]_i_1_n_0\
    );
\lc_shadow[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(16),
      O => \lc_shadow[16]_i_1_n_0\
    );
\lc_shadow[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(17),
      O => \lc_shadow[17]_i_1_n_0\
    );
\lc_shadow[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(18),
      O => \lc_shadow[18]_i_1_n_0\
    );
\lc_shadow[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(19),
      O => \lc_shadow[19]_i_1_n_0\
    );
\lc_shadow[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(1),
      O => \lc_shadow[1]_i_1_n_0\
    );
\lc_shadow[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(20),
      O => \lc_shadow[20]_i_1_n_0\
    );
\lc_shadow[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(21),
      O => \lc_shadow[21]_i_1_n_0\
    );
\lc_shadow[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(22),
      O => \lc_shadow[22]_i_1_n_0\
    );
\lc_shadow[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(23),
      O => \lc_shadow[23]_i_1_n_0\
    );
\lc_shadow[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(24),
      O => \lc_shadow[24]_i_1_n_0\
    );
\lc_shadow[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(25),
      O => \lc_shadow[25]_i_1_n_0\
    );
\lc_shadow[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(26),
      O => \lc_shadow[26]_i_1_n_0\
    );
\lc_shadow[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(27),
      O => \lc_shadow[27]_i_1_n_0\
    );
\lc_shadow[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(28),
      O => \lc_shadow[28]_i_1_n_0\
    );
\lc_shadow[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(29),
      O => \lc_shadow[29]_i_1_n_0\
    );
\lc_shadow[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(2),
      O => \lc_shadow[2]_i_1_n_0\
    );
\lc_shadow[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(30),
      O => \lc_shadow[30]_i_1_n_0\
    );
\lc_shadow[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001D11"
    )
        port map (
      I0 => FV,
      I1 => state(0),
      I2 => state(2),
      I3 => LV,
      I4 => state(1),
      O => \lc_shadow[31]_i_1_n_0\
    );
\lc_shadow[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(31),
      O => \lc_shadow[31]_i_2_n_0\
    );
\lc_shadow[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(3),
      O => \lc_shadow[3]_i_1_n_0\
    );
\lc_shadow[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(4),
      O => \lc_shadow[4]_i_1_n_0\
    );
\lc_shadow[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(5),
      O => \lc_shadow[5]_i_1_n_0\
    );
\lc_shadow[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(6),
      O => \lc_shadow[6]_i_1_n_0\
    );
\lc_shadow[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(7),
      O => \lc_shadow[7]_i_1_n_0\
    );
\lc_shadow[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(8),
      O => \lc_shadow[8]_i_1_n_0\
    );
\lc_shadow[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => lc_shadow0(9),
      O => \lc_shadow[9]_i_1_n_0\
    );
\lc_shadow_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[0]_i_1_n_0\,
      Q => lc_shadow(0),
      R => \^sr\(0)
    );
\lc_shadow_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[10]_i_1_n_0\,
      Q => lc_shadow(10),
      R => \^sr\(0)
    );
\lc_shadow_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[11]_i_1_n_0\,
      Q => lc_shadow(11),
      R => \^sr\(0)
    );
\lc_shadow_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[12]_i_1_n_0\,
      Q => lc_shadow(12),
      R => \^sr\(0)
    );
\lc_shadow_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[13]_i_1_n_0\,
      Q => lc_shadow(13),
      R => \^sr\(0)
    );
\lc_shadow_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[14]_i_1_n_0\,
      Q => lc_shadow(14),
      R => \^sr\(0)
    );
\lc_shadow_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[15]_i_1_n_0\,
      Q => lc_shadow(15),
      R => \^sr\(0)
    );
\lc_shadow_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[16]_i_1_n_0\,
      Q => lc_shadow(16),
      R => \^sr\(0)
    );
\lc_shadow_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[17]_i_1_n_0\,
      Q => lc_shadow(17),
      R => \^sr\(0)
    );
\lc_shadow_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[18]_i_1_n_0\,
      Q => lc_shadow(18),
      R => \^sr\(0)
    );
\lc_shadow_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[19]_i_1_n_0\,
      Q => lc_shadow(19),
      R => \^sr\(0)
    );
\lc_shadow_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[1]_i_1_n_0\,
      Q => lc_shadow(1),
      R => \^sr\(0)
    );
\lc_shadow_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[20]_i_1_n_0\,
      Q => lc_shadow(20),
      R => \^sr\(0)
    );
\lc_shadow_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[21]_i_1_n_0\,
      Q => lc_shadow(21),
      R => \^sr\(0)
    );
\lc_shadow_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[22]_i_1_n_0\,
      Q => lc_shadow(22),
      R => \^sr\(0)
    );
\lc_shadow_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[23]_i_1_n_0\,
      Q => lc_shadow(23),
      R => \^sr\(0)
    );
\lc_shadow_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[24]_i_1_n_0\,
      Q => lc_shadow(24),
      R => \^sr\(0)
    );
\lc_shadow_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[25]_i_1_n_0\,
      Q => lc_shadow(25),
      R => \^sr\(0)
    );
\lc_shadow_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[26]_i_1_n_0\,
      Q => lc_shadow(26),
      R => \^sr\(0)
    );
\lc_shadow_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[27]_i_1_n_0\,
      Q => lc_shadow(27),
      R => \^sr\(0)
    );
\lc_shadow_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[28]_i_1_n_0\,
      Q => lc_shadow(28),
      R => \^sr\(0)
    );
\lc_shadow_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[29]_i_1_n_0\,
      Q => lc_shadow(29),
      R => \^sr\(0)
    );
\lc_shadow_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[2]_i_1_n_0\,
      Q => lc_shadow(2),
      R => \^sr\(0)
    );
\lc_shadow_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[30]_i_1_n_0\,
      Q => lc_shadow(30),
      R => \^sr\(0)
    );
\lc_shadow_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[31]_i_2_n_0\,
      Q => lc_shadow(31),
      R => \^sr\(0)
    );
\lc_shadow_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[3]_i_1_n_0\,
      Q => lc_shadow(3),
      R => \^sr\(0)
    );
\lc_shadow_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[4]_i_1_n_0\,
      Q => lc_shadow(4),
      R => \^sr\(0)
    );
\lc_shadow_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[5]_i_1_n_0\,
      Q => lc_shadow(5),
      R => \^sr\(0)
    );
\lc_shadow_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[6]_i_1_n_0\,
      Q => lc_shadow(6),
      R => \^sr\(0)
    );
\lc_shadow_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[7]_i_1_n_0\,
      Q => lc_shadow(7),
      R => \^sr\(0)
    );
\lc_shadow_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[8]_i_1_n_0\,
      Q => lc_shadow(8),
      R => \^sr\(0)
    );
\lc_shadow_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lc_shadow[31]_i_1_n_0\,
      D => \lc_shadow[9]_i_1_n_0\,
      Q => lc_shadow(9),
      R => \^sr\(0)
    );
\row_val[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \^sr\(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"501F0010"
    )
        port map (
      I0 => state(2),
      I1 => LV,
      I2 => state(1),
      I3 => state(0),
      I4 => FV,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0062"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => LV,
      I3 => state(2),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => LV,
      O => \state[2]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => \^sr\(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => state(2),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cam_line_status_0_0_cam_line_status is
  port (
    row : out STD_LOGIC_VECTOR ( 31 downto 0 );
    col : out STD_LOGIC_VECTOR ( 31 downto 0 );
    link_state : out STD_LOGIC;
    FV : in STD_LOGIC;
    LV : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cam_line_status_0_0_cam_line_status : entity is "cam_line_status";
end design_1_cam_line_status_0_0_cam_line_status;

architecture STRUCTURE of design_1_cam_line_status_0_0_cam_line_status is
  signal CC : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal LC : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal link_state_reg_i_10_n_0 : STD_LOGIC;
  signal link_state_reg_i_11_n_0 : STD_LOGIC;
  signal link_state_reg_i_12_n_0 : STD_LOGIC;
  signal link_state_reg_i_13_n_0 : STD_LOGIC;
  signal link_state_reg_i_1_n_0 : STD_LOGIC;
  signal link_state_reg_i_2_n_0 : STD_LOGIC;
  signal link_state_reg_i_3_n_0 : STD_LOGIC;
  signal link_state_reg_i_4_n_0 : STD_LOGIC;
  signal link_state_reg_i_5_n_0 : STD_LOGIC;
  signal link_state_reg_i_6_n_0 : STD_LOGIC;
  signal link_state_reg_i_7_n_0 : STD_LOGIC;
  signal link_state_reg_i_8_n_0 : STD_LOGIC;
  signal link_state_reg_i_9_n_0 : STD_LOGIC;
  signal rcnt_n_0 : STD_LOGIC;
  signal status : STD_LOGIC;
begin
ccnt: entity work.design_1_cam_line_status_0_0_col_counter
     port map (
      LV => LV,
      Q(31 downto 0) => CC(31 downto 0),
      SR(0) => rcnt_n_0,
      clk => clk
    );
\col_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(0),
      Q => col(0),
      R => rcnt_n_0
    );
\col_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(10),
      Q => col(10),
      R => rcnt_n_0
    );
\col_val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(11),
      Q => col(11),
      R => rcnt_n_0
    );
\col_val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(12),
      Q => col(12),
      R => rcnt_n_0
    );
\col_val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(13),
      Q => col(13),
      R => rcnt_n_0
    );
\col_val_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(14),
      Q => col(14),
      R => rcnt_n_0
    );
\col_val_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(15),
      Q => col(15),
      R => rcnt_n_0
    );
\col_val_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(16),
      Q => col(16),
      R => rcnt_n_0
    );
\col_val_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(17),
      Q => col(17),
      R => rcnt_n_0
    );
\col_val_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(18),
      Q => col(18),
      R => rcnt_n_0
    );
\col_val_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(19),
      Q => col(19),
      R => rcnt_n_0
    );
\col_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(1),
      Q => col(1),
      R => rcnt_n_0
    );
\col_val_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(20),
      Q => col(20),
      R => rcnt_n_0
    );
\col_val_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(21),
      Q => col(21),
      R => rcnt_n_0
    );
\col_val_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(22),
      Q => col(22),
      R => rcnt_n_0
    );
\col_val_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(23),
      Q => col(23),
      R => rcnt_n_0
    );
\col_val_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(24),
      Q => col(24),
      R => rcnt_n_0
    );
\col_val_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(25),
      Q => col(25),
      R => rcnt_n_0
    );
\col_val_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(26),
      Q => col(26),
      R => rcnt_n_0
    );
\col_val_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(27),
      Q => col(27),
      R => rcnt_n_0
    );
\col_val_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(28),
      Q => col(28),
      R => rcnt_n_0
    );
\col_val_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(29),
      Q => col(29),
      R => rcnt_n_0
    );
\col_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(2),
      Q => col(2),
      R => rcnt_n_0
    );
\col_val_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(30),
      Q => col(30),
      R => rcnt_n_0
    );
\col_val_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(31),
      Q => col(31),
      R => rcnt_n_0
    );
\col_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(3),
      Q => col(3),
      R => rcnt_n_0
    );
\col_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(4),
      Q => col(4),
      R => rcnt_n_0
    );
\col_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(5),
      Q => col(5),
      R => rcnt_n_0
    );
\col_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(6),
      Q => col(6),
      R => rcnt_n_0
    );
\col_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(7),
      Q => col(7),
      R => rcnt_n_0
    );
\col_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(8),
      Q => col(8),
      R => rcnt_n_0
    );
\col_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CC(9),
      Q => col(9),
      R => rcnt_n_0
    );
link_state_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => link_state_reg_i_2_n_0,
      I1 => link_state_reg_i_3_n_0,
      I2 => link_state_reg_i_4_n_0,
      I3 => link_state_reg_i_5_n_0,
      I4 => link_state_reg_i_6_n_0,
      O => link_state_reg_i_1_n_0
    );
link_state_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => CC(10),
      I1 => CC(11),
      I2 => CC(9),
      I3 => CC(8),
      I4 => CC(13),
      I5 => CC(12),
      O => link_state_reg_i_10_n_0
    );
link_state_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => CC(4),
      I1 => CC(5),
      I2 => CC(2),
      I3 => CC(3),
      I4 => CC(7),
      I5 => CC(6),
      O => link_state_reg_i_11_n_0
    );
link_state_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => LC(12),
      I1 => LC(13),
      I2 => LC(10),
      I3 => LC(11),
      I4 => LC(15),
      I5 => LC(14),
      O => link_state_reg_i_12_n_0
    );
link_state_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => LC(18),
      I1 => LC(19),
      I2 => LC(16),
      I3 => LC(17),
      I4 => LC(21),
      I5 => LC(20),
      O => link_state_reg_i_13_n_0
    );
link_state_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => LC(2),
      I1 => LC(3),
      I2 => LC(1),
      I3 => LC(0),
      I4 => status,
      I5 => link_state_reg_i_7_n_0,
      O => link_state_reg_i_2_n_0
    );
link_state_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => CC(16),
      I1 => CC(17),
      I2 => CC(14),
      I3 => CC(15),
      I4 => CC(19),
      I5 => CC(18),
      O => link_state_reg_i_3_n_0
    );
link_state_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => CC(22),
      I1 => CC(23),
      I2 => CC(20),
      I3 => CC(21),
      I4 => CC(25),
      I5 => CC(24),
      O => link_state_reg_i_4_n_0
    );
link_state_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => CC(28),
      I1 => CC(29),
      I2 => CC(26),
      I3 => CC(27),
      I4 => CC(31),
      I5 => CC(30),
      O => link_state_reg_i_5_n_0
    );
link_state_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => link_state_reg_i_8_n_0,
      I1 => link_state_reg_i_9_n_0,
      I2 => link_state_reg_i_10_n_0,
      I3 => link_state_reg_i_11_n_0,
      I4 => link_state_reg_i_12_n_0,
      I5 => link_state_reg_i_13_n_0,
      O => link_state_reg_i_6_n_0
    );
link_state_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => LC(6),
      I1 => LC(7),
      I2 => LC(5),
      I3 => LC(4),
      I4 => LC(9),
      I5 => LC(8),
      O => link_state_reg_i_7_n_0
    );
link_state_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => LC(30),
      I1 => LC(31),
      I2 => LC(28),
      I3 => LC(29),
      I4 => CC(1),
      I5 => CC(0),
      O => link_state_reg_i_8_n_0
    );
link_state_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => LC(24),
      I1 => LC(25),
      I2 => LC(22),
      I3 => LC(23),
      I4 => LC(27),
      I5 => LC(26),
      O => link_state_reg_i_9_n_0
    );
link_state_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => link_state_reg_i_1_n_0,
      Q => link_state,
      R => rcnt_n_0
    );
rcnt: entity work.design_1_cam_line_status_0_0_row_counter
     port map (
      FV => FV,
      LV => LV,
      Q(31 downto 0) => LC(31 downto 0),
      SR(0) => rcnt_n_0,
      clk => clk,
      rst => rst
    );
\row_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(0),
      Q => row(0),
      R => rcnt_n_0
    );
\row_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(10),
      Q => row(10),
      R => rcnt_n_0
    );
\row_val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(11),
      Q => row(11),
      R => rcnt_n_0
    );
\row_val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(12),
      Q => row(12),
      R => rcnt_n_0
    );
\row_val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(13),
      Q => row(13),
      R => rcnt_n_0
    );
\row_val_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(14),
      Q => row(14),
      R => rcnt_n_0
    );
\row_val_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(15),
      Q => row(15),
      R => rcnt_n_0
    );
\row_val_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(16),
      Q => row(16),
      R => rcnt_n_0
    );
\row_val_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(17),
      Q => row(17),
      R => rcnt_n_0
    );
\row_val_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(18),
      Q => row(18),
      R => rcnt_n_0
    );
\row_val_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(19),
      Q => row(19),
      R => rcnt_n_0
    );
\row_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(1),
      Q => row(1),
      R => rcnt_n_0
    );
\row_val_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(20),
      Q => row(20),
      R => rcnt_n_0
    );
\row_val_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(21),
      Q => row(21),
      R => rcnt_n_0
    );
\row_val_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(22),
      Q => row(22),
      R => rcnt_n_0
    );
\row_val_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(23),
      Q => row(23),
      R => rcnt_n_0
    );
\row_val_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(24),
      Q => row(24),
      R => rcnt_n_0
    );
\row_val_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(25),
      Q => row(25),
      R => rcnt_n_0
    );
\row_val_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(26),
      Q => row(26),
      R => rcnt_n_0
    );
\row_val_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(27),
      Q => row(27),
      R => rcnt_n_0
    );
\row_val_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(28),
      Q => row(28),
      R => rcnt_n_0
    );
\row_val_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(29),
      Q => row(29),
      R => rcnt_n_0
    );
\row_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(2),
      Q => row(2),
      R => rcnt_n_0
    );
\row_val_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(30),
      Q => row(30),
      R => rcnt_n_0
    );
\row_val_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(31),
      Q => row(31),
      R => rcnt_n_0
    );
\row_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(3),
      Q => row(3),
      R => rcnt_n_0
    );
\row_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(4),
      Q => row(4),
      R => rcnt_n_0
    );
\row_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(5),
      Q => row(5),
      R => rcnt_n_0
    );
\row_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(6),
      Q => row(6),
      R => rcnt_n_0
    );
\row_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(7),
      Q => row(7),
      R => rcnt_n_0
    );
\row_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(8),
      Q => row(8),
      R => rcnt_n_0
    );
\row_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LC(9),
      Q => row(9),
      R => rcnt_n_0
    );
wdt: entity work.design_1_cam_line_status_0_0_WDT
     port map (
      FV => FV,
      SR(0) => rcnt_n_0,
      clk => clk,
      rst => rst,
      status => status
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cam_line_status_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    LV : in STD_LOGIC;
    FV : in STD_LOGIC;
    row : out STD_LOGIC_VECTOR ( 31 downto 0 );
    col : out STD_LOGIC_VECTOR ( 31 downto 0 );
    link_state : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_cam_line_status_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_cam_line_status_0_0 : entity is "design_1_cam_line_status_0_0,cam_line_status,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_cam_line_status_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_cam_line_status_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_cam_line_status_0_0 : entity is "cam_line_status,Vivado 2018.2";
end design_1_cam_line_status_0_0;

architecture STRUCTURE of design_1_cam_line_status_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 26666667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk2";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
inst: entity work.design_1_cam_line_status_0_0_cam_line_status
     port map (
      FV => FV,
      LV => LV,
      clk => clk,
      col(31 downto 0) => col(31 downto 0),
      link_state => link_state,
      row(31 downto 0) => row(31 downto 0),
      rst => rst
    );
end STRUCTURE;
