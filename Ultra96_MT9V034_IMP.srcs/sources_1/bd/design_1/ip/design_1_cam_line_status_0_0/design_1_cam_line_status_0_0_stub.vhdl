-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Oct 11 16:07:10 2019
-- Host        : DESKTOP-HPB531F running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_cam_line_status_0_0/design_1_cam_line_status_0_0_stub.vhdl
-- Design      : design_1_cam_line_status_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_cam_line_status_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    LV : in STD_LOGIC;
    FV : in STD_LOGIC;
    row : out STD_LOGIC_VECTOR ( 31 downto 0 );
    col : out STD_LOGIC_VECTOR ( 31 downto 0 );
    link_state : out STD_LOGIC
  );

end design_1_cam_line_status_0_0;

architecture stub of design_1_cam_line_status_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,LV,FV,row[31:0],col[31:0],link_state";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cam_line_status,Vivado 2018.2";
begin
end;
