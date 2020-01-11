--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
--Date        : Tue May  8 14:38:38 2018
--Host        : DESKTOP-C9KVAUO running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DDR2_0_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    DDR2_0_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR2_0_cas_n : out STD_LOGIC;
    DDR2_0_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_0_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_0_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_0_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_0_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR2_0_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR2_0_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR2_0_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR2_0_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_0_ras_n : out STD_LOGIC;
    DDR2_0_we_n : out STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_finished : out STD_LOGIC;
    href : in STD_LOGIC;
    pclk : in STD_LOGIC;
    pwdn : out STD_LOGIC;
    resend : in STD_LOGIC;
    reset : in STD_LOGIC;
    resetI2c : out STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sioc : out STD_LOGIC;
    siod : inout STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_vsync : out STD_LOGIC;
    vsync : in STD_LOGIC;
    xclk : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    DDR2_0_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR2_0_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR2_0_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR2_0_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    DDR2_0_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR2_0_ras_n : out STD_LOGIC;
    DDR2_0_cas_n : out STD_LOGIC;
    DDR2_0_we_n : out STD_LOGIC;
    DDR2_0_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_0_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_0_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_0_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_0_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR2_0_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clock : in STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    resend : in STD_LOGIC;
    sioc : out STD_LOGIC;
    resetI2c : out STD_LOGIC;
    siod : inout STD_LOGIC;
    xclk : out STD_LOGIC;
    pwdn : out STD_LOGIC;
    config_finished : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    vga_hsync : out STD_LOGIC;
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    href : in STD_LOGIC;
    vsync : in STD_LOGIC;
    pclk : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      DDR2_0_addr(12 downto 0) => DDR2_0_addr(12 downto 0),
      DDR2_0_ba(2 downto 0) => DDR2_0_ba(2 downto 0),
      DDR2_0_cas_n => DDR2_0_cas_n,
      DDR2_0_ck_n(0) => DDR2_0_ck_n(0),
      DDR2_0_ck_p(0) => DDR2_0_ck_p(0),
      DDR2_0_cke(0) => DDR2_0_cke(0),
      DDR2_0_cs_n(0) => DDR2_0_cs_n(0),
      DDR2_0_dm(1 downto 0) => DDR2_0_dm(1 downto 0),
      DDR2_0_dq(15 downto 0) => DDR2_0_dq(15 downto 0),
      DDR2_0_dqs_n(1 downto 0) => DDR2_0_dqs_n(1 downto 0),
      DDR2_0_dqs_p(1 downto 0) => DDR2_0_dqs_p(1 downto 0),
      DDR2_0_odt(0) => DDR2_0_odt(0),
      DDR2_0_ras_n => DDR2_0_ras_n,
      DDR2_0_we_n => DDR2_0_we_n,
      OV7670_D(7 downto 0) => OV7670_D(7 downto 0),
      config_finished => config_finished,
      href => href,
      pclk => pclk,
      pwdn => pwdn,
      resend => resend,
      reset => reset,
      resetI2c => resetI2c,
      sel(1 downto 0) => sel(1 downto 0),
      sioc => sioc,
      siod => siod,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd,
      vga_blue(3 downto 0) => vga_blue(3 downto 0),
      vga_green(3 downto 0) => vga_green(3 downto 0),
      vga_hsync => vga_hsync,
      vga_red(3 downto 0) => vga_red(3 downto 0),
      vga_vsync => vga_vsync,
      vsync => vsync,
      xclk => xclk
    );
end STRUCTURE;
