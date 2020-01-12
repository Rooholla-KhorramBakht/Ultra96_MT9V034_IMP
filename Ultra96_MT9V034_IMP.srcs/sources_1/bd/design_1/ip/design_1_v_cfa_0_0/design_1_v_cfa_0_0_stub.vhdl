-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Oct 11 01:42:10 2019
-- Host        : DESKTOP-HPB531F running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_v_cfa_0_0/design_1_v_cfa_0_0_stub.vhdl
-- Design      : design_1_v_cfa_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_v_cfa_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC
  );

end design_1_v_cfa_0_0;

architecture stub of design_1_v_cfa_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aclken,aresetn,s_axis_video_tdata[7:0],s_axis_video_tready,s_axis_video_tvalid,s_axis_video_tlast,s_axis_video_tuser,m_axis_video_tdata[23:0],m_axis_video_tvalid,m_axis_video_tready,m_axis_video_tlast,m_axis_video_tuser";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "v_cfa,Vivado 2018.2";
begin
end;
