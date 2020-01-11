-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue May  8 14:39:47 2018
-- Host        : DESKTOP-C9KVAUO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Rishub/Desktop/project_25/project_25/project_25.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_stub.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_top_0_0 is
  Port ( 
    tdata1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tlast1 : in STD_LOGIC;
    tuser1 : in STD_LOGIC;
    tvalid1 : in STD_LOGIC;
    tdata2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tlast2 : in STD_LOGIC;
    tuser2 : in STD_LOGIC;
    tvalid2 : in STD_LOGIC;
    tdata3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tlast3 : in STD_LOGIC;
    tuser3 : in STD_LOGIC;
    tvalid3 : in STD_LOGIC;
    tdata4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tlast4 : in STD_LOGIC;
    tuser4 : in STD_LOGIC;
    tvalid4 : in STD_LOGIC;
    tdata_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    tlast_out : out STD_LOGIC;
    tuser_out : out STD_LOGIC;
    tvalid_out : out STD_LOGIC;
    tready_filter_gray : in STD_LOGIC;
    tready_filter_sobel : in STD_LOGIC;
    tready_filter_threshold : in STD_LOGIC;
    tready_output_block : in STD_LOGIC;
    tready_vdma_out : out STD_LOGIC;
    tready_filter_gray_out : out STD_LOGIC;
    tready_filter_sobel_out : out STD_LOGIC;
    tready_filter_threshold_out : out STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end design_1_top_0_0;

architecture stub of design_1_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "tdata1[23:0],tlast1,tuser1,tvalid1,tdata2[23:0],tlast2,tuser2,tvalid2,tdata3[23:0],tlast3,tuser3,tvalid3,tdata4[23:0],tlast4,tuser4,tvalid4,tdata_out[23:0],tlast_out,tuser_out,tvalid_out,tready_filter_gray,tready_filter_sobel,tready_filter_threshold,tready_output_block,tready_vdma_out,tready_filter_gray_out,tready_filter_sobel_out,tready_filter_threshold_out,sel[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "top,Vivado 2018.1";
begin
end;
