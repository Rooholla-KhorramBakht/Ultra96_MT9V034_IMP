-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Jan  9 23:01:45 2020
-- Host        : DESKTOP-HPB531F running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Ultra96_MT9V034_Basic/Ultra96_MT9V034_Basic.srcs/sources_1/bd/design_1/ip/design_1_pixel_pack_0_0/design_1_pixel_pack_0_0_stub.vhdl
-- Design      : design_1_pixel_pack_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pixel_pack_0_0 is
  Port ( 
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    control : in STD_LOGIC;
    ap_rst_n_control : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    stream_in_24_TREADY : out STD_LOGIC;
    stream_in_24_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_24_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_24_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_32_TVALID : out STD_LOGIC;
    stream_out_32_TREADY : in STD_LOGIC;
    stream_out_32_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_32_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_32_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_pixel_pack_0_0;

architecture stub of design_1_pixel_pack_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_AXILiteS_AWADDR[4:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[4:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,control,ap_rst_n_control,stream_in_24_TVALID,stream_in_24_TREADY,stream_in_24_TDATA[23:0],stream_in_24_TLAST[0:0],stream_in_24_TUSER[0:0],stream_out_32_TVALID,stream_out_32_TREADY,stream_out_32_TDATA[31:0],stream_out_32_TLAST[0:0],stream_out_32_TUSER[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pixel_pack,Vivado 2018.2";
begin
end;
