-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue May  8 14:39:47 2018
-- Host        : DESKTOP-C9KVAUO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Rishub/Desktop/project_25/project_25/project_25.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top is
  port (
    tlast_out : out STD_LOGIC;
    tuser_out : out STD_LOGIC;
    tvalid_out : out STD_LOGIC;
    tready_vdma_out : out STD_LOGIC;
    tready_filter_gray_out : out STD_LOGIC;
    tready_filter_sobel_out : out STD_LOGIC;
    tdata_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    tlast2 : in STD_LOGIC;
    tlast1 : in STD_LOGIC;
    tlast4 : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tlast3 : in STD_LOGIC;
    tuser2 : in STD_LOGIC;
    tuser1 : in STD_LOGIC;
    tuser4 : in STD_LOGIC;
    tuser3 : in STD_LOGIC;
    tvalid2 : in STD_LOGIC;
    tvalid1 : in STD_LOGIC;
    tvalid4 : in STD_LOGIC;
    tvalid3 : in STD_LOGIC;
    tready_filter_gray : in STD_LOGIC;
    tready_output_block : in STD_LOGIC;
    tready_filter_threshold : in STD_LOGIC;
    tready_filter_sobel : in STD_LOGIC;
    tdata2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tdata1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tdata4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tdata3 : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top : entity is "top";
end design_1_top_0_0_top;

architecture STRUCTURE of design_1_top_0_0_top is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tready_filter_gray_out__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tready_filter_sobel_out__0\ : label is "soft_lutpair0";
begin
\tdata_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(0),
      I1 => tdata1(0),
      I2 => tdata4(0),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(0),
      O => tdata_out(0)
    );
\tdata_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(10),
      I1 => tdata1(10),
      I2 => tdata4(10),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(10),
      O => tdata_out(10)
    );
\tdata_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(11),
      I1 => tdata1(11),
      I2 => tdata4(11),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(11),
      O => tdata_out(11)
    );
\tdata_out[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(12),
      I1 => tdata1(12),
      I2 => tdata4(12),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(12),
      O => tdata_out(12)
    );
\tdata_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(13),
      I1 => tdata1(13),
      I2 => tdata4(13),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(13),
      O => tdata_out(13)
    );
\tdata_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(14),
      I1 => tdata1(14),
      I2 => tdata4(14),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(14),
      O => tdata_out(14)
    );
\tdata_out[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(15),
      I1 => tdata1(15),
      I2 => tdata4(15),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(15),
      O => tdata_out(15)
    );
\tdata_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(16),
      I1 => tdata1(16),
      I2 => tdata4(16),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(16),
      O => tdata_out(16)
    );
\tdata_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(17),
      I1 => tdata1(17),
      I2 => tdata4(17),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(17),
      O => tdata_out(17)
    );
\tdata_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(18),
      I1 => tdata1(18),
      I2 => tdata4(18),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(18),
      O => tdata_out(18)
    );
\tdata_out[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(19),
      I1 => tdata1(19),
      I2 => tdata4(19),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(19),
      O => tdata_out(19)
    );
\tdata_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(1),
      I1 => tdata1(1),
      I2 => tdata4(1),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(1),
      O => tdata_out(1)
    );
\tdata_out[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(20),
      I1 => tdata1(20),
      I2 => tdata4(20),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(20),
      O => tdata_out(20)
    );
\tdata_out[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(21),
      I1 => tdata1(21),
      I2 => tdata4(21),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(21),
      O => tdata_out(21)
    );
\tdata_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(22),
      I1 => tdata1(22),
      I2 => tdata4(22),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(22),
      O => tdata_out(22)
    );
\tdata_out[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(23),
      I1 => tdata1(23),
      I2 => tdata4(23),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(23),
      O => tdata_out(23)
    );
\tdata_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(2),
      I1 => tdata1(2),
      I2 => tdata4(2),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(2),
      O => tdata_out(2)
    );
\tdata_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(3),
      I1 => tdata1(3),
      I2 => tdata4(3),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(3),
      O => tdata_out(3)
    );
\tdata_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(4),
      I1 => tdata1(4),
      I2 => tdata4(4),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(4),
      O => tdata_out(4)
    );
\tdata_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(5),
      I1 => tdata1(5),
      I2 => tdata4(5),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(5),
      O => tdata_out(5)
    );
\tdata_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(6),
      I1 => tdata1(6),
      I2 => tdata4(6),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(6),
      O => tdata_out(6)
    );
\tdata_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(7),
      I1 => tdata1(7),
      I2 => tdata4(7),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(7),
      O => tdata_out(7)
    );
\tdata_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(8),
      I1 => tdata1(8),
      I2 => tdata4(8),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(8),
      O => tdata_out(8)
    );
\tdata_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tdata2(9),
      I1 => tdata1(9),
      I2 => tdata4(9),
      I3 => sel(1),
      I4 => sel(0),
      I5 => tdata3(9),
      O => tdata_out(9)
    );
\tlast_out__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tlast2,
      I1 => tlast1,
      I2 => tlast4,
      I3 => sel(1),
      I4 => sel(0),
      I5 => tlast3,
      O => tlast_out
    );
\tready_filter_gray_out__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel(1),
      I1 => sel(0),
      I2 => tready_output_block,
      O => tready_filter_gray_out
    );
\tready_filter_sobel_out__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel(0),
      I1 => tready_output_block,
      I2 => sel(1),
      O => tready_filter_sobel_out
    );
\tready_vdma_out__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tready_filter_gray,
      I1 => tready_output_block,
      I2 => tready_filter_threshold,
      I3 => sel(1),
      I4 => sel(0),
      I5 => tready_filter_sobel,
      O => tready_vdma_out
    );
\tuser_out__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tuser2,
      I1 => tuser1,
      I2 => tuser4,
      I3 => sel(1),
      I4 => sel(0),
      I5 => tuser3,
      O => tuser_out
    );
\tvalid_out__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => tvalid2,
      I1 => tvalid1,
      I2 => tvalid4,
      I3 => sel(1),
      I4 => sel(0),
      I5 => tvalid3,
      O => tvalid_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_0_0 : entity is "design_1_top_0_0,top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_top_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_top_0_0 : entity is "top,Vivado 2018.1";
end design_1_top_0_0;

architecture STRUCTURE of design_1_top_0_0 is
begin
U0: entity work.design_1_top_0_0_top
     port map (
      sel(1 downto 0) => sel(1 downto 0),
      tdata1(23 downto 0) => tdata1(23 downto 0),
      tdata2(23 downto 0) => tdata2(23 downto 0),
      tdata3(23 downto 0) => tdata3(23 downto 0),
      tdata4(23 downto 0) => tdata4(23 downto 0),
      tdata_out(23 downto 0) => tdata_out(23 downto 0),
      tlast1 => tlast1,
      tlast2 => tlast2,
      tlast3 => tlast3,
      tlast4 => tlast4,
      tlast_out => tlast_out,
      tready_filter_gray => tready_filter_gray,
      tready_filter_gray_out => tready_filter_gray_out,
      tready_filter_sobel => tready_filter_sobel,
      tready_filter_sobel_out => tready_filter_sobel_out,
      tready_filter_threshold => tready_filter_threshold,
      tready_output_block => tready_output_block,
      tready_vdma_out => tready_vdma_out,
      tuser1 => tuser1,
      tuser2 => tuser2,
      tuser3 => tuser3,
      tuser4 => tuser4,
      tuser_out => tuser_out,
      tvalid1 => tvalid1,
      tvalid2 => tvalid2,
      tvalid3 => tvalid3,
      tvalid4 => tvalid4,
      tvalid_out => tvalid_out
    );
tready_filter_threshold_out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel(1),
      I1 => sel(0),
      I2 => tready_output_block,
      O => tready_filter_threshold_out
    );
end STRUCTURE;
