-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Jan  9 23:06:10 2020
-- Host        : DESKTOP-HPB531F running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Ultra96_MT9V034_Basic/Ultra96_MT9V034_Basic.srcs/sources_1/bd/design_1/ip/design_1_image_processing_ip_0_0/design_1_image_processing_ip_0_0_stub.vhdl
-- Design      : design_1_image_processing_ip_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_image_processing_ip_0_0 is
  Port ( 
    INPUT_STREAM_TVALID : in STD_LOGIC;
    INPUT_STREAM_TREADY : out STD_LOGIC;
    INPUT_STREAM_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    INPUT_STREAM_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    INPUT_STREAM_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    INPUT_STREAM_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM1_TVALID : out STD_LOGIC;
    OUTPUT_STREAM1_TREADY : in STD_LOGIC;
    OUTPUT_STREAM1_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    OUTPUT_STREAM1_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    OUTPUT_STREAM1_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    OUTPUT_STREAM1_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM1_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM1_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM1_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );

end design_1_image_processing_ip_0_0;

architecture stub of design_1_image_processing_ip_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "INPUT_STREAM_TVALID,INPUT_STREAM_TREADY,INPUT_STREAM_TDATA[23:0],INPUT_STREAM_TKEEP[2:0],INPUT_STREAM_TSTRB[2:0],INPUT_STREAM_TUSER[0:0],INPUT_STREAM_TLAST[0:0],INPUT_STREAM_TID[0:0],INPUT_STREAM_TDEST[0:0],OUTPUT_STREAM1_TVALID,OUTPUT_STREAM1_TREADY,OUTPUT_STREAM1_TDATA[23:0],OUTPUT_STREAM1_TKEEP[2:0],OUTPUT_STREAM1_TSTRB[2:0],OUTPUT_STREAM1_TUSER[0:0],OUTPUT_STREAM1_TLAST[0:0],OUTPUT_STREAM1_TID[0:0],OUTPUT_STREAM1_TDEST[0:0],ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "image_processing_ip,Vivado 2018.2";
begin
end;
