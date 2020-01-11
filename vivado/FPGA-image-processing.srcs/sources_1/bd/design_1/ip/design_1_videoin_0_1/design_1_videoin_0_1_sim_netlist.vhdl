-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue May  8 00:33:54 2018
-- Host        : DESKTOP-C9KVAUO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Rishub/Desktop/project_25/project_25/project_25.srcs/sources_1/bd/design_1/ip/design_1_videoin_0_1/design_1_videoin_0_1_sim_netlist.vhdl
-- Design      : design_1_videoin_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_videoin_0_1_videoin is
  port (
    data_valid : out STD_LOGIC;
    hsync : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    pclk_out : out STD_LOGIC;
    href : in STD_LOGIC;
    pclk : in STD_LOGIC;
    vsync : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_videoin_0_1_videoin : entity is "videoin";
end design_1_videoin_0_1_videoin;

architecture STRUCTURE of design_1_videoin_0_1_videoin is
  signal \_inferred__0/i__n_0\ : STD_LOGIC;
  signal d_latch : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^data_valid\ : STD_LOGIC;
  signal data_valid_i_1_n_0 : STD_LOGIC;
  signal \dout[23]_i_1_n_0\ : STD_LOGIC;
  signal href_latch : STD_LOGIC;
  signal hsync0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^pclk_out\ : STD_LOGIC;
  signal pclk_out_i_1_n_0 : STD_LOGIC;
  signal \valid_hold_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \wr_hold[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_hold[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_hold_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \valid_hold_reg[1]_srl2\ : label is "\inst/valid_hold_reg ";
  attribute srl_name : string;
  attribute srl_name of \valid_hold_reg[1]_srl2\ : label is "\inst/valid_hold_reg[1]_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wr_hold[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_hold[1]_i_1\ : label is "soft_lutpair0";
begin
  data_valid <= \^data_valid\;
  pclk_out <= \^pclk_out\;
\_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in,
      I1 => \^data_valid\,
      I2 => vsync,
      O => \_inferred__0/i__n_0\
    );
\d_latch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => data_valid_i_1_n_0,
      D => d(0),
      Q => d_latch(0),
      R => '0'
    );
\d_latch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => data_valid_i_1_n_0,
      D => d_latch(2),
      Q => d_latch(10),
      R => '0'
    );
\d_latch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => data_valid_i_1_n_0,
      D => d_latch(4),
      Q => d_latch(12),
      R => '0'
    );
\d_latch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => data_valid_i_1_n_0,
      D => d_latch(5),
      Q => d_latch(13),
      R => '0'
    );
\d_latch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => data_valid_i_1_n_0,
      D => d_latch(6),
      Q => d_latch(14),
      R => '0'
    );
\d_latch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => data_valid_i_1_n_0,
      D => d_latch(7),
      Q => d_latch(15),
      R => '0'
    );
\d_latch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => data_valid_i_1_n_0,
      D => d(1),
      Q => d_latch(1),
      R => '0'
    );
\d_latch_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => data_valid_i_1_n_0,
      D => d(2),
      Q => d_latch(2),
      R => '0'
    );
\d_latch_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => data_valid_i_1_n_0,
      D => d(3),
      Q => d_latch(3),
      R => '0'
    );
\d_latch_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => data_valid_i_1_n_0,
      D => d(4),
      Q => d_latch(4),
      R => '0'
    );
\d_latch_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => data_valid_i_1_n_0,
      D => d(5),
      Q => d_latch(5),
      R => '0'
    );
\d_latch_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => data_valid_i_1_n_0,
      D => d(6),
      Q => d_latch(6),
      R => '0'
    );
\d_latch_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => data_valid_i_1_n_0,
      D => d(7),
      Q => d_latch(7),
      R => '0'
    );
\d_latch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => data_valid_i_1_n_0,
      D => d_latch(0),
      Q => d_latch(8),
      R => '0'
    );
\d_latch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => data_valid_i_1_n_0,
      D => d_latch(1),
      Q => d_latch(9),
      R => '0'
    );
data_valid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vsync,
      O => data_valid_i_1_n_0
    );
data_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => data_valid_i_1_n_0,
      D => \valid_hold_reg[1]_srl2_n_0\,
      Q => \^data_valid\,
      R => '0'
    );
\dout[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => vsync,
      O => \dout[23]_i_1_n_0\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(7),
      Q => dout(4),
      R => \_inferred__0/i__n_0\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(8),
      Q => dout(5),
      R => \_inferred__0/i__n_0\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(9),
      Q => dout(6),
      R => \_inferred__0/i__n_0\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(10),
      Q => dout(7),
      R => \_inferred__0/i__n_0\
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(12),
      Q => dout(8),
      R => \_inferred__0/i__n_0\
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(13),
      Q => dout(9),
      R => \_inferred__0/i__n_0\
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(14),
      Q => dout(10),
      R => \_inferred__0/i__n_0\
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(15),
      Q => dout(11),
      R => \_inferred__0/i__n_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(1),
      Q => dout(0),
      R => \_inferred__0/i__n_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(2),
      Q => dout(1),
      R => \_inferred__0/i__n_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(3),
      Q => dout(2),
      R => \_inferred__0/i__n_0\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(4),
      Q => dout(3),
      R => \_inferred__0/i__n_0\
    );
href_latch_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => href,
      Q => href_latch,
      R => '0'
    );
hsync_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => href,
      I1 => href_latch,
      O => hsync0
    );
hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => hsync0,
      Q => hsync,
      R => '0'
    );
pclk_out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pclk_out\,
      O => pclk_out_i_1_n_0
    );
pclk_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => pclk_out_i_1_n_0,
      Q => \^pclk_out\,
      R => '0'
    );
\valid_hold_reg[1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => data_valid_i_1_n_0,
      CLK => pclk,
      D => href,
      Q => \valid_hold_reg[1]_srl2_n_0\
    );
\wr_hold[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \wr_hold_reg_n_0_[0]\,
      I1 => href,
      I2 => vsync,
      O => \wr_hold[0]_i_1_n_0\
    );
\wr_hold[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wr_hold_reg_n_0_[0]\,
      I1 => vsync,
      O => \wr_hold[1]_i_1_n_0\
    );
\wr_hold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \wr_hold[0]_i_1_n_0\,
      Q => \wr_hold_reg_n_0_[0]\,
      R => '0'
    );
\wr_hold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \wr_hold[1]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_videoin_0_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_videoin_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_videoin_0_1 : entity is "design_1_videoin_0_1,videoin,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_videoin_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_videoin_0_1 : entity is "videoin,Vivado 2018.1";
end design_1_videoin_0_1;

architecture STRUCTURE of design_1_videoin_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 23 downto 4 );
  signal \^href\ : STD_LOGIC;
  signal \^vsync\ : STD_LOGIC;
begin
  \^href\ <= href;
  \^vsync\ <= vsync;
  dout(23 downto 20) <= \^dout\(23 downto 20);
  dout(19) <= \<const0>\;
  dout(18) <= \<const0>\;
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15 downto 12) <= \^dout\(15 downto 12);
  dout(11) <= \<const0>\;
  dout(10) <= \<const0>\;
  dout(9) <= \<const0>\;
  dout(8) <= \<const0>\;
  dout(7 downto 4) <= \^dout\(7 downto 4);
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
  href_out <= \^href\;
  vsync_out <= \^vsync\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_videoin_0_1_videoin
     port map (
      d(7 downto 0) => d(7 downto 0),
      data_valid => data_valid,
      dout(11 downto 8) => \^dout\(23 downto 20),
      dout(7 downto 4) => \^dout\(15 downto 12),
      dout(3 downto 0) => \^dout\(7 downto 4),
      href => \^href\,
      hsync => hsync,
      pclk => pclk,
      pclk_out => pclk_out,
      vsync => \^vsync\
    );
end STRUCTURE;
