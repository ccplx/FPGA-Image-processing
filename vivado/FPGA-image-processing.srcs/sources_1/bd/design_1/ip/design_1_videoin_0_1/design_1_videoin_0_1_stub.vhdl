-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue May  8 00:33:54 2018
-- Host        : DESKTOP-C9KVAUO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Rishub/Desktop/project_25/project_25/project_25.srcs/sources_1/bd/design_1/ip/design_1_videoin_0_1/design_1_videoin_0_1_stub.vhdl
-- Design      : design_1_videoin_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_videoin_0_1 is
  Port ( 
    pclk : in STD_LOGIC;
    vsync : in STD_LOGIC;
    href : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vsync_out : out STD_LOGIC;
    href_out : out STD_LOGIC;
    hsync : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    data_valid : out STD_LOGIC;
    pclk_out : out STD_LOGIC
  );

end design_1_videoin_0_1;

architecture stub of design_1_videoin_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pclk,vsync,href,d[7:0],vsync_out,href_out,hsync,dout[23:0],data_valid,pclk_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "videoin,Vivado 2018.1";
begin
end;
