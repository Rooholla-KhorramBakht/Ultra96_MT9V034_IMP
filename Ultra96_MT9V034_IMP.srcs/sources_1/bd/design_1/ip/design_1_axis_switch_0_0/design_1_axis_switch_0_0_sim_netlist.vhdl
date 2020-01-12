-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Jan  9 23:01:40 2020
-- Host        : DESKTOP-HPB531F running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Ultra96_MT9V034_Basic/Ultra96_MT9V034_Basic.srcs/sources_1/bd/design_1/ip/design_1_axis_switch_0_0/design_1_axis_switch_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_switch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_switch_0_0_axis_register_slice_v1_1_17_axisc_register_slice is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclken : in STD_LOGIC;
    \gen_static_router.gen_synch.ctrl_reg_synch\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\ : in STD_LOGIC;
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\ : in STD_LOGIC;
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]_0\ : in STD_LOGIC;
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[4]\ : in STD_LOGIC;
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\ : in STD_LOGIC;
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]_0\ : in STD_LOGIC;
    areset_r : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_switch_0_0_axis_register_slice_v1_1_17_axisc_register_slice : entity is "axis_register_slice_v1_1_17_axisc_register_slice";
end design_1_axis_switch_0_0_axis_register_slice_v1_1_17_axisc_register_slice;

architecture STRUCTURE of design_1_axis_switch_0_0_axis_register_slice_v1_1_17_axisc_register_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_AB_reg_slice.payload_a\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \gen_AB_reg_slice.payload_a_1\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \gen_AB_reg_slice.payload_b_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_rd_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_AB_reg_slice.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_4_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_5_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[32]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[32]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[32]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[33]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[33]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[33]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[34]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[34]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[35]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[35]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[38]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[38]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[39]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[39]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[40]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[40]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[40]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[41]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[41]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[41]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[42]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[42]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[43]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[43]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[44]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[45]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[46]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[46]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[47]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[47]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal mux_tvalid_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.sel_rd_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_6\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_INST_0_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_INST_0_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_INST_0_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_INST_0_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_INST_0_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_INST_0_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[31]_INST_0_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[32]_INST_0_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[33]_INST_0_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[34]_INST_0_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[35]_INST_0_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[36]_INST_0_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[37]_INST_0_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[38]_INST_0_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[39]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[40]_INST_0_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[41]_INST_0_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[42]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[43]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[44]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[45]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[46]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[46]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[47]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[47]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tlast[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tvalid[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tvalid[1]_INST_0\ : label is "soft_lutpair15";
begin
  Q(0) <= \^q\(0);
\gen_AB_reg_slice.payload_a[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => \gen_AB_reg_slice.sel_wr\,
      I1 => \^q\(0),
      I2 => mux_tvalid_1,
      I3 => aclken,
      O => \gen_AB_reg_slice.payload_a_1\
    );
\gen_AB_reg_slice.payload_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(0),
      Q => \gen_AB_reg_slice.payload_a\(0),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(10),
      Q => \gen_AB_reg_slice.payload_a\(10),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(11),
      Q => \gen_AB_reg_slice.payload_a\(11),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(12),
      Q => \gen_AB_reg_slice.payload_a\(12),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(13),
      Q => \gen_AB_reg_slice.payload_a\(13),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(14),
      Q => \gen_AB_reg_slice.payload_a\(14),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(15),
      Q => \gen_AB_reg_slice.payload_a\(15),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(16),
      Q => \gen_AB_reg_slice.payload_a\(16),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(17),
      Q => \gen_AB_reg_slice.payload_a\(17),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(18),
      Q => \gen_AB_reg_slice.payload_a\(18),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(19),
      Q => \gen_AB_reg_slice.payload_a\(19),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(1),
      Q => \gen_AB_reg_slice.payload_a\(1),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(20),
      Q => \gen_AB_reg_slice.payload_a\(20),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(21),
      Q => \gen_AB_reg_slice.payload_a\(21),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(22),
      Q => \gen_AB_reg_slice.payload_a\(22),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(23),
      Q => \gen_AB_reg_slice.payload_a\(23),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(24),
      Q => \gen_AB_reg_slice.payload_a\(24),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(25),
      Q => \gen_AB_reg_slice.payload_a\(25),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(2),
      Q => \gen_AB_reg_slice.payload_a\(2),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(3),
      Q => \gen_AB_reg_slice.payload_a\(3),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(4),
      Q => \gen_AB_reg_slice.payload_a\(4),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(5),
      Q => \gen_AB_reg_slice.payload_a\(5),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(6),
      Q => \gen_AB_reg_slice.payload_a\(6),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(7),
      Q => \gen_AB_reg_slice.payload_a\(7),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(8),
      Q => \gen_AB_reg_slice.payload_a\(8),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_1\,
      D => D(9),
      Q => \gen_AB_reg_slice.payload_a\(9),
      R => '0'
    );
\gen_AB_reg_slice.payload_b[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => \gen_AB_reg_slice.sel_wr\,
      I1 => \^q\(0),
      I2 => mux_tvalid_1,
      I3 => aclken,
      O => \gen_AB_reg_slice.payload_b_0\
    );
\gen_AB_reg_slice.payload_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(0),
      Q => \gen_AB_reg_slice.payload_b\(0),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(10),
      Q => \gen_AB_reg_slice.payload_b\(10),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(11),
      Q => \gen_AB_reg_slice.payload_b\(11),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(12),
      Q => \gen_AB_reg_slice.payload_b\(12),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(13),
      Q => \gen_AB_reg_slice.payload_b\(13),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(14),
      Q => \gen_AB_reg_slice.payload_b\(14),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(15),
      Q => \gen_AB_reg_slice.payload_b\(15),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(16),
      Q => \gen_AB_reg_slice.payload_b\(16),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(17),
      Q => \gen_AB_reg_slice.payload_b\(17),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(18),
      Q => \gen_AB_reg_slice.payload_b\(18),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(19),
      Q => \gen_AB_reg_slice.payload_b\(19),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(1),
      Q => \gen_AB_reg_slice.payload_b\(1),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(20),
      Q => \gen_AB_reg_slice.payload_b\(20),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(21),
      Q => \gen_AB_reg_slice.payload_b\(21),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(22),
      Q => \gen_AB_reg_slice.payload_b\(22),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(23),
      Q => \gen_AB_reg_slice.payload_b\(23),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(24),
      Q => \gen_AB_reg_slice.payload_b\(24),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(25),
      Q => \gen_AB_reg_slice.payload_b\(25),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(2),
      Q => \gen_AB_reg_slice.payload_b\(2),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(3),
      Q => \gen_AB_reg_slice.payload_b\(3),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(4),
      Q => \gen_AB_reg_slice.payload_b\(4),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(5),
      Q => \gen_AB_reg_slice.payload_b\(5),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(6),
      Q => \gen_AB_reg_slice.payload_b\(6),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(7),
      Q => \gen_AB_reg_slice.payload_b\(7),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(8),
      Q => \gen_AB_reg_slice.payload_b\(8),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(9),
      Q => \gen_AB_reg_slice.payload_b\(9),
      R => '0'
    );
\gen_AB_reg_slice.sel_rd_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \gen_AB_reg_slice.state[1]_i_4_n_0\,
      I1 => aclken,
      I2 => \gen_AB_reg_slice.sel\,
      O => \gen_AB_reg_slice.sel_rd_i_1_n_0\
    );
\gen_AB_reg_slice.sel_rd_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_rd_i_1_n_0\,
      Q => \gen_AB_reg_slice.sel\,
      R => \gen_AB_reg_slice.state[1]_i_1_n_0\
    );
\gen_AB_reg_slice.sel_wr_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => \^q\(0),
      I2 => aclken,
      I3 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.sel_wr_i_1_n_0\
    );
\gen_AB_reg_slice.sel_wr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_wr_i_1_n_0\,
      Q => \gen_AB_reg_slice.sel_wr\,
      R => \gen_AB_reg_slice.state[1]_i_1_n_0\
    );
\gen_AB_reg_slice.state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => \gen_AB_reg_slice.state[1]_i_4_n_0\,
      I2 => \^q\(0),
      O => \gen_AB_reg_slice.state\(0)
    );
\gen_AB_reg_slice.state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => areset_r,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(10),
      O => \gen_AB_reg_slice.state[1]_i_1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A02A0A2A"
    )
        port map (
      I0 => aclken,
      I1 => mux_tvalid_1,
      I2 => \gen_AB_reg_slice.state[1]_i_4_n_0\,
      I3 => \^q\(0),
      I4 => s_axis_tvalid(0),
      O => \gen_AB_reg_slice.state[1]_i_2_n_0\
    );
\gen_AB_reg_slice.state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axis_tvalid(0),
      I2 => mux_tvalid_1,
      I3 => \gen_AB_reg_slice.state[1]_i_4_n_0\,
      O => \gen_AB_reg_slice.state[1]_i_3_n_0\
    );
\gen_AB_reg_slice.state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDDFDD"
    )
        port map (
      I0 => mux_tvalid_1,
      I1 => \gen_AB_reg_slice.state[1]_i_5_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(3),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(8),
      I4 => m_axis_tready(0),
      I5 => \gen_AB_reg_slice.state[1]_i_6_n_0\,
      O => \gen_AB_reg_slice.state[1]_i_4_n_0\
    );
\gen_AB_reg_slice.state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(7),
      I4 => m_axis_tready(1),
      I5 => \gen_static_router.gen_synch.ctrl_reg_synch\(9),
      O => \gen_AB_reg_slice.state[1]_i_5_n_0\
    );
\gen_AB_reg_slice.state[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \gen_static_router.gen_synch.ctrl_reg_synch\(2),
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      O => \gen_AB_reg_slice.state[1]_i_6_n_0\
    );
\gen_AB_reg_slice.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_AB_reg_slice.state[1]_i_2_n_0\,
      D => \gen_AB_reg_slice.state\(0),
      Q => mux_tvalid_1,
      R => \gen_AB_reg_slice.state[1]_i_1_n_0\
    );
\gen_AB_reg_slice.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_AB_reg_slice.state[1]_i_2_n_0\,
      D => \gen_AB_reg_slice.state[1]_i_3_n_0\,
      Q => \^q\(0),
      R => \gen_AB_reg_slice.state[1]_i_1_n_0\
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[6]_INST_0_i_3_n_0\,
      I1 => \m_axis_tdata[2]_INST_0_i_1_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I3 => \m_axis_tdata[4]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I5 => \m_axis_tdata[0]_INST_0_i_1_n_0\,
      O => m_axis_tdata(0)
    );
\m_axis_tdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[46]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[32]_INST_0_i_3_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\,
      I3 => \m_axis_tdata[40]_INST_0_i_3_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\,
      I5 => \m_axis_tdata[24]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[0]_INST_0_i_1_n_0\
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CA00A0000A00A"
    )
        port map (
      I0 => \m_axis_tdata[10]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(2),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(3),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I5 => \m_axis_tdata[12]_INST_0_i_1_n_0\,
      O => m_axis_tdata(10)
    );
\m_axis_tdata[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[46]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[38]_INST_0_i_2_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I3 => \m_axis_tdata[42]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\,
      I5 => \m_axis_tdata[34]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[10]_INST_0_i_1_n_0\
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CA00A0000A00A"
    )
        port map (
      I0 => \m_axis_tdata[11]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(2),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(3),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I5 => \m_axis_tdata[13]_INST_0_i_1_n_0\,
      O => m_axis_tdata(11)
    );
\m_axis_tdata[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[47]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I3 => \m_axis_tdata[43]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\,
      I5 => \m_axis_tdata[35]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[11]_INST_0_i_1_n_0\
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88888B8"
    )
        port map (
      I0 => \m_axis_tdata[14]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I2 => \m_axis_tdata[12]_INST_0_i_1_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(3),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[46]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[40]_INST_0_i_3_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I3 => \m_axis_tdata[44]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\,
      I5 => \m_axis_tdata[36]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[12]_INST_0_i_1_n_0\
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88888B8"
    )
        port map (
      I0 => \m_axis_tdata[15]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I2 => \m_axis_tdata[13]_INST_0_i_1_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(3),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[47]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[41]_INST_0_i_3_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I3 => \m_axis_tdata[45]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\,
      I5 => \m_axis_tdata[37]_INST_0_i_3_n_0\,
      O => \m_axis_tdata[13]_INST_0_i_1_n_0\
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[16]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I2 => \m_axis_tdata[14]_INST_0_i_1_n_0\,
      O => m_axis_tdata(14)
    );
\m_axis_tdata[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \m_axis_tdata[38]_INST_0_i_2_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\,
      I2 => \m_axis_tdata[46]_INST_0_i_1_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I4 => \m_axis_tdata[42]_INST_0_i_1_n_0\,
      I5 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\,
      O => \m_axis_tdata[14]_INST_0_i_1_n_0\
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228FFFF82280000"
    )
        port map (
      I0 => \m_axis_tdata[17]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(2),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(3),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I5 => \m_axis_tdata[15]_INST_0_i_1_n_0\,
      O => m_axis_tdata(15)
    );
\m_axis_tdata[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\,
      I2 => \m_axis_tdata[47]_INST_0_i_1_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I4 => \m_axis_tdata[43]_INST_0_i_1_n_0\,
      I5 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\,
      O => \m_axis_tdata[15]_INST_0_i_1_n_0\
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \m_axis_tdata[42]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I2 => \m_axis_tdata[46]_INST_0_i_1_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I5 => \m_axis_tdata[16]_INST_0_i_1_n_0\,
      O => m_axis_tdata(16)
    );
\m_axis_tdata[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \m_axis_tdata[40]_INST_0_i_3_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\,
      I2 => \m_axis_tdata[46]_INST_0_i_2_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I4 => \m_axis_tdata[44]_INST_0_i_1_n_0\,
      I5 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\,
      O => \m_axis_tdata[16]_INST_0_i_1_n_0\
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00CA00A0000A00A"
    )
        port map (
      I0 => \m_axis_tdata[17]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(2),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(3),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I5 => \m_axis_tdata[17]_INST_0_i_2_n_0\,
      O => m_axis_tdata(17)
    );
\m_axis_tdata[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB3030BB88303088"
    )
        port map (
      I0 => \m_axis_tdata[45]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I2 => \m_axis_tdata[47]_INST_0_i_2_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(2),
      I5 => \m_axis_tdata[41]_INST_0_i_3_n_0\,
      O => \m_axis_tdata[17]_INST_0_i_1_n_0\
    );
\m_axis_tdata[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(23),
      I1 => \gen_AB_reg_slice.payload_a\(23),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I3 => \gen_AB_reg_slice.payload_b\(19),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(19),
      O => \m_axis_tdata[17]_INST_0_i_2_n_0\
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00B8000000B8"
    )
        port map (
      I0 => \m_axis_tdata[46]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I2 => \m_axis_tdata[42]_INST_0_i_1_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I5 => \m_axis_tdata[18]_INST_0_i_1_n_0\,
      O => m_axis_tdata(18)
    );
\m_axis_tdata[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(24),
      I1 => \gen_AB_reg_slice.payload_a\(24),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I3 => \gen_AB_reg_slice.payload_b\(20),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(20),
      O => \m_axis_tdata[18]_INST_0_i_1_n_0\
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00B8000000B8"
    )
        port map (
      I0 => \m_axis_tdata[47]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I2 => \m_axis_tdata[43]_INST_0_i_1_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I5 => \m_axis_tdata[19]_INST_0_i_1_n_0\,
      O => m_axis_tdata(19)
    );
\m_axis_tdata[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(25),
      I1 => \gen_AB_reg_slice.payload_a\(25),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I3 => \gen_AB_reg_slice.payload_b\(21),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(21),
      O => \m_axis_tdata[19]_INST_0_i_1_n_0\
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_3_n_0\,
      I1 => \m_axis_tdata[3]_INST_0_i_1_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I3 => \m_axis_tdata[5]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I5 => \m_axis_tdata[1]_INST_0_i_1_n_0\,
      O => m_axis_tdata(1)
    );
\m_axis_tdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[47]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[33]_INST_0_i_4_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\,
      I3 => \m_axis_tdata[41]_INST_0_i_3_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\,
      I5 => \m_axis_tdata[25]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[1]_INST_0_i_1_n_0\
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \m_axis_tdata[44]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I2 => \m_axis_tdata[46]_INST_0_i_2_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I4 => \m_axis_tdata[46]_INST_0_i_1_n_0\,
      I5 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]_0\,
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \m_axis_tdata[45]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I2 => \m_axis_tdata[47]_INST_0_i_2_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I4 => \m_axis_tdata[47]_INST_0_i_1_n_0\,
      I5 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]_0\,
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C00A"
    )
        port map (
      I0 => \m_axis_tdata[46]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[46]_INST_0_i_2_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(2),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I5 => \gen_static_router.gen_synch.ctrl_reg_synch\(3),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C00A"
    )
        port map (
      I0 => \m_axis_tdata[47]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[47]_INST_0_i_2_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(2),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I5 => \gen_static_router.gen_synch.ctrl_reg_synch\(3),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[30]_INST_0_i_3_n_0\,
      I1 => \m_axis_tdata[26]_INST_0_i_1_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I3 => \m_axis_tdata[28]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I5 => \m_axis_tdata[24]_INST_0_i_1_n_0\,
      O => m_axis_tdata(24)
    );
\m_axis_tdata[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[46]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[32]_INST_0_i_3_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[4]\,
      I3 => \m_axis_tdata[40]_INST_0_i_3_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\,
      I5 => \m_axis_tdata[24]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[24]_INST_0_i_1_n_0\
    );
\m_axis_tdata[24]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(0),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(0),
      O => \m_axis_tdata[24]_INST_0_i_2_n_0\
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_0\,
      I1 => \m_axis_tdata[27]_INST_0_i_1_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I3 => \m_axis_tdata[29]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I5 => \m_axis_tdata[25]_INST_0_i_1_n_0\,
      O => m_axis_tdata(25)
    );
\m_axis_tdata[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[47]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[33]_INST_0_i_4_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[4]\,
      I3 => \m_axis_tdata[41]_INST_0_i_3_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\,
      I5 => \m_axis_tdata[25]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[25]_INST_0_i_1_n_0\
    );
\m_axis_tdata[25]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(1),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(1),
      O => \m_axis_tdata[25]_INST_0_i_2_n_0\
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[32]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[28]_INST_0_i_1_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I3 => \m_axis_tdata[30]_INST_0_i_3_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I5 => \m_axis_tdata[26]_INST_0_i_1_n_0\,
      O => m_axis_tdata(26)
    );
\m_axis_tdata[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C300EBEBC3002828"
    )
        port map (
      I0 => \m_axis_tdata[34]_INST_0_i_2_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I3 => \m_axis_tdata[42]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\,
      I5 => \m_axis_tdata[26]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[26]_INST_0_i_1_n_0\
    );
\m_axis_tdata[26]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(2),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(2),
      O => \m_axis_tdata[26]_INST_0_i_2_n_0\
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[33]_INST_0_i_3_n_0\,
      I1 => \m_axis_tdata[29]_INST_0_i_1_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I3 => \m_axis_tdata[31]_INST_0_i_3_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I5 => \m_axis_tdata[27]_INST_0_i_1_n_0\,
      O => m_axis_tdata(27)
    );
\m_axis_tdata[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C300EBEBC3002828"
    )
        port map (
      I0 => \m_axis_tdata[35]_INST_0_i_2_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I3 => \m_axis_tdata[43]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\,
      I5 => \m_axis_tdata[27]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[27]_INST_0_i_1_n_0\
    );
\m_axis_tdata[27]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(3),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(3),
      O => \m_axis_tdata[27]_INST_0_i_2_n_0\
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[30]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[30]_INST_0_i_3_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I3 => \m_axis_tdata[32]_INST_0_i_2_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I5 => \m_axis_tdata[28]_INST_0_i_1_n_0\,
      O => m_axis_tdata(28)
    );
\m_axis_tdata[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C300EBEBC3002828"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_2_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I3 => \m_axis_tdata[44]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\,
      I5 => \m_axis_tdata[28]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[28]_INST_0_i_1_n_0\
    );
\m_axis_tdata[28]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(4),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(4),
      O => \m_axis_tdata[28]_INST_0_i_2_n_0\
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[31]_INST_0_i_3_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I3 => \m_axis_tdata[33]_INST_0_i_3_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I5 => \m_axis_tdata[29]_INST_0_i_1_n_0\,
      O => m_axis_tdata(29)
    );
\m_axis_tdata[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C300EBEBC3002828"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_3_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I3 => \m_axis_tdata[45]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\,
      I5 => \m_axis_tdata[29]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[29]_INST_0_i_1_n_0\
    );
\m_axis_tdata[29]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(5),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(5),
      O => \m_axis_tdata[29]_INST_0_i_2_n_0\
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[8]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[4]_INST_0_i_1_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I3 => \m_axis_tdata[6]_INST_0_i_3_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I5 => \m_axis_tdata[2]_INST_0_i_1_n_0\,
      O => m_axis_tdata(2)
    );
\m_axis_tdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C300EBEBC3002828"
    )
        port map (
      I0 => \m_axis_tdata[34]_INST_0_i_2_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(2),
      I3 => \m_axis_tdata[42]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\,
      I5 => \m_axis_tdata[26]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[2]_INST_0_i_1_n_0\
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[30]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[32]_INST_0_i_2_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I3 => \m_axis_tdata[30]_INST_0_i_2_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I5 => \m_axis_tdata[30]_INST_0_i_3_n_0\,
      O => m_axis_tdata(30)
    );
\m_axis_tdata[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_a\(12),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_b\(12),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[4]\,
      I4 => \m_axis_tdata[44]_INST_0_i_1_n_0\,
      I5 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\,
      O => \m_axis_tdata[30]_INST_0_i_1_n_0\
    );
\m_axis_tdata[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_a\(10),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_b\(10),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[4]\,
      I4 => \m_axis_tdata[42]_INST_0_i_1_n_0\,
      I5 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\,
      O => \m_axis_tdata[30]_INST_0_i_2_n_0\
    );
\m_axis_tdata[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C300EBEBC3002828"
    )
        port map (
      I0 => \m_axis_tdata[38]_INST_0_i_2_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I3 => \m_axis_tdata[46]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\,
      I5 => \m_axis_tdata[30]_INST_0_i_4_n_0\,
      O => \m_axis_tdata[30]_INST_0_i_3_n_0\
    );
\m_axis_tdata[30]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(6),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(6),
      O => \m_axis_tdata[30]_INST_0_i_4_n_0\
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[33]_INST_0_i_3_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I3 => \m_axis_tdata[31]_INST_0_i_2_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I5 => \m_axis_tdata[31]_INST_0_i_3_n_0\,
      O => m_axis_tdata(31)
    );
\m_axis_tdata[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_a\(13),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_b\(13),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[4]\,
      I4 => \m_axis_tdata[45]_INST_0_i_1_n_0\,
      I5 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\,
      O => \m_axis_tdata[31]_INST_0_i_1_n_0\
    );
\m_axis_tdata[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_a\(11),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_b\(11),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[4]\,
      I4 => \m_axis_tdata[43]_INST_0_i_1_n_0\,
      I5 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\,
      O => \m_axis_tdata[31]_INST_0_i_2_n_0\
    );
\m_axis_tdata[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C300EBEBC3002828"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I3 => \m_axis_tdata[47]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\,
      I5 => \m_axis_tdata[31]_INST_0_i_4_n_0\,
      O => \m_axis_tdata[31]_INST_0_i_3_n_0\
    );
\m_axis_tdata[31]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(7),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(7),
      O => \m_axis_tdata[31]_INST_0_i_4_n_0\
    );
\m_axis_tdata[32]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B833BB00B80088"
    )
        port map (
      I0 => \m_axis_tdata[34]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I2 => \m_axis_tdata[32]_INST_0_i_1_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I5 => \m_axis_tdata[32]_INST_0_i_2_n_0\,
      O => m_axis_tdata(32)
    );
\m_axis_tdata[32]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(20),
      I1 => \gen_AB_reg_slice.payload_a\(20),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[4]\,
      I3 => \gen_AB_reg_slice.payload_b\(12),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(12),
      O => \m_axis_tdata[32]_INST_0_i_1_n_0\
    );
\m_axis_tdata[32]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C300EBEBC3002828"
    )
        port map (
      I0 => \m_axis_tdata[40]_INST_0_i_3_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I3 => \m_axis_tdata[46]_INST_0_i_2_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\,
      I5 => \m_axis_tdata[32]_INST_0_i_3_n_0\,
      O => \m_axis_tdata[32]_INST_0_i_2_n_0\
    );
\m_axis_tdata[32]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(8),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(8),
      O => \m_axis_tdata[32]_INST_0_i_3_n_0\
    );
\m_axis_tdata[33]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B833BB00B80088"
    )
        port map (
      I0 => \m_axis_tdata[35]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I2 => \m_axis_tdata[33]_INST_0_i_1_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I5 => \m_axis_tdata[33]_INST_0_i_3_n_0\,
      O => m_axis_tdata(33)
    );
\m_axis_tdata[33]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(21),
      I1 => \gen_AB_reg_slice.payload_a\(21),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[4]\,
      I3 => \gen_AB_reg_slice.payload_b\(13),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(13),
      O => \m_axis_tdata[33]_INST_0_i_1_n_0\
    );
\m_axis_tdata[33]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C300EBEBC3002828"
    )
        port map (
      I0 => \m_axis_tdata[41]_INST_0_i_3_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I3 => \m_axis_tdata[47]_INST_0_i_2_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\,
      I5 => \m_axis_tdata[33]_INST_0_i_4_n_0\,
      O => \m_axis_tdata[33]_INST_0_i_3_n_0\
    );
\m_axis_tdata[33]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(9),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(9),
      O => \m_axis_tdata[33]_INST_0_i_4_n_0\
    );
\m_axis_tdata[34]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C828200008282"
    )
        port map (
      I0 => \m_axis_tdata[34]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(7),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I5 => \m_axis_tdata[36]_INST_0_i_1_n_0\,
      O => m_axis_tdata(34)
    );
\m_axis_tdata[34]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[46]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[38]_INST_0_i_2_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I3 => \m_axis_tdata[42]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[4]\,
      I5 => \m_axis_tdata[34]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[34]_INST_0_i_1_n_0\
    );
\m_axis_tdata[34]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(10),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(10),
      O => \m_axis_tdata[34]_INST_0_i_2_n_0\
    );
\m_axis_tdata[35]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C828200008282"
    )
        port map (
      I0 => \m_axis_tdata[35]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(7),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I5 => \m_axis_tdata[37]_INST_0_i_1_n_0\,
      O => m_axis_tdata(35)
    );
\m_axis_tdata[35]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[47]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I3 => \m_axis_tdata[43]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[4]\,
      I5 => \m_axis_tdata[35]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[35]_INST_0_i_1_n_0\
    );
\m_axis_tdata[35]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(11),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(11),
      O => \m_axis_tdata[35]_INST_0_i_2_n_0\
    );
\m_axis_tdata[36]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C828200008282"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(7),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I5 => \m_axis_tdata[38]_INST_0_i_1_n_0\,
      O => m_axis_tdata(36)
    );
\m_axis_tdata[36]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[46]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[40]_INST_0_i_3_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I3 => \m_axis_tdata[44]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[4]\,
      I5 => \m_axis_tdata[36]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[36]_INST_0_i_1_n_0\
    );
\m_axis_tdata[36]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(12),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(12),
      O => \m_axis_tdata[36]_INST_0_i_2_n_0\
    );
\m_axis_tdata[37]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C828200008282"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(7),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I5 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      O => m_axis_tdata(37)
    );
\m_axis_tdata[37]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[47]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[41]_INST_0_i_3_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I3 => \m_axis_tdata[45]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[4]\,
      I5 => \m_axis_tdata[37]_INST_0_i_3_n_0\,
      O => \m_axis_tdata[37]_INST_0_i_1_n_0\
    );
\m_axis_tdata[37]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(13),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(13),
      O => \m_axis_tdata[37]_INST_0_i_3_n_0\
    );
\m_axis_tdata[38]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F40408F80404080"
    )
        port map (
      I0 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I1 => \m_axis_tdata[40]_INST_0_i_1_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(7),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I5 => \m_axis_tdata[38]_INST_0_i_1_n_0\,
      O => m_axis_tdata(38)
    );
\m_axis_tdata[38]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB3030BB88303088"
    )
        port map (
      I0 => \m_axis_tdata[42]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I2 => \m_axis_tdata[46]_INST_0_i_1_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I5 => \m_axis_tdata[38]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[38]_INST_0_i_1_n_0\
    );
\m_axis_tdata[38]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(14),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(14),
      O => \m_axis_tdata[38]_INST_0_i_2_n_0\
    );
\m_axis_tdata[39]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F40408F80404080"
    )
        port map (
      I0 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I1 => \m_axis_tdata[41]_INST_0_i_1_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(7),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I5 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      O => m_axis_tdata(39)
    );
\m_axis_tdata[39]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB3030BB88303088"
    )
        port map (
      I0 => \m_axis_tdata[43]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I2 => \m_axis_tdata[47]_INST_0_i_1_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I5 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[39]_INST_0_i_1_n_0\
    );
\m_axis_tdata[39]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(15),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(15),
      O => \m_axis_tdata[39]_INST_0_i_2_n_0\
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[9]_INST_0_i_3_n_0\,
      I1 => \m_axis_tdata[5]_INST_0_i_1_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I3 => \m_axis_tdata[7]_INST_0_i_3_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I5 => \m_axis_tdata[3]_INST_0_i_1_n_0\,
      O => m_axis_tdata(3)
    );
\m_axis_tdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C300EBEBC3002828"
    )
        port map (
      I0 => \m_axis_tdata[35]_INST_0_i_2_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(2),
      I3 => \m_axis_tdata[43]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\,
      I5 => \m_axis_tdata[27]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[3]_INST_0_i_1_n_0\
    );
\m_axis_tdata[40]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C300828200008282"
    )
        port map (
      I0 => \m_axis_tdata[40]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(7),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I5 => \m_axis_tdata[40]_INST_0_i_2_n_0\,
      O => m_axis_tdata(40)
    );
\m_axis_tdata[40]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB3030BB88303088"
    )
        port map (
      I0 => \m_axis_tdata[44]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I2 => \m_axis_tdata[46]_INST_0_i_2_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I5 => \m_axis_tdata[40]_INST_0_i_3_n_0\,
      O => \m_axis_tdata[40]_INST_0_i_1_n_0\
    );
\m_axis_tdata[40]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(22),
      I1 => \gen_AB_reg_slice.payload_a\(22),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I3 => \gen_AB_reg_slice.payload_b\(18),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(18),
      O => \m_axis_tdata[40]_INST_0_i_2_n_0\
    );
\m_axis_tdata[40]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(16),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(16),
      O => \m_axis_tdata[40]_INST_0_i_3_n_0\
    );
\m_axis_tdata[41]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C300828200008282"
    )
        port map (
      I0 => \m_axis_tdata[41]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(7),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I5 => \m_axis_tdata[41]_INST_0_i_2_n_0\,
      O => m_axis_tdata(41)
    );
\m_axis_tdata[41]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB3030BB88303088"
    )
        port map (
      I0 => \m_axis_tdata[45]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I2 => \m_axis_tdata[47]_INST_0_i_2_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I5 => \m_axis_tdata[41]_INST_0_i_3_n_0\,
      O => \m_axis_tdata[41]_INST_0_i_1_n_0\
    );
\m_axis_tdata[41]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(23),
      I1 => \gen_AB_reg_slice.payload_a\(23),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I3 => \gen_AB_reg_slice.payload_b\(19),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(19),
      O => \m_axis_tdata[41]_INST_0_i_2_n_0\
    );
\m_axis_tdata[41]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(17),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(17),
      O => \m_axis_tdata[41]_INST_0_i_3_n_0\
    );
\m_axis_tdata[42]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00B8000000B8"
    )
        port map (
      I0 => \m_axis_tdata[46]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I2 => \m_axis_tdata[42]_INST_0_i_1_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I5 => \m_axis_tdata[42]_INST_0_i_2_n_0\,
      O => m_axis_tdata(42)
    );
\m_axis_tdata[42]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(18),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(18),
      O => \m_axis_tdata[42]_INST_0_i_1_n_0\
    );
\m_axis_tdata[42]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(24),
      I1 => \gen_AB_reg_slice.payload_a\(24),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I3 => \gen_AB_reg_slice.payload_b\(20),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(20),
      O => \m_axis_tdata[42]_INST_0_i_2_n_0\
    );
\m_axis_tdata[43]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00B8000000B8"
    )
        port map (
      I0 => \m_axis_tdata[47]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I2 => \m_axis_tdata[43]_INST_0_i_1_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I5 => \m_axis_tdata[43]_INST_0_i_2_n_0\,
      O => m_axis_tdata(43)
    );
\m_axis_tdata[43]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(19),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(19),
      O => \m_axis_tdata[43]_INST_0_i_1_n_0\
    );
\m_axis_tdata[43]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(25),
      I1 => \gen_AB_reg_slice.payload_a\(25),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I3 => \gen_AB_reg_slice.payload_b\(21),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(21),
      O => \m_axis_tdata[43]_INST_0_i_2_n_0\
    );
\m_axis_tdata[44]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \m_axis_tdata[44]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I2 => \m_axis_tdata[46]_INST_0_i_2_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I4 => \m_axis_tdata[46]_INST_0_i_1_n_0\,
      I5 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]_0\,
      O => m_axis_tdata(44)
    );
\m_axis_tdata[44]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(20),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(20),
      O => \m_axis_tdata[44]_INST_0_i_1_n_0\
    );
\m_axis_tdata[45]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \m_axis_tdata[45]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I2 => \m_axis_tdata[47]_INST_0_i_2_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I4 => \m_axis_tdata[47]_INST_0_i_1_n_0\,
      I5 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]_0\,
      O => m_axis_tdata(45)
    );
\m_axis_tdata[45]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(21),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(21),
      O => \m_axis_tdata[45]_INST_0_i_1_n_0\
    );
\m_axis_tdata[46]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00000000000A"
    )
        port map (
      I0 => \m_axis_tdata[46]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[46]_INST_0_i_2_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(7),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I5 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      O => m_axis_tdata(46)
    );
\m_axis_tdata[46]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(22),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(22),
      O => \m_axis_tdata[46]_INST_0_i_1_n_0\
    );
\m_axis_tdata[46]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(24),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(24),
      O => \m_axis_tdata[46]_INST_0_i_2_n_0\
    );
\m_axis_tdata[47]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00000000000A"
    )
        port map (
      I0 => \m_axis_tdata[47]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[47]_INST_0_i_2_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(7),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I5 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      O => m_axis_tdata(47)
    );
\m_axis_tdata[47]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(23),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(23),
      O => \m_axis_tdata[47]_INST_0_i_1_n_0\
    );
\m_axis_tdata[47]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(25),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(25),
      O => \m_axis_tdata[47]_INST_0_i_2_n_0\
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[6]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[6]_INST_0_i_3_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I3 => \m_axis_tdata[8]_INST_0_i_2_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I5 => \m_axis_tdata[4]_INST_0_i_1_n_0\,
      O => m_axis_tdata(4)
    );
\m_axis_tdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5550DDD00000DDD0"
    )
        port map (
      I0 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\,
      I1 => \m_axis_tdata[44]_INST_0_i_1_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]_0\,
      I3 => \m_axis_tdata[28]_INST_0_i_2_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\,
      I5 => \m_axis_tdata[36]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[4]_INST_0_i_1_n_0\
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[7]_INST_0_i_3_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I3 => \m_axis_tdata[9]_INST_0_i_3_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I5 => \m_axis_tdata[5]_INST_0_i_1_n_0\,
      O => m_axis_tdata(5)
    );
\m_axis_tdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C300EBEBC3002828"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_3_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(2),
      I3 => \m_axis_tdata[45]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\,
      I5 => \m_axis_tdata[29]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[5]_INST_0_i_1_n_0\
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[6]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[8]_INST_0_i_2_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I3 => \m_axis_tdata[6]_INST_0_i_2_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I5 => \m_axis_tdata[6]_INST_0_i_3_n_0\,
      O => m_axis_tdata(6)
    );
\m_axis_tdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_a\(12),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_b\(12),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\,
      I4 => \m_axis_tdata[44]_INST_0_i_1_n_0\,
      I5 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\,
      O => \m_axis_tdata[6]_INST_0_i_1_n_0\
    );
\m_axis_tdata[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_a\(10),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_b\(10),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\,
      I4 => \m_axis_tdata[42]_INST_0_i_1_n_0\,
      I5 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\,
      O => \m_axis_tdata[6]_INST_0_i_2_n_0\
    );
\m_axis_tdata[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C300EBEBC3002828"
    )
        port map (
      I0 => \m_axis_tdata[38]_INST_0_i_2_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(2),
      I3 => \m_axis_tdata[46]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\,
      I5 => \m_axis_tdata[30]_INST_0_i_4_n_0\,
      O => \m_axis_tdata[6]_INST_0_i_3_n_0\
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[9]_INST_0_i_3_n_0\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I3 => \m_axis_tdata[7]_INST_0_i_2_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I5 => \m_axis_tdata[7]_INST_0_i_3_n_0\,
      O => m_axis_tdata(7)
    );
\m_axis_tdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_a\(13),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_b\(13),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\,
      I4 => \m_axis_tdata[45]_INST_0_i_1_n_0\,
      I5 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\,
      O => \m_axis_tdata[7]_INST_0_i_1_n_0\
    );
\m_axis_tdata[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_a\(11),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_b\(11),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\,
      I4 => \m_axis_tdata[43]_INST_0_i_1_n_0\,
      I5 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\,
      O => \m_axis_tdata[7]_INST_0_i_2_n_0\
    );
\m_axis_tdata[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C300EBEBC3002828"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(2),
      I3 => \m_axis_tdata[47]_INST_0_i_1_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\,
      I5 => \m_axis_tdata[31]_INST_0_i_4_n_0\,
      O => \m_axis_tdata[7]_INST_0_i_3_n_0\
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B833BB00B80088"
    )
        port map (
      I0 => \m_axis_tdata[10]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I2 => \m_axis_tdata[8]_INST_0_i_1_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I5 => \m_axis_tdata[8]_INST_0_i_2_n_0\,
      O => m_axis_tdata(8)
    );
\m_axis_tdata[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(20),
      I1 => \gen_AB_reg_slice.payload_a\(20),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\,
      I3 => \gen_AB_reg_slice.payload_b\(12),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(12),
      O => \m_axis_tdata[8]_INST_0_i_1_n_0\
    );
\m_axis_tdata[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C300EBEBC3002828"
    )
        port map (
      I0 => \m_axis_tdata[40]_INST_0_i_3_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(2),
      I3 => \m_axis_tdata[46]_INST_0_i_2_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\,
      I5 => \m_axis_tdata[32]_INST_0_i_3_n_0\,
      O => \m_axis_tdata[8]_INST_0_i_2_n_0\
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B833BB00B80088"
    )
        port map (
      I0 => \m_axis_tdata[11]_INST_0_i_1_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I2 => \m_axis_tdata[9]_INST_0_i_1_n_0\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I5 => \m_axis_tdata[9]_INST_0_i_3_n_0\,
      O => m_axis_tdata(9)
    );
\m_axis_tdata[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(21),
      I1 => \gen_AB_reg_slice.payload_a\(21),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\,
      I3 => \gen_AB_reg_slice.payload_b\(13),
      I4 => \gen_AB_reg_slice.sel\,
      I5 => \gen_AB_reg_slice.payload_a\(13),
      O => \m_axis_tdata[9]_INST_0_i_1_n_0\
    );
\m_axis_tdata[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C300EBEBC3002828"
    )
        port map (
      I0 => \m_axis_tdata[41]_INST_0_i_3_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(2),
      I3 => \m_axis_tdata[47]_INST_0_i_2_n_0\,
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\,
      I5 => \m_axis_tdata[33]_INST_0_i_4_n_0\,
      O => \m_axis_tdata[9]_INST_0_i_3_n_0\
    );
\m_axis_tlast[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \m_axis_tdata[46]_INST_0_i_2_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(3),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(2),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      O => m_axis_tlast(0)
    );
\m_axis_tlast[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \m_axis_tdata[46]_INST_0_i_2_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(7),
      O => m_axis_tlast(1)
    );
\m_axis_tuser[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \m_axis_tdata[47]_INST_0_i_2_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(1),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(3),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(2),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(0),
      O => m_axis_tuser(0)
    );
\m_axis_tuser[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \m_axis_tdata[47]_INST_0_i_2_n_0\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(4),
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch\(5),
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch\(6),
      I4 => \gen_static_router.gen_synch.ctrl_reg_synch\(7),
      O => m_axis_tuser(1)
    );
\m_axis_tvalid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mux_tvalid_1,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(8),
      O => m_axis_tvalid(0)
    );
\m_axis_tvalid[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mux_tvalid_1,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch\(9),
      O => m_axis_tvalid(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_switch_0_0_axis_switch_v1_1_17_axi_ctrl_read is
  port (
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_reg[0].reg_data_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_reg[1].reg_data_reg[63]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    \gen_static_router.s_axi_ctrl_areset\ : in STD_LOGIC;
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_switch_0_0_axis_switch_v1_1_17_axi_ctrl_read : entity is "axis_switch_v1_1_17_axi_ctrl_read";
end design_1_axis_switch_0_0_axis_switch_v1_1_17_axi_ctrl_read;

architecture STRUCTURE of design_1_axis_switch_0_0_axis_switch_v1_1_17_axi_ctrl_read is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[0]\ : signal is "yes";
  signal \addr_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \data[0]_i_1_n_0\ : STD_LOGIC;
  signal \data[10]_i_1_n_0\ : STD_LOGIC;
  signal \data[11]_i_1_n_0\ : STD_LOGIC;
  signal \data[12]_i_1_n_0\ : STD_LOGIC;
  signal \data[13]_i_1_n_0\ : STD_LOGIC;
  signal \data[14]_i_1_n_0\ : STD_LOGIC;
  signal \data[15]_i_1_n_0\ : STD_LOGIC;
  signal \data[16]_i_1_n_0\ : STD_LOGIC;
  signal \data[17]_i_1_n_0\ : STD_LOGIC;
  signal \data[18]_i_1_n_0\ : STD_LOGIC;
  signal \data[19]_i_1_n_0\ : STD_LOGIC;
  signal \data[1]_i_1_n_0\ : STD_LOGIC;
  signal \data[20]_i_1_n_0\ : STD_LOGIC;
  signal \data[21]_i_1_n_0\ : STD_LOGIC;
  signal \data[22]_i_1_n_0\ : STD_LOGIC;
  signal \data[23]_i_1_n_0\ : STD_LOGIC;
  signal \data[24]_i_1_n_0\ : STD_LOGIC;
  signal \data[25]_i_1_n_0\ : STD_LOGIC;
  signal \data[26]_i_1_n_0\ : STD_LOGIC;
  signal \data[27]_i_1_n_0\ : STD_LOGIC;
  signal \data[28]_i_1_n_0\ : STD_LOGIC;
  signal \data[29]_i_1_n_0\ : STD_LOGIC;
  signal \data[2]_i_1_n_0\ : STD_LOGIC;
  signal \data[30]_i_1_n_0\ : STD_LOGIC;
  signal \data[30]_i_2_n_0\ : STD_LOGIC;
  signal \data[30]_i_3_n_0\ : STD_LOGIC;
  signal \data[30]_i_4_n_0\ : STD_LOGIC;
  signal \data[31]_i_1_n_0\ : STD_LOGIC;
  signal \data[31]_i_2_n_0\ : STD_LOGIC;
  signal \data[3]_i_1_n_0\ : STD_LOGIC;
  signal \data[4]_i_1_n_0\ : STD_LOGIC;
  signal \data[5]_i_1_n_0\ : STD_LOGIC;
  signal \data[6]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_1_n_0\ : STD_LOGIC;
  signal \data[8]_i_1_n_0\ : STD_LOGIC;
  signal \data[9]_i_1_n_0\ : STD_LOGIC;
  signal \^out0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^out0\ : signal is "yes";
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "SM_READ:010,SM_RESP:100,SM_IDLE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "SM_READ:010,SM_RESP:100,SM_IDLE:001";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "SM_READ:010,SM_RESP:100,SM_IDLE:001";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
begin
  out0(1 downto 0) <= \^out0\(1 downto 0);
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_ctrl_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => s_axi_ctrl_rready,
      I3 => \^out0\(1),
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_ctrl_arvalid,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^out0\(0),
      I1 => s_axi_ctrl_rready,
      I2 => \^out0\(1),
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \gen_static_router.s_axi_ctrl_areset\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \^out0\(0),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \^out0\(1),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\addr_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_araddr(0),
      Q => sel0(0),
      R => '0'
    );
\addr_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_araddr(1),
      Q => sel0(1),
      R => '0'
    );
\addr_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_araddr(2),
      Q => sel0(2),
      R => '0'
    );
\addr_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_araddr(3),
      Q => sel0(3),
      R => '0'
    );
\addr_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_araddr(4),
      Q => \addr_r_reg_n_0_[6]\,
      R => '0'
    );
\data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(0),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(0),
      I4 => \gen_reg[1].reg_data_reg[63]\(0),
      I5 => \data[30]_i_4_n_0\,
      O => \data[0]_i_1_n_0\
    );
\data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(10),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(10),
      I4 => \gen_reg[1].reg_data_reg[63]\(10),
      I5 => \data[30]_i_4_n_0\,
      O => \data[10]_i_1_n_0\
    );
\data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(11),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(11),
      I4 => \gen_reg[1].reg_data_reg[63]\(11),
      I5 => \data[30]_i_4_n_0\,
      O => \data[11]_i_1_n_0\
    );
\data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(12),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(12),
      I4 => \gen_reg[1].reg_data_reg[63]\(12),
      I5 => \data[30]_i_4_n_0\,
      O => \data[12]_i_1_n_0\
    );
\data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(13),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(13),
      I4 => \gen_reg[1].reg_data_reg[63]\(13),
      I5 => \data[30]_i_4_n_0\,
      O => \data[13]_i_1_n_0\
    );
\data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(14),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(14),
      I4 => \gen_reg[1].reg_data_reg[63]\(14),
      I5 => \data[30]_i_4_n_0\,
      O => \data[14]_i_1_n_0\
    );
\data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(15),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(15),
      I4 => \gen_reg[1].reg_data_reg[63]\(15),
      I5 => \data[30]_i_4_n_0\,
      O => \data[15]_i_1_n_0\
    );
\data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(16),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(16),
      I4 => \gen_reg[1].reg_data_reg[63]\(16),
      I5 => \data[30]_i_4_n_0\,
      O => \data[16]_i_1_n_0\
    );
\data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(17),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(17),
      I4 => \gen_reg[1].reg_data_reg[63]\(17),
      I5 => \data[30]_i_4_n_0\,
      O => \data[17]_i_1_n_0\
    );
\data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(18),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(18),
      I4 => \gen_reg[1].reg_data_reg[63]\(18),
      I5 => \data[30]_i_4_n_0\,
      O => \data[18]_i_1_n_0\
    );
\data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(19),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(19),
      I4 => \gen_reg[1].reg_data_reg[63]\(19),
      I5 => \data[30]_i_4_n_0\,
      O => \data[19]_i_1_n_0\
    );
\data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(1),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(1),
      I4 => \gen_reg[1].reg_data_reg[63]\(1),
      I5 => \data[30]_i_4_n_0\,
      O => \data[1]_i_1_n_0\
    );
\data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(20),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(20),
      I4 => \gen_reg[1].reg_data_reg[63]\(20),
      I5 => \data[30]_i_4_n_0\,
      O => \data[20]_i_1_n_0\
    );
\data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(21),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(21),
      I4 => \gen_reg[1].reg_data_reg[63]\(21),
      I5 => \data[30]_i_4_n_0\,
      O => \data[21]_i_1_n_0\
    );
\data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(22),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(22),
      I4 => \gen_reg[1].reg_data_reg[63]\(22),
      I5 => \data[30]_i_4_n_0\,
      O => \data[22]_i_1_n_0\
    );
\data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(23),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(23),
      I4 => \gen_reg[1].reg_data_reg[63]\(23),
      I5 => \data[30]_i_4_n_0\,
      O => \data[23]_i_1_n_0\
    );
\data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(24),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(24),
      I4 => \gen_reg[1].reg_data_reg[63]\(24),
      I5 => \data[30]_i_4_n_0\,
      O => \data[24]_i_1_n_0\
    );
\data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(25),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(25),
      I4 => \gen_reg[1].reg_data_reg[63]\(25),
      I5 => \data[30]_i_4_n_0\,
      O => \data[25]_i_1_n_0\
    );
\data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(26),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(26),
      I4 => \gen_reg[1].reg_data_reg[63]\(26),
      I5 => \data[30]_i_4_n_0\,
      O => \data[26]_i_1_n_0\
    );
\data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(27),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(27),
      I4 => \gen_reg[1].reg_data_reg[63]\(27),
      I5 => \data[30]_i_4_n_0\,
      O => \data[27]_i_1_n_0\
    );
\data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(28),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(28),
      I4 => \gen_reg[1].reg_data_reg[63]\(28),
      I5 => \data[30]_i_4_n_0\,
      O => \data[28]_i_1_n_0\
    );
\data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(29),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(29),
      I4 => \gen_reg[1].reg_data_reg[63]\(29),
      I5 => \data[30]_i_4_n_0\,
      O => \data[29]_i_1_n_0\
    );
\data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(2),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(2),
      I4 => \gen_reg[1].reg_data_reg[63]\(2),
      I5 => \data[30]_i_4_n_0\,
      O => \data[2]_i_1_n_0\
    );
\data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(30),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(30),
      I4 => \gen_reg[1].reg_data_reg[63]\(30),
      I5 => \data[30]_i_4_n_0\,
      O => \data[30]_i_1_n_0\
    );
\data[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => \addr_r_reg_n_0_[6]\,
      O => \data[30]_i_2_n_0\
    );
\data[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => \addr_r_reg_n_0_[6]\,
      O => \data[30]_i_3_n_0\
    );
\data[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \addr_r_reg_n_0_[6]\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => \data[30]_i_4_n_0\
    );
\data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CFC8CCC8C3C8C0"
    )
        port map (
      I0 => \gen_reg[1].reg_data_reg[63]\(31),
      I1 => \addr_r_reg_n_0_[6]\,
      I2 => \data[31]_i_2_n_0\,
      I3 => sel0(0),
      I4 => Q(31),
      I5 => \gen_reg[0].reg_data_reg[31]\(31),
      O => \data[31]_i_1_n_0\
    );
\data[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      O => \data[31]_i_2_n_0\
    );
\data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(3),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(3),
      I4 => \gen_reg[1].reg_data_reg[63]\(3),
      I5 => \data[30]_i_4_n_0\,
      O => \data[3]_i_1_n_0\
    );
\data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(4),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(4),
      I4 => \gen_reg[1].reg_data_reg[63]\(4),
      I5 => \data[30]_i_4_n_0\,
      O => \data[4]_i_1_n_0\
    );
\data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(5),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(5),
      I4 => \gen_reg[1].reg_data_reg[63]\(5),
      I5 => \data[30]_i_4_n_0\,
      O => \data[5]_i_1_n_0\
    );
\data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(6),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(6),
      I4 => \gen_reg[1].reg_data_reg[63]\(6),
      I5 => \data[30]_i_4_n_0\,
      O => \data[6]_i_1_n_0\
    );
\data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(7),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(7),
      I4 => \gen_reg[1].reg_data_reg[63]\(7),
      I5 => \data[30]_i_4_n_0\,
      O => \data[7]_i_1_n_0\
    );
\data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(8),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(8),
      I4 => \gen_reg[1].reg_data_reg[63]\(8),
      I5 => \data[30]_i_4_n_0\,
      O => \data[8]_i_1_n_0\
    );
\data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[30]_i_2_n_0\,
      I1 => Q(9),
      I2 => \data[30]_i_3_n_0\,
      I3 => \gen_reg[0].reg_data_reg[31]\(9),
      I4 => \gen_reg[1].reg_data_reg[63]\(9),
      I5 => \data[30]_i_4_n_0\,
      O => \data[9]_i_1_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[0]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(0),
      R => '0'
    );
\data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[10]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(10),
      R => '0'
    );
\data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[11]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(11),
      R => '0'
    );
\data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[12]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(12),
      R => '0'
    );
\data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[13]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(13),
      R => '0'
    );
\data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[14]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(14),
      R => '0'
    );
\data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[15]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(15),
      R => '0'
    );
\data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[16]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(16),
      R => '0'
    );
\data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[17]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(17),
      R => '0'
    );
\data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[18]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(18),
      R => '0'
    );
\data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[19]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(19),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[1]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(1),
      R => '0'
    );
\data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[20]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(20),
      R => '0'
    );
\data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[21]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(21),
      R => '0'
    );
\data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[22]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(22),
      R => '0'
    );
\data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[23]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(23),
      R => '0'
    );
\data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[24]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(24),
      R => '0'
    );
\data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[25]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(25),
      R => '0'
    );
\data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[26]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(26),
      R => '0'
    );
\data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[27]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(27),
      R => '0'
    );
\data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[28]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(28),
      R => '0'
    );
\data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[29]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(29),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[2]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(2),
      R => '0'
    );
\data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[30]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(30),
      R => '0'
    );
\data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[31]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(31),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[3]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(3),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[4]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(4),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[5]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[6]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(6),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[7]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(7),
      R => '0'
    );
\data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[8]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(8),
      R => '0'
    );
\data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \^out0\(0),
      D => \data[9]_i_1_n_0\,
      Q => s_axi_ctrl_rdata(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_switch_0_0_axis_switch_v1_1_17_axi_ctrl_write is
  port (
    s_axi_ctrl_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_reg[1].reg_data_reg[63]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_reg[0].reg_data_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_reg[0].reg_data_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_awvalid : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    \gen_static_router.s_axi_ctrl_areset\ : in STD_LOGIC;
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_switch_0_0_axis_switch_v1_1_17_axi_ctrl_write : entity is "axis_switch_v1_1_17_axi_ctrl_write";
end design_1_axis_switch_0_0_axis_switch_v1_1_17_axi_ctrl_write;

architecture STRUCTURE of design_1_axis_switch_0_0_axis_switch_v1_1_17_axi_ctrl_write is
  signal \gen_reg[0].reg_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \^gen_reg[0].reg_data_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal write_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[16]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[18]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[20]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[24]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[26]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[27]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[28]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[31]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[31]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_reg[0].reg_data[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair16";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  \gen_reg[0].reg_data_reg[31]_0\(31 downto 0) <= \^gen_reg[0].reg_data_reg[31]_0\(31 downto 0);
  s_axi_ctrl_bvalid(1 downto 0) <= \^s_axi_ctrl_bvalid\(1 downto 0);
\addr_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_awaddr(0),
      Q => write_addr(0),
      R => '0'
    );
\addr_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_awaddr(1),
      Q => write_addr(1),
      R => '0'
    );
\addr_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_awaddr(2),
      Q => write_addr(2),
      R => '0'
    );
\addr_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_awaddr(3),
      Q => write_addr(3),
      R => '0'
    );
\addr_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_awaddr(4),
      Q => p_0_in,
      R => '0'
    );
\data_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(0),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(0),
      R => '0'
    );
\data_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(10),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(10),
      R => '0'
    );
\data_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(11),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(11),
      R => '0'
    );
\data_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(12),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(12),
      R => '0'
    );
\data_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(13),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(13),
      R => '0'
    );
\data_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(14),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(14),
      R => '0'
    );
\data_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(15),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(15),
      R => '0'
    );
\data_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(16),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(16),
      R => '0'
    );
\data_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(17),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(17),
      R => '0'
    );
\data_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(18),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(18),
      R => '0'
    );
\data_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(19),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(19),
      R => '0'
    );
\data_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(1),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(1),
      R => '0'
    );
\data_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(20),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(20),
      R => '0'
    );
\data_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(21),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(21),
      R => '0'
    );
\data_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(22),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(22),
      R => '0'
    );
\data_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(23),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(23),
      R => '0'
    );
\data_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(24),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(24),
      R => '0'
    );
\data_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(25),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(25),
      R => '0'
    );
\data_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(26),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(26),
      R => '0'
    );
\data_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(27),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(27),
      R => '0'
    );
\data_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(28),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(28),
      R => '0'
    );
\data_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(29),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(29),
      R => '0'
    );
\data_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(2),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(2),
      R => '0'
    );
\data_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(30),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(30),
      R => '0'
    );
\data_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(31),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(31),
      R => '0'
    );
\data_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(3),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(3),
      R => '0'
    );
\data_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(4),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(4),
      R => '0'
    );
\data_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(5),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(5),
      R => '0'
    );
\data_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(6),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(6),
      R => '0'
    );
\data_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(7),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(7),
      R => '0'
    );
\data_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(8),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(8),
      R => '0'
    );
\data_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => s_axi_ctrl_wdata(9),
      Q => \^gen_reg[0].reg_data_reg[31]_0\(9),
      R => '0'
    );
\gen_reg[0].reg_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(0),
      I1 => \out\(0),
      O => D(0)
    );
\gen_reg[0].reg_data[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(10),
      I1 => \out\(0),
      O => D(10)
    );
\gen_reg[0].reg_data[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(11),
      I1 => \out\(0),
      O => D(11)
    );
\gen_reg[0].reg_data[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(12),
      I1 => \out\(0),
      O => D(12)
    );
\gen_reg[0].reg_data[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(13),
      I1 => \out\(0),
      O => D(13)
    );
\gen_reg[0].reg_data[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(14),
      I1 => \out\(0),
      O => D(14)
    );
\gen_reg[0].reg_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(15),
      I1 => \out\(0),
      O => D(15)
    );
\gen_reg[0].reg_data[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(16),
      I1 => \out\(0),
      O => D(16)
    );
\gen_reg[0].reg_data[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(17),
      I1 => \out\(0),
      O => D(17)
    );
\gen_reg[0].reg_data[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(18),
      I1 => \out\(0),
      O => D(18)
    );
\gen_reg[0].reg_data[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(19),
      I1 => \out\(0),
      O => D(19)
    );
\gen_reg[0].reg_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(1),
      I1 => \out\(0),
      O => D(1)
    );
\gen_reg[0].reg_data[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(20),
      I1 => \out\(0),
      O => D(20)
    );
\gen_reg[0].reg_data[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(21),
      I1 => \out\(0),
      O => D(21)
    );
\gen_reg[0].reg_data[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(22),
      I1 => \out\(0),
      O => D(22)
    );
\gen_reg[0].reg_data[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(23),
      I1 => \out\(0),
      O => D(23)
    );
\gen_reg[0].reg_data[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(24),
      I1 => \out\(0),
      O => D(24)
    );
\gen_reg[0].reg_data[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(25),
      I1 => \out\(0),
      O => D(25)
    );
\gen_reg[0].reg_data[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(26),
      I1 => \out\(0),
      O => D(26)
    );
\gen_reg[0].reg_data[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(27),
      I1 => \out\(0),
      O => D(27)
    );
\gen_reg[0].reg_data[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(28),
      I1 => \out\(0),
      O => D(28)
    );
\gen_reg[0].reg_data[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(29),
      I1 => \out\(0),
      O => D(29)
    );
\gen_reg[0].reg_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(2),
      I1 => \out\(0),
      O => D(2)
    );
\gen_reg[0].reg_data[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(30),
      I1 => \out\(0),
      O => D(30)
    );
\gen_reg[0].reg_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => write_addr(3),
      I1 => p_0_in,
      I2 => \gen_reg[0].reg_data[31]_i_3_n_0\,
      I3 => \out\(0),
      O => E(0)
    );
\gen_reg[0].reg_data[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => write_addr(1),
      I1 => write_addr(2),
      I2 => \^s_axi_ctrl_bvalid\(0),
      I3 => write_addr(0),
      I4 => write_addr(3),
      I5 => p_0_in,
      O => \gen_reg[0].reg_data_reg[31]\(0)
    );
\gen_reg[0].reg_data[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(31),
      I1 => \out\(0),
      O => D(31)
    );
\gen_reg[0].reg_data[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => write_addr(0),
      I1 => \^s_axi_ctrl_bvalid\(0),
      I2 => write_addr(2),
      I3 => write_addr(1),
      O => \gen_reg[0].reg_data[31]_i_3_n_0\
    );
\gen_reg[0].reg_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(3),
      I1 => \out\(0),
      O => D(3)
    );
\gen_reg[0].reg_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(4),
      I1 => \out\(0),
      O => D(4)
    );
\gen_reg[0].reg_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(5),
      I1 => \out\(0),
      O => D(5)
    );
\gen_reg[0].reg_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(6),
      I1 => \out\(0),
      O => D(6)
    );
\gen_reg[0].reg_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(7),
      I1 => \out\(0),
      O => D(7)
    );
\gen_reg[0].reg_data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(8),
      I1 => \out\(0),
      O => D(8)
    );
\gen_reg[0].reg_data[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_reg[0].reg_data_reg[31]_0\(9),
      I1 => \out\(0),
      O => D(9)
    );
\gen_reg[1].reg_data[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => write_addr(1),
      I1 => write_addr(2),
      I2 => \^s_axi_ctrl_bvalid\(0),
      I3 => write_addr(0),
      I4 => write_addr(3),
      I5 => p_0_in,
      O => \gen_reg[1].reg_data_reg[63]\(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s_axi_ctrl_wvalid,
      I1 => \state_reg_n_0_[2]\,
      I2 => \^s_axi_ctrl_bvalid\(0),
      I3 => \^s_axi_ctrl_bvalid\(1),
      I4 => Q(0),
      I5 => s_axi_ctrl_awvalid,
      O => state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0011000C"
    )
        port map (
      I0 => s_axi_ctrl_bready,
      I1 => \state_reg_n_0_[2]\,
      I2 => Q(0),
      I3 => \^s_axi_ctrl_bvalid\(0),
      I4 => \^s_axi_ctrl_bvalid\(1),
      O => state(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0058"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => Q(0),
      I2 => \^s_axi_ctrl_bvalid\(0),
      I3 => \^s_axi_ctrl_bvalid\(1),
      O => state(2)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => state(0),
      Q => \^s_axi_ctrl_bvalid\(0),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => state(1),
      Q => \^s_axi_ctrl_bvalid\(1),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => \gen_static_router.s_axi_ctrl_areset\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_switch_0_0_axis_switch_v1_1_17_reg_bank_16x32 is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_static_router.s_axi_ctrl_areset\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_switch_0_0_axis_switch_v1_1_17_reg_bank_16x32 : entity is "axis_switch_v1_1_17_reg_bank_16x32";
end design_1_axis_switch_0_0_axis_switch_v1_1_17_reg_bank_16x32;

architecture STRUCTURE of design_1_axis_switch_0_0_axis_switch_v1_1_17_reg_bank_16x32 is
begin
\gen_reg[0].reg_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(0),
      Q => Q(0),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(10),
      Q => Q(10),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(11),
      Q => Q(11),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(12),
      Q => Q(12),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(13),
      Q => Q(13),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(14),
      Q => Q(14),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(15),
      Q => Q(15),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(16),
      Q => Q(16),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(17),
      Q => Q(17),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(18),
      Q => Q(18),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(19),
      Q => Q(19),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(1),
      Q => Q(1),
      S => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(20),
      Q => Q(20),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(21),
      Q => Q(21),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(22),
      Q => Q(22),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(23),
      Q => Q(23),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(24),
      Q => Q(24),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(25),
      Q => Q(25),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(26),
      Q => Q(26),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(27),
      Q => Q(27),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(28),
      Q => Q(28),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(29),
      Q => Q(29),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(2),
      Q => Q(2),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(30),
      Q => Q(30),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(31),
      Q => Q(31),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(3),
      Q => Q(3),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(4),
      Q => Q(4),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(5),
      Q => Q(5),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(6),
      Q => Q(6),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(7),
      Q => Q(7),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(8),
      Q => Q(8),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(9),
      Q => Q(9),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axis_switch_0_0_axis_switch_v1_1_17_reg_bank_16x32__parameterized0\ is
  port (
    \gen_mi_mux_in[0].mi_mux_en_in_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_mi_mux_in[1].mi_mux_en_in_reg[1]\ : out STD_LOGIC;
    \gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_static_router.s_axi_ctrl_areset\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    \addr_r_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axis_switch_0_0_axis_switch_v1_1_17_reg_bank_16x32__parameterized0\ : entity is "axis_switch_v1_1_17_reg_bank_16x32";
end \design_1_axis_switch_0_0_axis_switch_v1_1_17_reg_bank_16x32__parameterized0\;

architecture STRUCTURE of \design_1_axis_switch_0_0_axis_switch_v1_1_17_reg_bank_16x32__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  \gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(31 downto 0) <= \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(31 downto 0);
\gen_mi_mux_in[0].mi_mux_en_in[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(31),
      O => \gen_mi_mux_in[0].mi_mux_en_in_reg[0]\
    );
\gen_mi_mux_in[1].mi_mux_en_in[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(31),
      O => \gen_mi_mux_in[1].mi_mux_en_in_reg[1]\
    );
\gen_reg[0].reg_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(10),
      Q => \^q\(10),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(11),
      Q => \^q\(11),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(12),
      Q => \^q\(12),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(13),
      Q => \^q\(13),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(14),
      Q => \^q\(14),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(15),
      Q => \^q\(15),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(16),
      Q => \^q\(16),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(17),
      Q => \^q\(17),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(18),
      Q => \^q\(18),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(19),
      Q => \^q\(19),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(20),
      Q => \^q\(20),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(21),
      Q => \^q\(21),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(22),
      Q => \^q\(22),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(23),
      Q => \^q\(23),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(24),
      Q => \^q\(24),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(25),
      Q => \^q\(25),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(26),
      Q => \^q\(26),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(27),
      Q => \^q\(27),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(28),
      Q => \^q\(28),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(29),
      Q => \^q\(29),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(2),
      Q => \^q\(2),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(30),
      Q => \^q\(30),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(31),
      Q => \^q\(31),
      S => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(3),
      Q => \^q\(3),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(4),
      Q => \^q\(4),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(5),
      Q => \^q\(5),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(6),
      Q => \^q\(6),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(7),
      Q => \^q\(7),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(8),
      Q => \^q\(8),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[0].reg_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => E(0),
      D => D(9),
      Q => \^q\(9),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(0),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(0),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(1),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(1),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(2),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(2),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(3),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(3),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(4),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(4),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(5),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(5),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(6),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(6),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(7),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(7),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(8),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(8),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(9),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(9),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(10),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(10),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(11),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(11),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(12),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(12),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(13),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(13),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(14),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(14),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(15),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(15),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(16),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(16),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(17),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(17),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(18),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(18),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(19),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(19),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(20),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(20),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(21),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(21),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(22),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(22),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(23),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(23),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(24),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(24),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(25),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(25),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(26),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(26),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(27),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(27),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(28),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(28),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(29),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(29),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(30),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(30),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\gen_reg[1].reg_data_reg[63]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \addr_r_reg[3]\(0),
      D => D(31),
      Q => \^gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(31),
      S => \gen_static_router.s_axi_ctrl_areset\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_switch_0_0_axis_switch_v1_1_17_static_router_config_dp is
  port (
    si_enable : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ctrl_req_r_reg : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    \gen_reg[0].reg_data_reg[31]\ : in STD_LOGIC;
    \gen_reg[1].reg_data_reg[63]\ : in STD_LOGIC;
    src_rcv : in STD_LOGIC;
    \gen_reg[0].reg_data_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_send : in STD_LOGIC;
    \gen_reg[0].reg_data_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_reg[1].reg_data_reg[35]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_switch_0_0_axis_switch_v1_1_17_static_router_config_dp : entity is "axis_switch_v1_1_17_static_router_config_dp";
end design_1_axis_switch_0_0_axis_switch_v1_1_17_static_router_config_dp;

architecture STRUCTURE of design_1_axis_switch_0_0_axis_switch_v1_1_17_static_router_config_dp is
  signal \^d\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal done : STD_LOGIC;
  signal \gen_mi_enable[0].mi_enable_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_mi_enable[0].mi_enable_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_mi_enable[1].mi_enable_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_si_enable[0].si_enable_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_si_mux[0].si_mux_r[3]_i_1_n_0\ : STD_LOGIC;
  signal mi_cntr2_n_0 : STD_LOGIC;
  signal \mi_cntr_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mi_connectivity : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mi_connectivity[0]_i_1_n_0\ : STD_LOGIC;
  signal mi_mux_en_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_35_out : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \selectee[0]_i_1_n_0\ : STD_LOGIC;
  signal \selectee[1]_i_1_n_0\ : STD_LOGIC;
  signal \selectee[2]_i_1_n_0\ : STD_LOGIC;
  signal \selectee[3]_i_1_n_0\ : STD_LOGIC;
  signal selector : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal selector_enable_i_1_n_0 : STD_LOGIC;
  signal \^si_enable\ : STD_LOGIC;
  signal start_r : STD_LOGIC;
  signal stg1_done : STD_LOGIC;
  signal stg1_reset : STD_LOGIC;
  signal stg1_reset0 : STD_LOGIC;
  signal stg2_reset : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of ctrl_req_r_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_mi_enable[0].mi_enable_r[0]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \gen_si_enable[0].si_enable_r[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \mi_cntr[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mi_cntr[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mi_cntr[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mi_cntr[3]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \selectee[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \selectee[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \selectee[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \selectee[3]_i_1\ : label is "soft_lutpair37";
begin
  D(13 downto 0) <= \^d\(13 downto 0);
  si_enable <= \^si_enable\;
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \out\(0),
      I1 => \gen_reg[0].reg_data_reg[1]\(0),
      I2 => \out\(1),
      I3 => done,
      O => \FSM_onehot_state_reg[3]\(0)
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \out\(1),
      I1 => done,
      I2 => \out\(2),
      O => \FSM_onehot_state_reg[3]\(1)
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \out\(2),
      I1 => done,
      I2 => src_rcv,
      I3 => \out\(3),
      O => \FSM_onehot_state_reg[3]\(2)
    );
ctrl_req_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => \out\(2),
      I1 => done,
      I2 => \out\(3),
      I3 => src_rcv,
      I4 => src_send,
      O => ctrl_req_r_reg
    );
\gen_mi_enable[0].mi_enable_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \gen_mi_enable[0].mi_enable_r[0]_i_2_n_0\,
      I1 => selector(3),
      I2 => selector(2),
      I3 => selector(0),
      I4 => selector(1),
      I5 => \^d\(8),
      O => \gen_mi_enable[0].mi_enable_r[0]_i_1_n_0\
    );
\gen_mi_enable[0].mi_enable_r[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gen_si_enable[0].si_enable_r[0]_i_2_n_0\,
      I1 => \^si_enable\,
      O => \gen_mi_enable[0].mi_enable_r[0]_i_2_n_0\
    );
\gen_mi_enable[0].mi_enable_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \gen_mi_enable[0].mi_enable_r[0]_i_1_n_0\,
      Q => \^d\(8),
      R => stg2_reset
    );
\gen_mi_enable[1].mi_enable_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => \gen_mi_enable[0].mi_enable_r[0]_i_2_n_0\,
      I1 => selector(3),
      I2 => selector(2),
      I3 => selector(0),
      I4 => selector(1),
      I5 => \^d\(9),
      O => \gen_mi_enable[1].mi_enable_r[1]_i_1_n_0\
    );
\gen_mi_enable[1].mi_enable_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \gen_mi_enable[1].mi_enable_r[1]_i_1_n_0\,
      Q => \^d\(9),
      R => stg2_reset
    );
\gen_mi_mux_in[0].mi_mux_en_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_reg[0].reg_data_reg[31]\,
      Q => mi_mux_en_in(0),
      R => '0'
    );
\gen_mi_mux_in[0].mi_mux_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_reg[0].reg_data_reg[3]\(0),
      Q => \^d\(0),
      R => '0'
    );
\gen_mi_mux_in[0].mi_mux_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_reg[0].reg_data_reg[3]\(1),
      Q => \^d\(1),
      R => '0'
    );
\gen_mi_mux_in[0].mi_mux_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_reg[0].reg_data_reg[3]\(2),
      Q => \^d\(2),
      R => '0'
    );
\gen_mi_mux_in[0].mi_mux_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_reg[0].reg_data_reg[3]\(3),
      Q => \^d\(3),
      R => '0'
    );
\gen_mi_mux_in[1].mi_mux_en_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_reg[1].reg_data_reg[63]\,
      Q => mi_mux_en_in(1),
      R => '0'
    );
\gen_mi_mux_in[1].mi_mux_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_reg[1].reg_data_reg[35]\(0),
      Q => \^d\(4),
      R => '0'
    );
\gen_mi_mux_in[1].mi_mux_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_reg[1].reg_data_reg[35]\(1),
      Q => \^d\(5),
      R => '0'
    );
\gen_mi_mux_in[1].mi_mux_in_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_reg[1].reg_data_reg[35]\(2),
      Q => \^d\(6),
      R => '0'
    );
\gen_mi_mux_in[1].mi_mux_in_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => stg1_reset,
      D => \gen_reg[1].reg_data_reg[35]\(3),
      Q => \^d\(7),
      R => '0'
    );
\gen_si_enable[0].si_enable_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_si_enable[0].si_enable_r[0]_i_2_n_0\,
      I1 => \^si_enable\,
      O => p_35_out
    );
\gen_si_enable[0].si_enable_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(1),
      I2 => mi_connectivity(0),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(4),
      O => \gen_si_enable[0].si_enable_r[0]_i_2_n_0\
    );
\gen_si_enable[0].si_enable_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => p_35_out,
      Q => \^si_enable\,
      R => stg2_reset
    );
\gen_si_mux[0].si_mux_r[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^si_enable\,
      O => \gen_si_mux[0].si_mux_r[3]_i_1_n_0\
    );
\gen_si_mux[0].si_mux_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_si_mux[0].si_mux_r[3]_i_1_n_0\,
      D => selector(0),
      Q => \^d\(10),
      R => '0'
    );
\gen_si_mux[0].si_mux_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_si_mux[0].si_mux_r[3]_i_1_n_0\,
      D => selector(1),
      Q => \^d\(11),
      R => '0'
    );
\gen_si_mux[0].si_mux_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_si_mux[0].si_mux_r[3]_i_1_n_0\,
      D => selector(2),
      Q => \^d\(12),
      R => '0'
    );
\gen_si_mux[0].si_mux_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \gen_si_mux[0].si_mux_r[3]_i_1_n_0\,
      D => selector(3),
      Q => \^d\(13),
      R => '0'
    );
mi_cntr2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \mi_cntr_reg__0\(2),
      I1 => \mi_cntr_reg__0\(3),
      I2 => \mi_cntr_reg__0\(0),
      I3 => \mi_cntr_reg__0\(1),
      O => mi_cntr2_n_0
    );
\mi_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mi_cntr_reg__0\(0),
      O => p_0_in(0)
    );
\mi_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mi_cntr_reg__0\(0),
      I1 => \mi_cntr_reg__0\(1),
      O => p_0_in(1)
    );
\mi_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mi_cntr_reg__0\(0),
      I1 => \mi_cntr_reg__0\(1),
      I2 => \mi_cntr_reg__0\(2),
      O => p_0_in(2)
    );
\mi_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \mi_cntr_reg__0\(1),
      I1 => \mi_cntr_reg__0\(0),
      I2 => \mi_cntr_reg__0\(3),
      I3 => \mi_cntr_reg__0\(2),
      O => sel
    );
\mi_cntr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \mi_cntr_reg__0\(1),
      I1 => \mi_cntr_reg__0\(0),
      I2 => \mi_cntr_reg__0\(2),
      I3 => \mi_cntr_reg__0\(3),
      O => p_0_in(3)
    );
\mi_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => sel,
      D => p_0_in(0),
      Q => \mi_cntr_reg__0\(0),
      R => stg1_reset
    );
\mi_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => sel,
      D => p_0_in(1),
      Q => \mi_cntr_reg__0\(1),
      R => stg1_reset
    );
\mi_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => sel,
      D => p_0_in(2),
      Q => \mi_cntr_reg__0\(2),
      R => stg1_reset
    );
\mi_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => sel,
      D => p_0_in(3),
      Q => \mi_cntr_reg__0\(3),
      R => stg1_reset
    );
\mi_connectivity[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mi_cntr_reg__0\(1),
      O => \mi_connectivity[0]_i_1_n_0\
    );
\mi_connectivity_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \mi_connectivity[0]_i_1_n_0\,
      Q => mi_connectivity(0),
      R => '0'
    );
\selectee[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^d\(4),
      I1 => \mi_cntr_reg__0\(0),
      I2 => \^d\(0),
      O => \selectee[0]_i_1_n_0\
    );
\selectee[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^d\(5),
      I1 => \mi_cntr_reg__0\(0),
      I2 => \^d\(1),
      O => \selectee[1]_i_1_n_0\
    );
\selectee[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^d\(6),
      I1 => \mi_cntr_reg__0\(0),
      I2 => \^d\(2),
      O => \selectee[2]_i_1_n_0\
    );
\selectee[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^d\(7),
      I1 => \mi_cntr_reg__0\(0),
      I2 => \^d\(3),
      O => \selectee[3]_i_1_n_0\
    );
\selectee_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \selectee[0]_i_1_n_0\,
      Q => p_0_in_0(0),
      R => \mi_cntr_reg__0\(1)
    );
\selectee_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \selectee[1]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => \mi_cntr_reg__0\(1)
    );
\selectee_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \selectee[2]_i_1_n_0\,
      Q => p_0_in_0(2),
      R => \mi_cntr_reg__0\(1)
    );
\selectee_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \selectee[3]_i_1_n_0\,
      Q => p_0_in_0(3),
      R => \mi_cntr_reg__0\(1)
    );
selector_enable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mi_mux_en_in(1),
      I1 => \mi_cntr_reg__0\(0),
      I2 => mi_mux_en_in(0),
      O => selector_enable_i_1_n_0
    );
selector_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => selector_enable_i_1_n_0,
      Q => p_0_in_0(4),
      R => '0'
    );
\selector_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \mi_cntr_reg__0\(0),
      Q => selector(0),
      R => '0'
    );
\selector_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \mi_cntr_reg__0\(1),
      Q => selector(1),
      R => '0'
    );
\selector_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \mi_cntr_reg__0\(2),
      Q => selector(2),
      R => '0'
    );
\selector_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \mi_cntr_reg__0\(3),
      Q => selector(3),
      R => '0'
    );
start_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \out\(1),
      Q => start_r,
      R => '0'
    );
stg1_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_cntr2_n_0,
      Q => stg1_done,
      R => stg1_reset
    );
stg1_reset_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(1),
      I1 => start_r,
      O => stg1_reset0
    );
stg1_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => stg1_reset0,
      Q => stg1_reset,
      R => '0'
    );
stg2_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => stg1_done,
      Q => done,
      R => stg1_reset
    );
stg2_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => stg1_reset,
      Q => stg2_reset,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_switch_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_axis_switch_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_axis_switch_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_switch_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_axis_switch_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of design_1_axis_switch_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_axis_switch_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_axis_switch_0_0_xpm_cdc_single : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_axis_switch_0_0_xpm_cdc_single : entity is "SINGLE";
end design_1_axis_switch_0_0_xpm_cdc_single;

architecture STRUCTURE of design_1_axis_switch_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axis_switch_0_0_xpm_cdc_single__1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_axis_switch_0_0_xpm_cdc_single__1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_axis_switch_0_0_xpm_cdc_single__1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axis_switch_0_0_xpm_cdc_single__1\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_axis_switch_0_0_xpm_cdc_single__1\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_axis_switch_0_0_xpm_cdc_single__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_axis_switch_0_0_xpm_cdc_single__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_axis_switch_0_0_xpm_cdc_single__1\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_axis_switch_0_0_xpm_cdc_single__1\ : entity is "SINGLE";
end \design_1_axis_switch_0_0_xpm_cdc_single__1\;

architecture STRUCTURE of \design_1_axis_switch_0_0_xpm_cdc_single__1\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axis_switch_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_axis_switch_0_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_axis_switch_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axis_switch_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_axis_switch_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_axis_switch_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_axis_switch_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_axis_switch_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_axis_switch_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \design_1_axis_switch_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \design_1_axis_switch_0_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_switch_0_0_axis_infrastructure_v1_1_0_clock_synchronizer is
  port (
    I9 : out STD_LOGIC;
    src_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_switch_0_0_axis_infrastructure_v1_1_0_clock_synchronizer : entity is "axis_infrastructure_v1_1_0_clock_synchronizer";
end design_1_axis_switch_0_0_axis_infrastructure_v1_1_0_clock_synchronizer;

architecture STRUCTURE of design_1_axis_switch_0_0_axis_infrastructure_v1_1_0_clock_synchronizer is
  signal soft_reset : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of inst_xpm_cdc_single : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of inst_xpm_cdc_single : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of inst_xpm_cdc_single : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of inst_xpm_cdc_single : label is 0;
  attribute VERSION : integer;
  attribute VERSION of inst_xpm_cdc_single : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of inst_xpm_cdc_single : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of inst_xpm_cdc_single : label is "TRUE";
begin
areset_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => soft_reset,
      I1 => aresetn,
      O => I9
    );
inst_xpm_cdc_single: entity work.\design_1_axis_switch_0_0_xpm_cdc_single__1\
     port map (
      dest_clk => aclk,
      dest_out => soft_reset,
      src_clk => '0',
      src_in => src_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_switch_0_0_axis_switch_v1_1_17_axi_ctrl_top is
  port (
    \gen_mi_mux_in[0].mi_mux_en_in_reg[0]\ : out STD_LOGIC;
    \gen_mi_mux_in[1].mi_mux_en_in_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_mi_mux_in[0].mi_mux_in_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_awvalid : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    \gen_static_router.s_axi_ctrl_areset\ : in STD_LOGIC;
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_switch_0_0_axis_switch_v1_1_17_axi_ctrl_top : entity is "axis_switch_v1_1_17_axi_ctrl_top";
end design_1_axis_switch_0_0_axis_switch_v1_1_17_axi_ctrl_top;

architecture STRUCTURE of design_1_axis_switch_0_0_axis_switch_v1_1_17_axi_ctrl_top is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^gen_mi_mux_in[0].mi_mux_in_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_reg[0].reg_data_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gen_reg[1].reg_data_reg\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal inst_axi_ctrl_write_n_2 : STD_LOGIC;
  signal inst_reg_bank_1_n_1 : STD_LOGIC;
  signal inst_reg_bank_1_n_10 : STD_LOGIC;
  signal inst_reg_bank_1_n_11 : STD_LOGIC;
  signal inst_reg_bank_1_n_12 : STD_LOGIC;
  signal inst_reg_bank_1_n_13 : STD_LOGIC;
  signal inst_reg_bank_1_n_14 : STD_LOGIC;
  signal inst_reg_bank_1_n_15 : STD_LOGIC;
  signal inst_reg_bank_1_n_16 : STD_LOGIC;
  signal inst_reg_bank_1_n_17 : STD_LOGIC;
  signal inst_reg_bank_1_n_18 : STD_LOGIC;
  signal inst_reg_bank_1_n_19 : STD_LOGIC;
  signal inst_reg_bank_1_n_2 : STD_LOGIC;
  signal inst_reg_bank_1_n_20 : STD_LOGIC;
  signal inst_reg_bank_1_n_21 : STD_LOGIC;
  signal inst_reg_bank_1_n_22 : STD_LOGIC;
  signal inst_reg_bank_1_n_23 : STD_LOGIC;
  signal inst_reg_bank_1_n_24 : STD_LOGIC;
  signal inst_reg_bank_1_n_25 : STD_LOGIC;
  signal inst_reg_bank_1_n_26 : STD_LOGIC;
  signal inst_reg_bank_1_n_27 : STD_LOGIC;
  signal inst_reg_bank_1_n_28 : STD_LOGIC;
  signal inst_reg_bank_1_n_3 : STD_LOGIC;
  signal inst_reg_bank_1_n_4 : STD_LOGIC;
  signal inst_reg_bank_1_n_5 : STD_LOGIC;
  signal inst_reg_bank_1_n_6 : STD_LOGIC;
  signal inst_reg_bank_1_n_7 : STD_LOGIC;
  signal inst_reg_bank_1_n_8 : STD_LOGIC;
  signal inst_reg_bank_1_n_9 : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal rb0_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^state_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \gen_mi_mux_in[0].mi_mux_in_reg[3]\(3 downto 0) <= \^gen_mi_mux_in[0].mi_mux_in_reg[3]\(3 downto 0);
  \state_reg[0]\(0) <= \^state_reg[0]\(0);
inst_axi_ctrl_read: entity work.design_1_axis_switch_0_0_axis_switch_v1_1_17_axi_ctrl_read
     port map (
      Q(31 downto 2) => \gen_reg[0].reg_data_reg\(31 downto 2),
      Q(1) => \^state_reg[0]\(0),
      Q(0) => \gen_reg[0].reg_data_reg\(0),
      \gen_reg[0].reg_data_reg[31]\(31) => inst_reg_bank_1_n_1,
      \gen_reg[0].reg_data_reg[31]\(30) => inst_reg_bank_1_n_2,
      \gen_reg[0].reg_data_reg[31]\(29) => inst_reg_bank_1_n_3,
      \gen_reg[0].reg_data_reg[31]\(28) => inst_reg_bank_1_n_4,
      \gen_reg[0].reg_data_reg[31]\(27) => inst_reg_bank_1_n_5,
      \gen_reg[0].reg_data_reg[31]\(26) => inst_reg_bank_1_n_6,
      \gen_reg[0].reg_data_reg[31]\(25) => inst_reg_bank_1_n_7,
      \gen_reg[0].reg_data_reg[31]\(24) => inst_reg_bank_1_n_8,
      \gen_reg[0].reg_data_reg[31]\(23) => inst_reg_bank_1_n_9,
      \gen_reg[0].reg_data_reg[31]\(22) => inst_reg_bank_1_n_10,
      \gen_reg[0].reg_data_reg[31]\(21) => inst_reg_bank_1_n_11,
      \gen_reg[0].reg_data_reg[31]\(20) => inst_reg_bank_1_n_12,
      \gen_reg[0].reg_data_reg[31]\(19) => inst_reg_bank_1_n_13,
      \gen_reg[0].reg_data_reg[31]\(18) => inst_reg_bank_1_n_14,
      \gen_reg[0].reg_data_reg[31]\(17) => inst_reg_bank_1_n_15,
      \gen_reg[0].reg_data_reg[31]\(16) => inst_reg_bank_1_n_16,
      \gen_reg[0].reg_data_reg[31]\(15) => inst_reg_bank_1_n_17,
      \gen_reg[0].reg_data_reg[31]\(14) => inst_reg_bank_1_n_18,
      \gen_reg[0].reg_data_reg[31]\(13) => inst_reg_bank_1_n_19,
      \gen_reg[0].reg_data_reg[31]\(12) => inst_reg_bank_1_n_20,
      \gen_reg[0].reg_data_reg[31]\(11) => inst_reg_bank_1_n_21,
      \gen_reg[0].reg_data_reg[31]\(10) => inst_reg_bank_1_n_22,
      \gen_reg[0].reg_data_reg[31]\(9) => inst_reg_bank_1_n_23,
      \gen_reg[0].reg_data_reg[31]\(8) => inst_reg_bank_1_n_24,
      \gen_reg[0].reg_data_reg[31]\(7) => inst_reg_bank_1_n_25,
      \gen_reg[0].reg_data_reg[31]\(6) => inst_reg_bank_1_n_26,
      \gen_reg[0].reg_data_reg[31]\(5) => inst_reg_bank_1_n_27,
      \gen_reg[0].reg_data_reg[31]\(4) => inst_reg_bank_1_n_28,
      \gen_reg[0].reg_data_reg[31]\(3 downto 0) => \^gen_mi_mux_in[0].mi_mux_in_reg[3]\(3 downto 0),
      \gen_reg[1].reg_data_reg[63]\(31 downto 4) => \gen_reg[1].reg_data_reg\(31 downto 4),
      \gen_reg[1].reg_data_reg[63]\(3 downto 0) => \^q\(3 downto 0),
      \gen_static_router.s_axi_ctrl_areset\ => \gen_static_router.s_axi_ctrl_areset\,
      out0(1 downto 0) => out0(1 downto 0),
      s_axi_ctrl_aclk => s_axi_ctrl_aclk,
      s_axi_ctrl_araddr(4 downto 0) => s_axi_ctrl_araddr(4 downto 0),
      s_axi_ctrl_arvalid => s_axi_ctrl_arvalid,
      s_axi_ctrl_rdata(31 downto 0) => s_axi_ctrl_rdata(31 downto 0),
      s_axi_ctrl_rready => s_axi_ctrl_rready
    );
inst_axi_ctrl_write: entity work.design_1_axis_switch_0_0_axis_switch_v1_1_17_axi_ctrl_write
     port map (
      D(31 downto 0) => rb0_wdata(31 downto 0),
      E(0) => inst_axi_ctrl_write_n_2,
      Q(0) => \^state_reg[0]\(0),
      \gen_reg[0].reg_data_reg[31]\(0) => p_3_out,
      \gen_reg[0].reg_data_reg[31]_0\(31 downto 0) => data_r(31 downto 0),
      \gen_reg[1].reg_data_reg[63]\(0) => p_1_out,
      \gen_static_router.s_axi_ctrl_areset\ => \gen_static_router.s_axi_ctrl_areset\,
      \out\(0) => \out\(0),
      s_axi_ctrl_aclk => s_axi_ctrl_aclk,
      s_axi_ctrl_awaddr(4 downto 0) => s_axi_ctrl_awaddr(4 downto 0),
      s_axi_ctrl_awvalid => s_axi_ctrl_awvalid,
      s_axi_ctrl_bready => s_axi_ctrl_bready,
      s_axi_ctrl_bvalid(1 downto 0) => s_axi_ctrl_bvalid(1 downto 0),
      s_axi_ctrl_wdata(31 downto 0) => s_axi_ctrl_wdata(31 downto 0),
      s_axi_ctrl_wvalid => s_axi_ctrl_wvalid
    );
inst_reg_bank_0: entity work.design_1_axis_switch_0_0_axis_switch_v1_1_17_reg_bank_16x32
     port map (
      D(31 downto 0) => rb0_wdata(31 downto 0),
      E(0) => inst_axi_ctrl_write_n_2,
      Q(31 downto 2) => \gen_reg[0].reg_data_reg\(31 downto 2),
      Q(1) => \^state_reg[0]\(0),
      Q(0) => \gen_reg[0].reg_data_reg\(0),
      \gen_static_router.s_axi_ctrl_areset\ => \gen_static_router.s_axi_ctrl_areset\,
      s_axi_ctrl_aclk => s_axi_ctrl_aclk
    );
inst_reg_bank_1: entity work.\design_1_axis_switch_0_0_axis_switch_v1_1_17_reg_bank_16x32__parameterized0\
     port map (
      D(31 downto 0) => data_r(31 downto 0),
      E(0) => p_3_out,
      Q(31) => inst_reg_bank_1_n_1,
      Q(30) => inst_reg_bank_1_n_2,
      Q(29) => inst_reg_bank_1_n_3,
      Q(28) => inst_reg_bank_1_n_4,
      Q(27) => inst_reg_bank_1_n_5,
      Q(26) => inst_reg_bank_1_n_6,
      Q(25) => inst_reg_bank_1_n_7,
      Q(24) => inst_reg_bank_1_n_8,
      Q(23) => inst_reg_bank_1_n_9,
      Q(22) => inst_reg_bank_1_n_10,
      Q(21) => inst_reg_bank_1_n_11,
      Q(20) => inst_reg_bank_1_n_12,
      Q(19) => inst_reg_bank_1_n_13,
      Q(18) => inst_reg_bank_1_n_14,
      Q(17) => inst_reg_bank_1_n_15,
      Q(16) => inst_reg_bank_1_n_16,
      Q(15) => inst_reg_bank_1_n_17,
      Q(14) => inst_reg_bank_1_n_18,
      Q(13) => inst_reg_bank_1_n_19,
      Q(12) => inst_reg_bank_1_n_20,
      Q(11) => inst_reg_bank_1_n_21,
      Q(10) => inst_reg_bank_1_n_22,
      Q(9) => inst_reg_bank_1_n_23,
      Q(8) => inst_reg_bank_1_n_24,
      Q(7) => inst_reg_bank_1_n_25,
      Q(6) => inst_reg_bank_1_n_26,
      Q(5) => inst_reg_bank_1_n_27,
      Q(4) => inst_reg_bank_1_n_28,
      Q(3 downto 0) => \^gen_mi_mux_in[0].mi_mux_in_reg[3]\(3 downto 0),
      \addr_r_reg[3]\(0) => p_1_out,
      \gen_mi_mux_in[0].mi_mux_en_in_reg[0]\ => \gen_mi_mux_in[0].mi_mux_en_in_reg[0]\,
      \gen_mi_mux_in[1].mi_mux_en_in_reg[1]\ => \gen_mi_mux_in[1].mi_mux_en_in_reg[1]\,
      \gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(31 downto 4) => \gen_reg[1].reg_data_reg\(31 downto 4),
      \gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0\(3 downto 0) => \^q\(3 downto 0),
      \gen_static_router.s_axi_ctrl_areset\ => \gen_static_router.s_axi_ctrl_areset\,
      s_axi_ctrl_aclk => s_axi_ctrl_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_switch_0_0_axis_switch_v1_1_17_axisc_decoder is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclken : in STD_LOGIC;
    \gen_static_router.gen_synch.ctrl_reg_synch\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\ : in STD_LOGIC;
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\ : in STD_LOGIC;
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]_0\ : in STD_LOGIC;
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[4]\ : in STD_LOGIC;
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\ : in STD_LOGIC;
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]_0\ : in STD_LOGIC;
    areset_r : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_switch_0_0_axis_switch_v1_1_17_axisc_decoder : entity is "axis_switch_v1_1_17_axisc_decoder";
end design_1_axis_switch_0_0_axis_switch_v1_1_17_axisc_decoder;

architecture STRUCTURE of design_1_axis_switch_0_0_axis_switch_v1_1_17_axisc_decoder is
begin
\gen_static_routing.inst_decoder_pipeline\: entity work.design_1_axis_switch_0_0_axis_register_slice_v1_1_17_axisc_register_slice
     port map (
      D(25 downto 0) => D(25 downto 0),
      Q(0) => Q(0),
      aclk => aclk,
      aclken => aclken,
      areset_r => areset_r,
      \gen_static_router.gen_synch.ctrl_reg_synch\(10 downto 0) => \gen_static_router.gen_synch.ctrl_reg_synch\(10 downto 0),
      \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\ => \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\,
      \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\ => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\,
      \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]_0\ => \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]_0\,
      \gen_static_router.gen_synch.ctrl_reg_synch_reg[4]\ => \gen_static_router.gen_synch.ctrl_reg_synch_reg[4]\,
      \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\ => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\,
      \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]_0\ => \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]_0\,
      m_axis_tdata(47 downto 0) => m_axis_tdata(47 downto 0),
      m_axis_tlast(1 downto 0) => m_axis_tlast(1 downto 0),
      m_axis_tready(1 downto 0) => m_axis_tready(1 downto 0),
      m_axis_tuser(1 downto 0) => m_axis_tuser(1 downto 0),
      m_axis_tvalid(1 downto 0) => m_axis_tvalid(1 downto 0),
      s_axis_tvalid(0) => s_axis_tvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_switch_0_0_axis_switch_v1_1_17_static_router_config is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    src_in : out STD_LOGIC;
    src_send : out STD_LOGIC;
    \src_hsdata_ff_reg[14]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    \gen_reg[0].reg_data_reg[31]\ : in STD_LOGIC;
    \gen_reg[1].reg_data_reg[63]\ : in STD_LOGIC;
    \gen_static_router.s_axi_ctrl_areset\ : in STD_LOGIC;
    src_rcv : in STD_LOGIC;
    \gen_reg[0].reg_data_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_reg[0].reg_data_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_reg[1].reg_data_reg[35]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_switch_0_0_axis_switch_v1_1_17_static_router_config : entity is "axis_switch_v1_1_17_static_router_config";
end design_1_axis_switch_0_0_axis_switch_v1_1_17_static_router_config;

architecture STRUCTURE of design_1_axis_switch_0_0_axis_switch_v1_1_17_static_router_config is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal ctrl_soft_reset_r0 : STD_LOGIC;
  attribute RTL_KEEP of ctrl_soft_reset_r0 : signal is "yes";
  signal inst_start_router_config_dp_n_15 : STD_LOGIC;
  signal inst_start_router_config_dp_n_16 : STD_LOGIC;
  signal inst_start_router_config_dp_n_17 : STD_LOGIC;
  signal inst_start_router_config_dp_n_18 : STD_LOGIC;
  signal mi_enable : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mi_mux : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal si_enable : STD_LOGIC;
  signal si_mux_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^src_send\ : STD_LOGIC;
  signal start : STD_LOGIC;
  attribute RTL_KEEP of start : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000";
  attribute KEEP of \FSM_onehot_state_reg[4]\ : label is "yes";
begin
  \out\(1 downto 0) <= \^out\(1 downto 0);
  src_send <= \^src_send\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \gen_reg[0].reg_data_reg[1]\(0),
      I1 => ctrl_soft_reset_r0,
      I2 => \^out\(1),
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => ctrl_soft_reset_r0,
      S => \gen_static_router.s_axi_ctrl_areset\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => inst_start_router_config_dp_n_17,
      Q => start,
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => inst_start_router_config_dp_n_16,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => inst_start_router_config_dp_n_15,
      Q => \^out\(0),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => D(0),
      Q => \^out\(1),
      R => \gen_static_router.s_axi_ctrl_areset\
    );
\ctrl_reg_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(0),
      Q => \src_hsdata_ff_reg[14]\(0),
      R => '0'
    );
\ctrl_reg_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => si_mux_r(0),
      Q => \src_hsdata_ff_reg[14]\(10),
      R => '0'
    );
\ctrl_reg_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => si_mux_r(1),
      Q => \src_hsdata_ff_reg[14]\(11),
      R => '0'
    );
\ctrl_reg_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => si_mux_r(2),
      Q => \src_hsdata_ff_reg[14]\(12),
      R => '0'
    );
\ctrl_reg_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => si_mux_r(3),
      Q => \src_hsdata_ff_reg[14]\(13),
      R => '0'
    );
\ctrl_reg_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => si_enable,
      Q => \src_hsdata_ff_reg[14]\(14),
      R => '0'
    );
\ctrl_reg_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(1),
      Q => \src_hsdata_ff_reg[14]\(1),
      R => '0'
    );
\ctrl_reg_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(2),
      Q => \src_hsdata_ff_reg[14]\(2),
      R => '0'
    );
\ctrl_reg_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(3),
      Q => \src_hsdata_ff_reg[14]\(3),
      R => '0'
    );
\ctrl_reg_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(4),
      Q => \src_hsdata_ff_reg[14]\(4),
      R => '0'
    );
\ctrl_reg_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(5),
      Q => \src_hsdata_ff_reg[14]\(5),
      R => '0'
    );
\ctrl_reg_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(6),
      Q => \src_hsdata_ff_reg[14]\(6),
      R => '0'
    );
\ctrl_reg_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_mux(7),
      Q => \src_hsdata_ff_reg[14]\(7),
      R => '0'
    );
\ctrl_reg_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_enable(0),
      Q => \src_hsdata_ff_reg[14]\(8),
      R => '0'
    );
\ctrl_reg_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => mi_enable(1),
      Q => \src_hsdata_ff_reg[14]\(9),
      R => '0'
    );
ctrl_req_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => inst_start_router_config_dp_n_18,
      Q => \^src_send\,
      R => \gen_static_router.s_axi_ctrl_areset\
    );
ctrl_soft_reset_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => '1',
      Q => src_in,
      R => ctrl_soft_reset_r0
    );
inst_start_router_config_dp: entity work.design_1_axis_switch_0_0_axis_switch_v1_1_17_static_router_config_dp
     port map (
      D(13 downto 10) => si_mux_r(3 downto 0),
      D(9 downto 8) => mi_enable(1 downto 0),
      D(7 downto 0) => mi_mux(7 downto 0),
      \FSM_onehot_state_reg[3]\(2) => inst_start_router_config_dp_n_15,
      \FSM_onehot_state_reg[3]\(1) => inst_start_router_config_dp_n_16,
      \FSM_onehot_state_reg[3]\(0) => inst_start_router_config_dp_n_17,
      ctrl_req_r_reg => inst_start_router_config_dp_n_18,
      \gen_reg[0].reg_data_reg[1]\(0) => \gen_reg[0].reg_data_reg[1]\(0),
      \gen_reg[0].reg_data_reg[31]\ => \gen_reg[0].reg_data_reg[31]\,
      \gen_reg[0].reg_data_reg[3]\(3 downto 0) => \gen_reg[0].reg_data_reg[3]\(3 downto 0),
      \gen_reg[1].reg_data_reg[35]\(3 downto 0) => \gen_reg[1].reg_data_reg[35]\(3 downto 0),
      \gen_reg[1].reg_data_reg[63]\ => \gen_reg[1].reg_data_reg[63]\,
      \out\(3) => \^out\(0),
      \out\(2) => \FSM_onehot_state_reg_n_0_[2]\,
      \out\(1) => start,
      \out\(0) => ctrl_soft_reset_r0,
      s_axi_ctrl_aclk => s_axi_ctrl_aclk,
      si_enable => si_enable,
      src_rcv => src_rcv,
      src_send => \^src_send\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_switch_0_0_xpm_cdc_handshake is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 14 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of design_1_axis_switch_0_0_xpm_cdc_handshake : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_axis_switch_0_0_xpm_cdc_handshake : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_axis_switch_0_0_xpm_cdc_handshake : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_switch_0_0_xpm_cdc_handshake : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_axis_switch_0_0_xpm_cdc_handshake : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of design_1_axis_switch_0_0_xpm_cdc_handshake : entity is 4;
  attribute VERSION : integer;
  attribute VERSION of design_1_axis_switch_0_0_xpm_cdc_handshake : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_axis_switch_0_0_xpm_cdc_handshake : entity is 15;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_axis_switch_0_0_xpm_cdc_handshake : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_axis_switch_0_0_xpm_cdc_handshake : entity is "HANDSHAKE";
end design_1_axis_switch_0_0_xpm_cdc_handshake;

architecture STRUCTURE of design_1_axis_switch_0_0_xpm_cdc_handshake is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[10]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[10]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[11]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[11]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[12]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[12]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[13]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[13]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[14]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[14]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[9]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[9]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 4;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 4;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(14 downto 0) <= dest_hsdata_ff(14 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(10),
      Q => dest_hsdata_ff(10),
      R => '0'
    );
\dest_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(11),
      Q => dest_hsdata_ff(11),
      R => '0'
    );
\dest_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(12),
      Q => dest_hsdata_ff(12),
      R => '0'
    );
\dest_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(13),
      Q => dest_hsdata_ff(13),
      R => '0'
    );
\dest_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(14),
      Q => dest_hsdata_ff(14),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
\dest_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(9),
      Q => dest_hsdata_ff(9),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[14]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(10),
      Q => src_hsdata_ff(10),
      R => '0'
    );
\src_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(11),
      Q => src_hsdata_ff(11),
      R => '0'
    );
\src_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(12),
      Q => src_hsdata_ff(12),
      R => '0'
    );
\src_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(13),
      Q => src_hsdata_ff(13),
      R => '0'
    );
\src_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(14),
      Q => src_hsdata_ff(14),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
\src_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(9),
      Q => src_hsdata_ff(9),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.design_1_axis_switch_0_0_xpm_cdc_single
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => dest_clk,
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_axis_switch_0_0_xpm_cdc_single__2\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => src_clk,
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_switch_0_0_axis_infrastructure_v1_1_0_cdc_handshake is
  port (
    src_rcv : out STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    src_send : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_switch_0_0_axis_infrastructure_v1_1_0_cdc_handshake : entity is "axis_infrastructure_v1_1_0_cdc_handshake";
end design_1_axis_switch_0_0_axis_infrastructure_v1_1_0_cdc_handshake;

architecture STRUCTURE of design_1_axis_switch_0_0_axis_infrastructure_v1_1_0_cdc_handshake is
  signal \gen_static_router.gen_synch.cdc_handshake_data_out\ : STD_LOGIC_VECTOR ( 13 downto 10 );
  signal \^src_rcv\ : STD_LOGIC;
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of inst_xpm_cdc_handshake : label is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of inst_xpm_cdc_handshake : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of inst_xpm_cdc_handshake : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of inst_xpm_cdc_handshake : label is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of inst_xpm_cdc_handshake : label is 4;
  attribute VERSION : integer;
  attribute VERSION of inst_xpm_cdc_handshake : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of inst_xpm_cdc_handshake : label is 15;
  attribute XPM_CDC : string;
  attribute XPM_CDC of inst_xpm_cdc_handshake : label is "HANDSHAKE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of inst_xpm_cdc_handshake : label is "TRUE";
begin
  src_rcv <= \^src_rcv\;
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^src_rcv\,
      I1 => \out\(0),
      O => D(0)
    );
inst_xpm_cdc_handshake: entity work.design_1_axis_switch_0_0_xpm_cdc_handshake
     port map (
      dest_ack => '0',
      dest_clk => aclk,
      dest_out(14) => dest_out(10),
      dest_out(13 downto 10) => \gen_static_router.gen_synch.cdc_handshake_data_out\(13 downto 10),
      dest_out(9 downto 0) => dest_out(9 downto 0),
      dest_req => E(0),
      src_clk => s_axi_ctrl_aclk,
      src_in(14 downto 0) => Q(14 downto 0),
      src_rcv => \^src_rcv\,
      src_send => src_send
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_switch_0_0_axis_switch_v1_1_17_static_router is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_in : out STD_LOGIC;
    src_send : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \src_hsdata_ff_reg[14]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    \gen_static_router.s_axi_ctrl_areset\ : in STD_LOGIC;
    src_rcv : in STD_LOGIC;
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_awvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_switch_0_0_axis_switch_v1_1_17_static_router : entity is "axis_switch_v1_1_17_static_router";
end design_1_axis_switch_0_0_axis_switch_v1_1_17_static_router;

architecture STRUCTURE of design_1_axis_switch_0_0_axis_switch_v1_1_17_static_router is
  signal commit_reset : STD_LOGIC;
  signal \gen_reg[1].reg_data_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inst_axi_ctrl_top_n_0 : STD_LOGIC;
  signal inst_axi_ctrl_top_n_1 : STD_LOGIC;
  signal inst_axi_ctrl_top_n_10 : STD_LOGIC;
  signal inst_axi_ctrl_top_n_11 : STD_LOGIC;
  signal inst_axi_ctrl_top_n_12 : STD_LOGIC;
  signal inst_axi_ctrl_top_n_9 : STD_LOGIC;
  signal reg_commit : STD_LOGIC;
begin
inst_axi_ctrl_top: entity work.design_1_axis_switch_0_0_axis_switch_v1_1_17_axi_ctrl_top
     port map (
      Q(3 downto 0) => \gen_reg[1].reg_data_reg\(3 downto 0),
      \gen_mi_mux_in[0].mi_mux_en_in_reg[0]\ => inst_axi_ctrl_top_n_0,
      \gen_mi_mux_in[0].mi_mux_in_reg[3]\(3) => inst_axi_ctrl_top_n_9,
      \gen_mi_mux_in[0].mi_mux_in_reg[3]\(2) => inst_axi_ctrl_top_n_10,
      \gen_mi_mux_in[0].mi_mux_in_reg[3]\(1) => inst_axi_ctrl_top_n_11,
      \gen_mi_mux_in[0].mi_mux_in_reg[3]\(0) => inst_axi_ctrl_top_n_12,
      \gen_mi_mux_in[1].mi_mux_en_in_reg[1]\ => inst_axi_ctrl_top_n_1,
      \gen_static_router.s_axi_ctrl_areset\ => \gen_static_router.s_axi_ctrl_areset\,
      \out\(0) => commit_reset,
      out0(1 downto 0) => out0(1 downto 0),
      s_axi_ctrl_aclk => s_axi_ctrl_aclk,
      s_axi_ctrl_araddr(4 downto 0) => s_axi_ctrl_araddr(4 downto 0),
      s_axi_ctrl_arvalid => s_axi_ctrl_arvalid,
      s_axi_ctrl_awaddr(4 downto 0) => s_axi_ctrl_awaddr(4 downto 0),
      s_axi_ctrl_awvalid => s_axi_ctrl_awvalid,
      s_axi_ctrl_bready => s_axi_ctrl_bready,
      s_axi_ctrl_bvalid(1 downto 0) => Q(1 downto 0),
      s_axi_ctrl_rdata(31 downto 0) => s_axi_ctrl_rdata(31 downto 0),
      s_axi_ctrl_rready => s_axi_ctrl_rready,
      s_axi_ctrl_wdata(31 downto 0) => s_axi_ctrl_wdata(31 downto 0),
      s_axi_ctrl_wvalid => s_axi_ctrl_wvalid,
      \state_reg[0]\(0) => reg_commit
    );
inst_start_router_config: entity work.design_1_axis_switch_0_0_axis_switch_v1_1_17_static_router_config
     port map (
      D(0) => D(0),
      \gen_reg[0].reg_data_reg[1]\(0) => reg_commit,
      \gen_reg[0].reg_data_reg[31]\ => inst_axi_ctrl_top_n_0,
      \gen_reg[0].reg_data_reg[3]\(3) => inst_axi_ctrl_top_n_9,
      \gen_reg[0].reg_data_reg[3]\(2) => inst_axi_ctrl_top_n_10,
      \gen_reg[0].reg_data_reg[3]\(1) => inst_axi_ctrl_top_n_11,
      \gen_reg[0].reg_data_reg[3]\(0) => inst_axi_ctrl_top_n_12,
      \gen_reg[1].reg_data_reg[35]\(3 downto 0) => \gen_reg[1].reg_data_reg\(3 downto 0),
      \gen_reg[1].reg_data_reg[63]\ => inst_axi_ctrl_top_n_1,
      \gen_static_router.s_axi_ctrl_areset\ => \gen_static_router.s_axi_ctrl_areset\,
      \out\(1) => commit_reset,
      \out\(0) => \out\(0),
      s_axi_ctrl_aclk => s_axi_ctrl_aclk,
      \src_hsdata_ff_reg[14]\(14 downto 0) => \src_hsdata_ff_reg[14]\(14 downto 0),
      src_in => src_in,
      src_rcv => src_rcv,
      src_send => src_send
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arb_req : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arb_done : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arb_gnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    arb_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    arb_last : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arb_id : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arb_dest : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arb_user : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_req_suppress : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    s_axi_ctrl_aresetn : in STD_LOGIC;
    s_axi_ctrl_awvalid : in STD_LOGIC;
    s_axi_ctrl_awready : out STD_LOGIC;
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_wready : out STD_LOGIC;
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_bvalid : out STD_LOGIC;
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_arready : out STD_LOGIC;
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_ctrl_rvalid : out STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC;
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_decode_err : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_ARB_ALGORITHM : integer;
  attribute C_ARB_ALGORITHM of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 0;
  attribute C_ARB_ON_MAX_XFERS : integer;
  attribute C_ARB_ON_MAX_XFERS of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 1;
  attribute C_ARB_ON_NUM_CYCLES : integer;
  attribute C_ARB_ON_NUM_CYCLES of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 0;
  attribute C_ARB_ON_TLAST : integer;
  attribute C_ARB_ON_TLAST of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 0;
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 147;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 24;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 0;
  attribute C_DECODER_REG : integer;
  attribute C_DECODER_REG of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is "zynquplus";
  attribute C_INCLUDE_ARBITER : integer;
  attribute C_INCLUDE_ARBITER of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 1;
  attribute C_LOG_SI_SLOTS : integer;
  attribute C_LOG_SI_SLOTS of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 1;
  attribute C_M_AXIS_BASETDEST_ARRAY : string;
  attribute C_M_AXIS_BASETDEST_ARRAY of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is "2'b10";
  attribute C_M_AXIS_CONNECTIVITY_ARRAY : string;
  attribute C_M_AXIS_CONNECTIVITY_ARRAY of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is "2'b11";
  attribute C_M_AXIS_HIGHTDEST_ARRAY : string;
  attribute C_M_AXIS_HIGHTDEST_ARRAY of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is "2'b10";
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 2;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 1;
  attribute C_OUTPUT_REG : integer;
  attribute C_OUTPUT_REG of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 0;
  attribute C_ROUTING_MODE : integer;
  attribute C_ROUTING_MODE of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 1;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 7;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 32;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 1;
  attribute LP_CTRL_REG_WIDTH : integer;
  attribute LP_CTRL_REG_WIDTH of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 15;
  attribute LP_MERGEDOWN_MUX : integer;
  attribute LP_MERGEDOWN_MUX of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 0;
  attribute LP_NUM_SYNCHRONIZER_STAGES : integer;
  attribute LP_NUM_SYNCHRONIZER_STAGES of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is "axis_switch_v1_1_17_axis_switch";
  attribute P_DECODER_CONNECTIVITY_ARRAY : string;
  attribute P_DECODER_CONNECTIVITY_ARRAY of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is "2'b11";
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY : string;
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is "2'b11";
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch : entity is 26;
end design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch;

architecture STRUCTURE of design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal areset_r : STD_LOGIC;
  signal \gen_static_router.ctrl_ack\ : STD_LOGIC;
  signal \gen_static_router.ctrl_reg\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \gen_static_router.ctrl_req\ : STD_LOGIC;
  signal \gen_static_router.ctrl_soft_reset\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.cdc_handshake_data_out\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \gen_static_router.gen_synch.cdc_handshake_data_valid\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.inst_cdc_handshake_n_13\ : STD_LOGIC;
  signal \gen_static_router.gen_synch.inst_rst_synch_n_0\ : STD_LOGIC;
  signal \gen_static_router.inst_static_router_n_0\ : STD_LOGIC;
  signal \gen_static_router.s_axi_ctrl_areset\ : STD_LOGIC;
  signal \m_axis_tdata[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[33]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[45]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal mi_enable : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \^s_axi_ctrl_wready\ : STD_LOGIC;
  signal si_enable : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axis_tdata[33]_INST_0_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axis_tdata[45]_INST_0_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0_i_2\ : label is "soft_lutpair41";
begin
  arb_dest(1) <= \<const0>\;
  arb_dest(0) <= \<const0>\;
  arb_done(1) <= \<const0>\;
  arb_done(0) <= \<const0>\;
  arb_id(1) <= \<const0>\;
  arb_id(0) <= \<const0>\;
  arb_last(1) <= \<const0>\;
  arb_last(0) <= \<const0>\;
  arb_req(1) <= \<const0>\;
  arb_req(0) <= \<const0>\;
  arb_user(1) <= \<const0>\;
  arb_user(0) <= \<const0>\;
  m_axis_tdest(1) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(5) <= \<const1>\;
  m_axis_tkeep(4) <= \<const1>\;
  m_axis_tkeep(3) <= \<const1>\;
  m_axis_tkeep(2) <= \<const1>\;
  m_axis_tkeep(1) <= \<const1>\;
  m_axis_tkeep(0) <= \<const1>\;
  m_axis_tstrb(5) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  s_axi_ctrl_awready <= \^s_axi_ctrl_wready\;
  s_axi_ctrl_bresp(1) <= \<const0>\;
  s_axi_ctrl_bresp(0) <= \<const0>\;
  s_axi_ctrl_rresp(1) <= \<const0>\;
  s_axi_ctrl_rresp(0) <= \<const0>\;
  s_axi_ctrl_wready <= \^s_axi_ctrl_wready\;
  s_decode_err(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
areset_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_static_router.gen_synch.inst_rst_synch_n_0\,
      Q => areset_r,
      R => '0'
    );
\gen_decoder[0].axisc_decoder_0\: entity work.design_1_axis_switch_0_0_axis_switch_v1_1_17_axisc_decoder
     port map (
      D(25) => s_axis_tuser(0),
      D(24) => s_axis_tlast(0),
      D(23 downto 0) => s_axis_tdata(23 downto 0),
      Q(0) => s_axis_tready(0),
      aclk => aclk,
      aclken => aclken,
      areset_r => areset_r,
      \gen_static_router.gen_synch.ctrl_reg_synch\(10) => si_enable,
      \gen_static_router.gen_synch.ctrl_reg_synch\(9 downto 8) => mi_enable(1 downto 0),
      \gen_static_router.gen_synch.ctrl_reg_synch\(7) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[7]\,
      \gen_static_router.gen_synch.ctrl_reg_synch\(6) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[6]\,
      \gen_static_router.gen_synch.ctrl_reg_synch\(5) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[5]\,
      \gen_static_router.gen_synch.ctrl_reg_synch\(4) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[4]\,
      \gen_static_router.gen_synch.ctrl_reg_synch\(3) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3]\,
      \gen_static_router.gen_synch.ctrl_reg_synch\(2) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2]\,
      \gen_static_router.gen_synch.ctrl_reg_synch\(1) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1]\,
      \gen_static_router.gen_synch.ctrl_reg_synch\(0) => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0]\,
      \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\ => \m_axis_tdata[16]_INST_0_i_2_n_0\,
      \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\ => \m_axis_tdata[9]_INST_0_i_2_n_0\,
      \gen_static_router.gen_synch.ctrl_reg_synch_reg[3]_0\ => \m_axis_tdata[21]_INST_0_i_1_n_0\,
      \gen_static_router.gen_synch.ctrl_reg_synch_reg[4]\ => \m_axis_tdata[37]_INST_0_i_2_n_0\,
      \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\ => \m_axis_tdata[33]_INST_0_i_2_n_0\,
      \gen_static_router.gen_synch.ctrl_reg_synch_reg[6]_0\ => \m_axis_tdata[45]_INST_0_i_2_n_0\,
      m_axis_tdata(47 downto 0) => m_axis_tdata(47 downto 0),
      m_axis_tlast(1 downto 0) => m_axis_tlast(1 downto 0),
      m_axis_tready(1 downto 0) => m_axis_tready(1 downto 0),
      m_axis_tuser(1 downto 0) => m_axis_tuser(1 downto 0),
      m_axis_tvalid(1 downto 0) => m_axis_tvalid(1 downto 0),
      s_axis_tvalid(0) => s_axis_tvalid(0)
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(0),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(14),
      Q => si_enable,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(1),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(2),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(3),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(4),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[4]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(5),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[5]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(6),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[6]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(7),
      Q => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[7]\,
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(8),
      Q => mi_enable(0),
      R => '0'
    );
\gen_static_router.gen_synch.ctrl_reg_synch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      D => \gen_static_router.gen_synch.cdc_handshake_data_out\(9),
      Q => mi_enable(1),
      R => '0'
    );
\gen_static_router.gen_synch.inst_cdc_handshake\: entity work.design_1_axis_switch_0_0_axis_infrastructure_v1_1_0_cdc_handshake
     port map (
      D(0) => \gen_static_router.gen_synch.inst_cdc_handshake_n_13\,
      E(0) => \gen_static_router.gen_synch.cdc_handshake_data_valid\,
      Q(14 downto 0) => \gen_static_router.ctrl_reg\(14 downto 0),
      aclk => aclk,
      dest_out(10) => \gen_static_router.gen_synch.cdc_handshake_data_out\(14),
      dest_out(9 downto 0) => \gen_static_router.gen_synch.cdc_handshake_data_out\(9 downto 0),
      \out\(0) => \gen_static_router.inst_static_router_n_0\,
      s_axi_ctrl_aclk => s_axi_ctrl_aclk,
      src_rcv => \gen_static_router.ctrl_ack\,
      src_send => \gen_static_router.ctrl_req\
    );
\gen_static_router.gen_synch.inst_rst_synch\: entity work.design_1_axis_switch_0_0_axis_infrastructure_v1_1_0_clock_synchronizer
     port map (
      I9 => \gen_static_router.gen_synch.inst_rst_synch_n_0\,
      aclk => aclk,
      aresetn => aresetn,
      src_in => \gen_static_router.ctrl_soft_reset\
    );
\gen_static_router.inst_static_router\: entity work.design_1_axis_switch_0_0_axis_switch_v1_1_17_static_router
     port map (
      D(0) => \gen_static_router.gen_synch.inst_cdc_handshake_n_13\,
      Q(1) => s_axi_ctrl_bvalid,
      Q(0) => \^s_axi_ctrl_wready\,
      \gen_static_router.s_axi_ctrl_areset\ => \gen_static_router.s_axi_ctrl_areset\,
      \out\(0) => \gen_static_router.inst_static_router_n_0\,
      out0(1) => s_axi_ctrl_rvalid,
      out0(0) => s_axi_ctrl_arready,
      s_axi_ctrl_aclk => s_axi_ctrl_aclk,
      s_axi_ctrl_araddr(4 downto 0) => s_axi_ctrl_araddr(6 downto 2),
      s_axi_ctrl_arvalid => s_axi_ctrl_arvalid,
      s_axi_ctrl_awaddr(4 downto 0) => s_axi_ctrl_awaddr(6 downto 2),
      s_axi_ctrl_awvalid => s_axi_ctrl_awvalid,
      s_axi_ctrl_bready => s_axi_ctrl_bready,
      s_axi_ctrl_rdata(31 downto 0) => s_axi_ctrl_rdata(31 downto 0),
      s_axi_ctrl_rready => s_axi_ctrl_rready,
      s_axi_ctrl_wdata(31 downto 0) => s_axi_ctrl_wdata(31 downto 0),
      s_axi_ctrl_wvalid => s_axi_ctrl_wvalid,
      \src_hsdata_ff_reg[14]\(14 downto 0) => \gen_static_router.ctrl_reg\(14 downto 0),
      src_in => \gen_static_router.ctrl_soft_reset\,
      src_rcv => \gen_static_router.ctrl_ack\,
      src_send => \gen_static_router.ctrl_req\
    );
\gen_static_router.s_axi_ctrl_areset_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_ctrl_aresetn,
      O => p_0_in
    );
\gen_static_router.s_axi_ctrl_areset_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => p_0_in,
      Q => \gen_static_router.s_axi_ctrl_areset\,
      R => '0'
    );
\m_axis_tdata[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0]\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2]\,
      O => \m_axis_tdata[16]_INST_0_i_2_n_0\
    );
\m_axis_tdata[21]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3]\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1]\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2]\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0]\,
      O => \m_axis_tdata[21]_INST_0_i_1_n_0\
    );
\m_axis_tdata[33]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[6]\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[4]\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[7]\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[5]\,
      O => \m_axis_tdata[33]_INST_0_i_2_n_0\
    );
\m_axis_tdata[37]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[4]\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[6]\,
      O => \m_axis_tdata[37]_INST_0_i_2_n_0\
    );
\m_axis_tdata[45]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[6]\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[4]\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[7]\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[5]\,
      O => \m_axis_tdata[45]_INST_0_i_2_n_0\
    );
\m_axis_tdata[9]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3]\,
      I1 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1]\,
      I2 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2]\,
      I3 => \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0]\,
      O => \m_axis_tdata[9]_INST_0_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_switch_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    s_axi_ctrl_aresetn : in STD_LOGIC;
    s_axi_ctrl_awvalid : in STD_LOGIC;
    s_axi_ctrl_awready : out STD_LOGIC;
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_wready : out STD_LOGIC;
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_bvalid : out STD_LOGIC;
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_arready : out STD_LOGIC;
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_ctrl_rvalid : out STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC;
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_switch_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_switch_0_0 : entity is "design_1_axis_switch_0_0,axis_switch_v1_1_17_axis_switch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis_switch_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axis_switch_0_0 : entity is "axis_switch_v1_1_17_axis_switch,Vivado 2018.2";
end design_1_axis_switch_0_0;

architecture STRUCTURE of design_1_axis_switch_0_0 is
  signal NLW_inst_arb_dest_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_arb_done_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_arb_id_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_arb_last_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_arb_req_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_arb_user_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_s_decode_err_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ARB_ALGORITHM : integer;
  attribute C_ARB_ALGORITHM of inst : label is 0;
  attribute C_ARB_ON_MAX_XFERS : integer;
  attribute C_ARB_ON_MAX_XFERS of inst : label is 1;
  attribute C_ARB_ON_NUM_CYCLES : integer;
  attribute C_ARB_ON_NUM_CYCLES of inst : label is 0;
  attribute C_ARB_ON_TLAST : integer;
  attribute C_ARB_ON_TLAST of inst : label is 0;
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 147;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 24;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of inst : label is 0;
  attribute C_DECODER_REG : integer;
  attribute C_DECODER_REG of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynquplus";
  attribute C_INCLUDE_ARBITER : integer;
  attribute C_INCLUDE_ARBITER of inst : label is 1;
  attribute C_LOG_SI_SLOTS : integer;
  attribute C_LOG_SI_SLOTS of inst : label is 1;
  attribute C_M_AXIS_BASETDEST_ARRAY : string;
  attribute C_M_AXIS_BASETDEST_ARRAY of inst : label is "2'b10";
  attribute C_M_AXIS_CONNECTIVITY_ARRAY : string;
  attribute C_M_AXIS_CONNECTIVITY_ARRAY of inst : label is "2'b11";
  attribute C_M_AXIS_HIGHTDEST_ARRAY : string;
  attribute C_M_AXIS_HIGHTDEST_ARRAY of inst : label is "2'b10";
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of inst : label is 2;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of inst : label is 1;
  attribute C_OUTPUT_REG : integer;
  attribute C_OUTPUT_REG of inst : label is 0;
  attribute C_ROUTING_MODE : integer;
  attribute C_ROUTING_MODE of inst : label is 1;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 7;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute LP_CTRL_REG_WIDTH : integer;
  attribute LP_CTRL_REG_WIDTH of inst : label is 15;
  attribute LP_MERGEDOWN_MUX : integer;
  attribute LP_MERGEDOWN_MUX of inst : label is 0;
  attribute LP_NUM_SYNCHRONIZER_STAGES : integer;
  attribute LP_NUM_SYNCHRONIZER_STAGES of inst : label is 4;
  attribute P_DECODER_CONNECTIVITY_ARRAY : string;
  attribute P_DECODER_CONNECTIVITY_ARRAY of inst : label is "2'b11";
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY : string;
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY of inst : label is "2'b11";
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of inst : label is 26;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 150000003, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk1, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of s_axi_ctrl_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CTRL_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_ctrl_aclk : signal is "XIL_INTERFACENAME S_AXI_CTRL_ACLK, FREQ_HZ 150000003, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk1, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET s_axi_ctrl_aresetn";
  attribute X_INTERFACE_INFO of s_axi_ctrl_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_CTRL_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of s_axi_ctrl_aresetn : signal is "XIL_INTERFACENAME S_AXI_CTRL_ARESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axi_ctrl_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA [23:0] [23:0], xilinx.com:interface:axis:1.0 M01_AXIS TDATA [23:0] [47:24]";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TLAST [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TUSER [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TUSER [0:0] [1:1]";
  attribute X_INTERFACE_PARAMETER of m_axis_tuser : signal is "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000003, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk1, LAYERED_METADATA undef, XIL_INTERFACENAME M01_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000003, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_ctrl_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_ctrl_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_ctrl_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP";
  attribute X_INTERFACE_PARAMETER of s_axi_ctrl_rresp : signal is "XIL_INTERFACENAME S_AXI_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 150000003, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_ctrl_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of s_axis_tuser : signal is "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000003, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
begin
inst: entity work.design_1_axis_switch_0_0_axis_switch_v1_1_17_axis_switch
     port map (
      aclk => aclk,
      aclken => '1',
      arb_dest(1 downto 0) => NLW_inst_arb_dest_UNCONNECTED(1 downto 0),
      arb_done(1 downto 0) => NLW_inst_arb_done_UNCONNECTED(1 downto 0),
      arb_gnt(1 downto 0) => B"00",
      arb_id(1 downto 0) => NLW_inst_arb_id_UNCONNECTED(1 downto 0),
      arb_last(1 downto 0) => NLW_inst_arb_last_UNCONNECTED(1 downto 0),
      arb_req(1 downto 0) => NLW_inst_arb_req_UNCONNECTED(1 downto 0),
      arb_sel(1 downto 0) => B"00",
      arb_user(1 downto 0) => NLW_inst_arb_user_UNCONNECTED(1 downto 0),
      aresetn => aresetn,
      m_axis_tdata(47 downto 0) => m_axis_tdata(47 downto 0),
      m_axis_tdest(1 downto 0) => NLW_inst_m_axis_tdest_UNCONNECTED(1 downto 0),
      m_axis_tid(1 downto 0) => NLW_inst_m_axis_tid_UNCONNECTED(1 downto 0),
      m_axis_tkeep(5 downto 0) => NLW_inst_m_axis_tkeep_UNCONNECTED(5 downto 0),
      m_axis_tlast(1 downto 0) => m_axis_tlast(1 downto 0),
      m_axis_tready(1 downto 0) => m_axis_tready(1 downto 0),
      m_axis_tstrb(5 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(5 downto 0),
      m_axis_tuser(1 downto 0) => m_axis_tuser(1 downto 0),
      m_axis_tvalid(1 downto 0) => m_axis_tvalid(1 downto 0),
      s_axi_ctrl_aclk => s_axi_ctrl_aclk,
      s_axi_ctrl_araddr(6 downto 0) => s_axi_ctrl_araddr(6 downto 0),
      s_axi_ctrl_aresetn => s_axi_ctrl_aresetn,
      s_axi_ctrl_arready => s_axi_ctrl_arready,
      s_axi_ctrl_arvalid => s_axi_ctrl_arvalid,
      s_axi_ctrl_awaddr(6 downto 0) => s_axi_ctrl_awaddr(6 downto 0),
      s_axi_ctrl_awready => s_axi_ctrl_awready,
      s_axi_ctrl_awvalid => s_axi_ctrl_awvalid,
      s_axi_ctrl_bready => s_axi_ctrl_bready,
      s_axi_ctrl_bresp(1 downto 0) => s_axi_ctrl_bresp(1 downto 0),
      s_axi_ctrl_bvalid => s_axi_ctrl_bvalid,
      s_axi_ctrl_rdata(31 downto 0) => s_axi_ctrl_rdata(31 downto 0),
      s_axi_ctrl_rready => s_axi_ctrl_rready,
      s_axi_ctrl_rresp(1 downto 0) => s_axi_ctrl_rresp(1 downto 0),
      s_axi_ctrl_rvalid => s_axi_ctrl_rvalid,
      s_axi_ctrl_wdata(31 downto 0) => s_axi_ctrl_wdata(31 downto 0),
      s_axi_ctrl_wready => s_axi_ctrl_wready,
      s_axi_ctrl_wvalid => s_axi_ctrl_wvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(2 downto 0) => B"111",
      s_axis_tlast(0) => s_axis_tlast(0),
      s_axis_tready(0) => s_axis_tready(0),
      s_axis_tstrb(2 downto 0) => B"111",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid(0) => s_axis_tvalid(0),
      s_decode_err(0) => NLW_inst_s_decode_err_UNCONNECTED(0),
      s_req_suppress(0) => '0'
    );
end STRUCTURE;
