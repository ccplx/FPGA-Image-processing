-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Wed May  2 19:40:23 2018
-- Host        : DESKTOP-C9KVAUO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Rishub/Documents/448_projects/project_25/project_25.srcs/sources_1/bd/design_1/ip/design_1_ov7670_controller_0_0/design_1_ov7670_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_ov7670_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ov7670_controller_0_0_i2c_sender is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sioc : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \busy_sr_reg[1]_0\ : out STD_LOGIC;
    siod : out STD_LOGIC;
    \busy_sr_reg[31]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \busy_sr_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ov7670_controller_0_0_i2c_sender : entity is "i2c_sender";
end design_1_ov7670_controller_0_0_i2c_sender;

architecture STRUCTURE of design_1_ov7670_controller_0_0_i2c_sender is
  signal busy_sr0 : STD_LOGIC;
  signal \busy_sr[0]_i_3_n_0\ : STD_LOGIC;
  signal \busy_sr[0]_i_5_n_0\ : STD_LOGIC;
  signal \busy_sr[10]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[11]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[12]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[13]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[14]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[15]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[16]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[17]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[18]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[19]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[1]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[20]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[21]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[22]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[23]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[24]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[25]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[26]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[27]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[28]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[29]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[2]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[30]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[31]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[31]_i_2_n_0\ : STD_LOGIC;
  signal \busy_sr[3]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[4]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[5]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[6]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[7]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[8]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[9]_i_1_n_0\ : STD_LOGIC;
  signal \^busy_sr_reg[1]_0\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[0]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[10]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[11]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[12]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[13]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[14]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[15]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[16]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[17]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[18]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[1]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[21]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[22]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[23]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[24]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[25]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[26]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[27]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[28]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[29]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[2]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[30]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[3]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[4]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[5]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[6]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[7]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[8]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[9]\ : STD_LOGIC;
  signal \data_sr[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[9]\ : STD_LOGIC;
  signal \divider_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \divider_reg__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^p_0_in\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sioc_i_1_n_0 : STD_LOGIC;
  signal sioc_i_2_n_0 : STD_LOGIC;
  signal sioc_i_3_n_0 : STD_LOGIC;
  signal siod_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \busy_sr[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \busy_sr[0]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \busy_sr[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \busy_sr[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \busy_sr[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \busy_sr[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \busy_sr[14]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \busy_sr[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \busy_sr[16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \busy_sr[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \busy_sr[18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \busy_sr[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \busy_sr[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \busy_sr[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \busy_sr[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \busy_sr[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \busy_sr[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \busy_sr[24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \busy_sr[25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \busy_sr[26]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \busy_sr[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \busy_sr[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \busy_sr[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \busy_sr[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \busy_sr[30]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \busy_sr[31]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \busy_sr[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \busy_sr[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \busy_sr[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \busy_sr[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \busy_sr[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \busy_sr[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \busy_sr[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_sr[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_sr[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_sr[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_sr[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_sr[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_sr[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_sr[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_sr[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_sr[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_sr[22]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_sr[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_sr[31]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_sr[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_sr[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_sr[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_sr[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_sr[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_sr[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \divider[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \divider[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \divider[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \divider[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \divider[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \divider[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sioc_i_3 : label is "soft_lutpair9";
begin
  \busy_sr_reg[1]_0\ <= \^busy_sr_reg[1]_0\;
  p_0_in <= \^p_0_in\;
\busy_sr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40004000"
    )
        port map (
      I0 => \busy_sr[0]_i_3_n_0\,
      I1 => \divider_reg__0\(6),
      I2 => \divider_reg__0\(7),
      I3 => \^p_0_in\,
      I4 => \^busy_sr_reg[1]_0\,
      I5 => p_1_in(0),
      O => busy_sr0
    );
\busy_sr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \divider_reg__1\(4),
      I1 => \divider_reg__1\(2),
      I2 => \divider_reg__1\(0),
      I3 => \divider_reg__1\(1),
      I4 => \divider_reg__1\(3),
      I5 => \divider_reg__1\(5),
      O => \busy_sr[0]_i_3_n_0\
    );
\busy_sr[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \divider_reg__1\(2),
      I1 => \divider_reg__1\(3),
      I2 => \divider_reg__1\(0),
      I3 => \divider_reg__1\(1),
      I4 => \busy_sr[0]_i_5_n_0\,
      O => \^busy_sr_reg[1]_0\
    );
\busy_sr[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \divider_reg__1\(5),
      I1 => \divider_reg__1\(4),
      I2 => \divider_reg__0\(7),
      I3 => \divider_reg__0\(6),
      O => \busy_sr[0]_i_5_n_0\
    );
\busy_sr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[9]\,
      I1 => \^p_0_in\,
      O => \busy_sr[10]_i_1_n_0\
    );
\busy_sr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[10]\,
      I1 => \^p_0_in\,
      O => \busy_sr[11]_i_1_n_0\
    );
\busy_sr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[11]\,
      I1 => \^p_0_in\,
      O => \busy_sr[12]_i_1_n_0\
    );
\busy_sr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[12]\,
      I1 => \^p_0_in\,
      O => \busy_sr[13]_i_1_n_0\
    );
\busy_sr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[13]\,
      I1 => \^p_0_in\,
      O => \busy_sr[14]_i_1_n_0\
    );
\busy_sr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[14]\,
      I1 => \^p_0_in\,
      O => \busy_sr[15]_i_1_n_0\
    );
\busy_sr[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[15]\,
      I1 => \^p_0_in\,
      O => \busy_sr[16]_i_1_n_0\
    );
\busy_sr[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[16]\,
      I1 => \^p_0_in\,
      O => \busy_sr[17]_i_1_n_0\
    );
\busy_sr[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[17]\,
      I1 => \^p_0_in\,
      O => \busy_sr[18]_i_1_n_0\
    );
\busy_sr[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[18]\,
      I1 => \^p_0_in\,
      O => \busy_sr[19]_i_1_n_0\
    );
\busy_sr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[0]\,
      I1 => \^p_0_in\,
      O => \busy_sr[1]_i_1_n_0\
    );
\busy_sr[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in_0(0),
      I1 => \^p_0_in\,
      O => \busy_sr[20]_i_1_n_0\
    );
\busy_sr[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in_0(1),
      I1 => \^p_0_in\,
      O => \busy_sr[21]_i_1_n_0\
    );
\busy_sr[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[21]\,
      I1 => \^p_0_in\,
      O => \busy_sr[22]_i_1_n_0\
    );
\busy_sr[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[22]\,
      I1 => \^p_0_in\,
      O => \busy_sr[23]_i_1_n_0\
    );
\busy_sr[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[23]\,
      I1 => \^p_0_in\,
      O => \busy_sr[24]_i_1_n_0\
    );
\busy_sr[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[24]\,
      I1 => \^p_0_in\,
      O => \busy_sr[25]_i_1_n_0\
    );
\busy_sr[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[25]\,
      I1 => \^p_0_in\,
      O => \busy_sr[26]_i_1_n_0\
    );
\busy_sr[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[26]\,
      I1 => \^p_0_in\,
      O => \busy_sr[27]_i_1_n_0\
    );
\busy_sr[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[27]\,
      I1 => \^p_0_in\,
      O => \busy_sr[28]_i_1_n_0\
    );
\busy_sr[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[28]\,
      I1 => \^p_0_in\,
      O => \busy_sr[29]_i_1_n_0\
    );
\busy_sr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[1]\,
      I1 => \^p_0_in\,
      O => \busy_sr[2]_i_1_n_0\
    );
\busy_sr[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[29]\,
      I1 => \^p_0_in\,
      O => \busy_sr[30]_i_1_n_0\
    );
\busy_sr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222A2222222"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \^busy_sr_reg[1]_0\,
      I2 => \^p_0_in\,
      I3 => \divider_reg__0\(7),
      I4 => \divider_reg__0\(6),
      I5 => \busy_sr[0]_i_3_n_0\,
      O => \busy_sr[31]_i_1_n_0\
    );
\busy_sr[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[30]\,
      I1 => \^p_0_in\,
      O => \busy_sr[31]_i_2_n_0\
    );
\busy_sr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[2]\,
      I1 => \^p_0_in\,
      O => \busy_sr[3]_i_1_n_0\
    );
\busy_sr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[3]\,
      I1 => \^p_0_in\,
      O => \busy_sr[4]_i_1_n_0\
    );
\busy_sr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[4]\,
      I1 => \^p_0_in\,
      O => \busy_sr[5]_i_1_n_0\
    );
\busy_sr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[5]\,
      I1 => \^p_0_in\,
      O => \busy_sr[6]_i_1_n_0\
    );
\busy_sr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[6]\,
      I1 => \^p_0_in\,
      O => \busy_sr[7]_i_1_n_0\
    );
\busy_sr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[7]\,
      I1 => \^p_0_in\,
      O => \busy_sr[8]_i_1_n_0\
    );
\busy_sr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[8]\,
      I1 => \^p_0_in\,
      O => \busy_sr[9]_i_1_n_0\
    );
\busy_sr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(0),
      Q => \busy_sr_reg_n_0_[0]\,
      R => '0'
    );
\busy_sr_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[10]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[10]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[11]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[11]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[12]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[12]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[13]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[13]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[14]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[14]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[15]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[15]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[16]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[16]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[17]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[17]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[18]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[18]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[19]_i_1_n_0\,
      Q => p_1_in_0(0),
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[1]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[1]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[20]_i_1_n_0\,
      Q => p_1_in_0(1),
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[21]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[21]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[22]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[22]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[23]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[23]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[24]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[24]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[25]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[25]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[26]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[26]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[27]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[27]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[28]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[28]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[29]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[29]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[2]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[2]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[30]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[30]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[31]_i_2_n_0\,
      Q => \^p_0_in\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[3]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[3]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[4]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[4]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[5]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[5]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[6]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[6]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[7]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[7]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[8]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[8]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[9]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[9]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\data_sr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[9]\,
      I1 => \^p_0_in\,
      I2 => DOADO(7),
      O => \data_sr[10]_i_1_n_0\
    );
\data_sr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[11]\,
      I1 => \^p_0_in\,
      I2 => DOADO(8),
      O => \data_sr[12]_i_1_n_0\
    );
\data_sr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[12]\,
      I1 => \^p_0_in\,
      I2 => DOADO(9),
      O => \data_sr[13]_i_1_n_0\
    );
\data_sr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[13]\,
      I1 => \^p_0_in\,
      I2 => DOADO(10),
      O => \data_sr[14]_i_1_n_0\
    );
\data_sr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[14]\,
      I1 => \^p_0_in\,
      I2 => DOADO(11),
      O => \data_sr[15]_i_1_n_0\
    );
\data_sr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[15]\,
      I1 => \^p_0_in\,
      I2 => DOADO(12),
      O => \data_sr[16]_i_1_n_0\
    );
\data_sr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[16]\,
      I1 => \^p_0_in\,
      I2 => DOADO(13),
      O => \data_sr[17]_i_1_n_0\
    );
\data_sr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[17]\,
      I1 => \^p_0_in\,
      I2 => DOADO(14),
      O => \data_sr[18]_i_1_n_0\
    );
\data_sr[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[18]\,
      I1 => \^p_0_in\,
      I2 => DOADO(15),
      O => \data_sr[19]_i_1_n_0\
    );
\data_sr[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_sr_reg_n_0_[21]\,
      I1 => \^p_0_in\,
      O => \data_sr[22]_i_1_n_0\
    );
\data_sr[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_sr_reg_n_0_[26]\,
      I1 => \^p_0_in\,
      O => \data_sr[27]_i_1_n_0\
    );
\data_sr[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \^busy_sr_reg[1]_0\,
      I2 => \^p_0_in\,
      O => \data_sr[30]_i_1_n_0\
    );
\data_sr[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_sr_reg_n_0_[30]\,
      I1 => \^p_0_in\,
      O => \data_sr[31]_i_1_n_0\
    );
\data_sr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[2]\,
      I1 => \^p_0_in\,
      I2 => DOADO(0),
      O => \data_sr[3]_i_1_n_0\
    );
\data_sr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[3]\,
      I1 => \^p_0_in\,
      I2 => DOADO(1),
      O => \data_sr[4]_i_1_n_0\
    );
\data_sr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[4]\,
      I1 => \^p_0_in\,
      I2 => DOADO(2),
      O => \data_sr[5]_i_1_n_0\
    );
\data_sr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[5]\,
      I1 => \^p_0_in\,
      I2 => DOADO(3),
      O => \data_sr[6]_i_1_n_0\
    );
\data_sr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[6]\,
      I1 => \^p_0_in\,
      I2 => DOADO(4),
      O => \data_sr[7]_i_1_n_0\
    );
\data_sr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[7]\,
      I1 => \^p_0_in\,
      I2 => DOADO(5),
      O => \data_sr[8]_i_1_n_0\
    );
\data_sr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[8]\,
      I1 => \^p_0_in\,
      I2 => DOADO(6),
      O => \data_sr[9]_i_1_n_0\
    );
\data_sr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[10]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[10]\,
      R => '0'
    );
\data_sr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[10]\,
      Q => \data_sr_reg_n_0_[11]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[12]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[12]\,
      R => '0'
    );
\data_sr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[13]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[13]\,
      R => '0'
    );
\data_sr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[14]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[14]\,
      R => '0'
    );
\data_sr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[15]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[15]\,
      R => '0'
    );
\data_sr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[16]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[16]\,
      R => '0'
    );
\data_sr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[17]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[17]\,
      R => '0'
    );
\data_sr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[18]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[18]\,
      R => '0'
    );
\data_sr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[19]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[19]\,
      R => '0'
    );
\data_sr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \^p_0_in\,
      Q => \data_sr_reg_n_0_[1]\,
      R => '0'
    );
\data_sr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[19]\,
      Q => \data_sr_reg_n_0_[20]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[20]\,
      Q => \data_sr_reg_n_0_[21]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[22]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[22]\,
      R => '0'
    );
\data_sr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[22]\,
      Q => \data_sr_reg_n_0_[23]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[23]\,
      Q => \data_sr_reg_n_0_[24]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[24]\,
      Q => \data_sr_reg_n_0_[25]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[25]\,
      Q => \data_sr_reg_n_0_[26]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[27]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[27]\,
      R => '0'
    );
\data_sr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[27]\,
      Q => \data_sr_reg_n_0_[28]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[28]\,
      Q => \data_sr_reg_n_0_[29]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[1]\,
      Q => \data_sr_reg_n_0_[2]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[29]\,
      Q => \data_sr_reg_n_0_[30]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[31]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[31]\,
      R => '0'
    );
\data_sr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[3]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[3]\,
      R => '0'
    );
\data_sr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[4]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[4]\,
      R => '0'
    );
\data_sr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[5]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[5]\,
      R => '0'
    );
\data_sr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[6]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[6]\,
      R => '0'
    );
\data_sr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[7]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[7]\,
      R => '0'
    );
\data_sr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[8]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[8]\,
      R => '0'
    );
\data_sr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[9]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[9]\,
      R => '0'
    );
\divider[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divider_reg__1\(0),
      O => \p_0_in__0\(0)
    );
\divider[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \divider_reg__1\(0),
      I1 => \divider_reg__1\(1),
      O => \p_0_in__0\(1)
    );
\divider[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \divider_reg__1\(1),
      I1 => \divider_reg__1\(0),
      I2 => \divider_reg__1\(2),
      O => \p_0_in__0\(2)
    );
\divider[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \divider_reg__1\(2),
      I1 => \divider_reg__1\(0),
      I2 => \divider_reg__1\(1),
      I3 => \divider_reg__1\(3),
      O => \p_0_in__0\(3)
    );
\divider[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \divider_reg__1\(3),
      I1 => \divider_reg__1\(1),
      I2 => \divider_reg__1\(0),
      I3 => \divider_reg__1\(2),
      I4 => \divider_reg__1\(4),
      O => \p_0_in__0\(4)
    );
\divider[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \divider_reg__1\(4),
      I1 => \divider_reg__1\(2),
      I2 => \divider_reg__1\(0),
      I3 => \divider_reg__1\(1),
      I4 => \divider_reg__1\(3),
      I5 => \divider_reg__1\(5),
      O => \p_0_in__0\(5)
    );
\divider[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \busy_sr[0]_i_3_n_0\,
      I1 => \divider_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\divider[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \divider_reg__0\(6),
      I1 => \busy_sr[0]_i_3_n_0\,
      I2 => \divider_reg__0\(7),
      O => \p_0_in__0\(7)
    );
\divider_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \busy_sr_reg[31]_1\(0),
      D => \p_0_in__0\(0),
      Q => \divider_reg__1\(0),
      R => '0'
    );
\divider_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \busy_sr_reg[31]_1\(0),
      D => \p_0_in__0\(1),
      Q => \divider_reg__1\(1),
      R => '0'
    );
\divider_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \busy_sr_reg[31]_1\(0),
      D => \p_0_in__0\(2),
      Q => \divider_reg__1\(2),
      R => '0'
    );
\divider_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \busy_sr_reg[31]_1\(0),
      D => \p_0_in__0\(3),
      Q => \divider_reg__1\(3),
      R => '0'
    );
\divider_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \busy_sr_reg[31]_1\(0),
      D => \p_0_in__0\(4),
      Q => \divider_reg__1\(4),
      R => '0'
    );
\divider_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \busy_sr_reg[31]_1\(0),
      D => \p_0_in__0\(5),
      Q => \divider_reg__1\(5),
      R => '0'
    );
\divider_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \busy_sr_reg[31]_1\(0),
      D => \p_0_in__0\(6),
      Q => \divider_reg__0\(6),
      R => '0'
    );
\divider_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \busy_sr_reg[31]_1\(0),
      D => \p_0_in__0\(7),
      Q => \divider_reg__0\(7),
      R => '0'
    );
sioc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFFFEFFFEFAFAF"
    )
        port map (
      I0 => sioc_i_2_n_0,
      I1 => sioc_i_3_n_0,
      I2 => \^p_0_in\,
      I3 => \busy_sr_reg_n_0_[0]\,
      I4 => \divider_reg__0\(7),
      I5 => \divider_reg__0\(6),
      O => sioc_i_1_n_0
    );
sioc_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0000000000000B"
    )
        port map (
      I0 => \divider_reg__0\(6),
      I1 => \busy_sr_reg_n_0_[30]\,
      I2 => \busy_sr_reg_n_0_[0]\,
      I3 => \busy_sr_reg_n_0_[1]\,
      I4 => \busy_sr_reg_n_0_[29]\,
      I5 => \busy_sr_reg_n_0_[2]\,
      O => sioc_i_2_n_0
    );
sioc_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[30]\,
      I1 => \busy_sr_reg_n_0_[29]\,
      I2 => \busy_sr_reg_n_0_[2]\,
      O => sioc_i_3_n_0
    );
sioc_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sioc_i_1_n_0,
      Q => sioc,
      R => '0'
    );
siod_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[31]\,
      I1 => siod_INST_0_i_1_n_0,
      O => siod
    );
siod_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[28]\,
      I1 => \busy_sr_reg_n_0_[29]\,
      I2 => p_1_in_0(0),
      I3 => p_1_in_0(1),
      I4 => \busy_sr_reg_n_0_[11]\,
      I5 => \busy_sr_reg_n_0_[10]\,
      O => siod_INST_0_i_1_n_0
    );
taken_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \busy_sr_reg[31]_0\,
      Q => E(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ov7670_controller_0_0_ov7670_registers is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \divider_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    config_finished : out STD_LOGIC;
    taken_reg : out STD_LOGIC;
    p_1_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \divider_reg[2]\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    resend : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ov7670_controller_0_0_ov7670_registers : entity is "ov7670_registers";
end design_1_ov7670_controller_0_0_ov7670_registers;

architecture STRUCTURE of design_1_ov7670_controller_0_0_ov7670_registers is
  signal \^doado\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal address : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \address_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \address_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \address_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \address_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal \address_rep[5]_i_1_n_0\ : STD_LOGIC;
  signal \address_rep[6]_i_1_n_0\ : STD_LOGIC;
  signal \address_rep[7]_i_1_n_0\ : STD_LOGIC;
  signal \address_rep[7]_i_2_n_0\ : STD_LOGIC;
  signal config_finished_INST_0_i_1_n_0 : STD_LOGIC;
  signal config_finished_INST_0_i_2_n_0 : STD_LOGIC;
  signal config_finished_INST_0_i_3_n_0 : STD_LOGIC;
  signal config_finished_INST_0_i_4_n_0 : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_sreg_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_sreg_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sreg_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \address_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \address_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \address_reg[2]\ : label is "no";
  attribute equivalent_register_removal of \address_reg[3]\ : label is "no";
  attribute equivalent_register_removal of \address_reg[4]\ : label is "no";
  attribute equivalent_register_removal of \address_reg[5]\ : label is "no";
  attribute equivalent_register_removal of \address_reg[6]\ : label is "no";
  attribute equivalent_register_removal of \address_reg[7]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[7]\ : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address_rep[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \address_rep[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \address_rep[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \address_rep[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \address_rep[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \address_rep[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \busy_sr[0]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of config_finished_INST_0 : label is "soft_lutpair29";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sreg_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of sreg_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of sreg_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of sreg_reg : label is "U0/Inst_ov7670_registers/sreg";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of sreg_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of sreg_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of sreg_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of sreg_reg : label is 15;
begin
  DOADO(15 downto 0) <= \^doado\(15 downto 0);
  p_1_in(0) <= \^p_1_in\(0);
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[0]_i_1_n_0\,
      Q => \address_reg__0\(0),
      R => resend
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[1]_i_1_n_0\,
      Q => \address_reg__0\(1),
      R => resend
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[2]_i_1_n_0\,
      Q => \address_reg__0\(2),
      R => resend
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[3]_i_1_n_0\,
      Q => \address_reg__0\(3),
      R => resend
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[4]_i_1_n_0\,
      Q => \address_reg__0\(4),
      R => resend
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[5]_i_1_n_0\,
      Q => \address_reg__0\(5),
      R => resend
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[6]_i_1_n_0\,
      Q => \address_reg__0\(6),
      R => resend
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[7]_i_1_n_0\,
      Q => \address_reg__0\(7),
      R => resend
    );
\address_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[0]_i_1_n_0\,
      Q => address(0),
      R => resend
    );
\address_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[1]_i_1_n_0\,
      Q => address(1),
      R => resend
    );
\address_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[2]_i_1_n_0\,
      Q => address(2),
      R => resend
    );
\address_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[3]_i_1_n_0\,
      Q => address(3),
      R => resend
    );
\address_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[4]_i_1_n_0\,
      Q => address(4),
      R => resend
    );
\address_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[5]_i_1_n_0\,
      Q => address(5),
      R => resend
    );
\address_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[6]_i_1_n_0\,
      Q => address(6),
      R => resend
    );
\address_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[7]_i_1_n_0\,
      Q => address(7),
      R => resend
    );
\address_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address_reg__0\(0),
      O => \address_rep[0]_i_1_n_0\
    );
\address_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      O => \address_rep[1]_i_1_n_0\
    );
\address_rep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \address_reg__0\(1),
      I1 => \address_reg__0\(0),
      I2 => \address_reg__0\(2),
      O => \address_rep[2]_i_1_n_0\
    );
\address_rep[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \address_reg__0\(2),
      I1 => \address_reg__0\(0),
      I2 => \address_reg__0\(1),
      I3 => \address_reg__0\(3),
      O => \address_rep[3]_i_1_n_0\
    );
\address_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \address_reg__0\(3),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(0),
      I3 => \address_reg__0\(2),
      I4 => \address_reg__0\(4),
      O => \address_rep[4]_i_1_n_0\
    );
\address_rep[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \address_reg__0\(4),
      I1 => \address_reg__0\(2),
      I2 => \address_reg__0\(0),
      I3 => \address_reg__0\(1),
      I4 => \address_reg__0\(3),
      I5 => \address_reg__0\(5),
      O => \address_rep[5]_i_1_n_0\
    );
\address_rep[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \address_rep[7]_i_2_n_0\,
      I1 => \address_reg__0\(6),
      O => \address_rep[6]_i_1_n_0\
    );
\address_rep[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \address_reg__0\(6),
      I1 => \address_rep[7]_i_2_n_0\,
      I2 => \address_reg__0\(7),
      O => \address_rep[7]_i_1_n_0\
    );
\address_rep[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \address_reg__0\(4),
      I1 => \address_reg__0\(2),
      I2 => \address_reg__0\(0),
      I3 => \address_reg__0\(1),
      I4 => \address_reg__0\(3),
      I5 => \address_reg__0\(5),
      O => \address_rep[7]_i_2_n_0\
    );
\busy_sr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => config_finished_INST_0_i_4_n_0,
      I1 => config_finished_INST_0_i_3_n_0,
      I2 => config_finished_INST_0_i_2_n_0,
      I3 => config_finished_INST_0_i_1_n_0,
      I4 => p_0_in,
      O => \^p_1_in\(0)
    );
config_finished_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => config_finished_INST_0_i_1_n_0,
      I1 => config_finished_INST_0_i_2_n_0,
      I2 => config_finished_INST_0_i_3_n_0,
      I3 => config_finished_INST_0_i_4_n_0,
      O => config_finished
    );
config_finished_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \^doado\(4),
      I2 => \^doado\(7),
      I3 => \^doado\(6),
      O => config_finished_INST_0_i_1_n_0
    );
config_finished_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \^doado\(0),
      I2 => \^doado\(3),
      I3 => \^doado\(2),
      O => config_finished_INST_0_i_2_n_0
    );
config_finished_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^doado\(13),
      I1 => \^doado\(12),
      I2 => \^doado\(15),
      I3 => \^doado\(14),
      O => config_finished_INST_0_i_3_n_0
    );
config_finished_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^doado\(9),
      I1 => \^doado\(8),
      I2 => \^doado\(11),
      I3 => \^doado\(10),
      O => config_finished_INST_0_i_4_n_0
    );
\divider[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => config_finished_INST_0_i_1_n_0,
      I1 => config_finished_INST_0_i_2_n_0,
      I2 => config_finished_INST_0_i_3_n_0,
      I3 => config_finished_INST_0_i_4_n_0,
      I4 => \divider_reg[2]\,
      I5 => p_0_in,
      O => \divider_reg[7]\(0)
    );
sreg_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"53295217510C50344F4014383A04401004008C003E000C001100120412801280",
      INIT_01 => X"229121021E3716020F4B0E61030A1A7B190332A41861171111003DC0581E5440",
      INIT_02 => X"90008F008E008D4F74106B4A69004E204D403C78392A3871371D350B330B2907",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB80AB382B20EB10CB0849A0096009100",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => address(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \^doado\(15 downto 0),
      DOBDO(15 downto 0) => NLW_sreg_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_sreg_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_sreg_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
taken_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_1_in\(0),
      I1 => \divider_reg[2]\,
      O => taken_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ov7670_controller_0_0_ov7670_controller is
  port (
    config_finished : out STD_LOGIC;
    siod : out STD_LOGIC;
    xclk : out STD_LOGIC;
    sioc : out STD_LOGIC;
    resend : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ov7670_controller_0_0_ov7670_controller : entity is "ov7670_controller";
end design_1_ov7670_controller_0_0_ov7670_controller;

architecture STRUCTURE of design_1_ov7670_controller_0_0_ov7670_controller is
  signal Inst_i2c_sender_n_3 : STD_LOGIC;
  signal Inst_ov7670_registers_n_16 : STD_LOGIC;
  signal Inst_ov7670_registers_n_18 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sreg_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sys_clk_i_1_n_0 : STD_LOGIC;
  signal taken : STD_LOGIC;
  signal \^xclk\ : STD_LOGIC;
begin
  xclk <= \^xclk\;
Inst_i2c_sender: entity work.design_1_ov7670_controller_0_0_i2c_sender
     port map (
      DOADO(15 downto 0) => sreg_reg(15 downto 0),
      E(0) => taken,
      \busy_sr_reg[1]_0\ => Inst_i2c_sender_n_3,
      \busy_sr_reg[31]_0\ => Inst_ov7670_registers_n_18,
      \busy_sr_reg[31]_1\(0) => Inst_ov7670_registers_n_16,
      clk => clk,
      p_0_in => p_0_in,
      p_1_in(0) => p_1_in(0),
      sioc => sioc,
      siod => siod
    );
Inst_ov7670_registers: entity work.design_1_ov7670_controller_0_0_ov7670_registers
     port map (
      DOADO(15 downto 0) => sreg_reg(15 downto 0),
      E(0) => taken,
      clk => clk,
      config_finished => config_finished,
      \divider_reg[2]\ => Inst_i2c_sender_n_3,
      \divider_reg[7]\(0) => Inst_ov7670_registers_n_16,
      p_0_in => p_0_in,
      p_1_in(0) => p_1_in(0),
      resend => resend,
      taken_reg => Inst_ov7670_registers_n_18
    );
sys_clk_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^xclk\,
      O => sys_clk_i_1_n_0
    );
sys_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sys_clk_i_1_n_0,
      Q => \^xclk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ov7670_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    resend : in STD_LOGIC;
    config_finished : out STD_LOGIC;
    sioc : out STD_LOGIC;
    siod : inout STD_LOGIC;
    reset : out STD_LOGIC;
    pwdn : out STD_LOGIC;
    xclk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ov7670_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ov7670_controller_0_0 : entity is "design_1_ov7670_controller_0_0,ov7670_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ov7670_controller_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ov7670_controller_0_0 : entity is "ov7670_controller,Vivado 2018.1";
end design_1_ov7670_controller_0_0;

architecture STRUCTURE of design_1_ov7670_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
  pwdn <= \<const0>\;
  reset <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_ov7670_controller_0_0_ov7670_controller
     port map (
      clk => clk,
      config_finished => config_finished,
      resend => resend,
      sioc => sioc,
      siod => siod,
      xclk => xclk
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
