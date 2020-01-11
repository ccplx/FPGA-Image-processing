----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/07/2018 11:59:58 AM
-- Design Name: 
-- Module Name: top_level - top_level
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
library xil_defaultlib;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top_level is
  Port ( 
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
      xclk : out STD_LOGIC;
      BTNU : in STD_LOGIC;
      BTND : in STD_LOGIC;
     -- menu_option : out STD_LOGIC_VECTOR (1 downto 0);
      seg : out STD_LOGIC_VECTOR (6 downto 0);
      --segs : out STD_LOGIC;
      AN : out STD_LOGIC_VECTOR (7 downto 0)
);

end top_level;

architecture top_level of top_level is

signal butsel : STD_LOGIC_VECTOR(1 downto 0);
signal rst : STD_LOGIC;

begin

rst <= reset;

bi : entity xil_defaultlib.IO_top
    port map(btnu => btnu,
             btnd => btnd,
             menu_option => butsel,
             reset => rst,
             sys_clock => sys_clock,
             seg => seg,
             --segs => segs,
             an => an
             );



d1 : entity xil_defaultlib.design_1_wrapper
    port map(    
        DDR2_0_addr => DDR2_0_addr, 
        DDR2_0_ba => DDR2_0_ba,
        DDR2_0_cas_n => DDR2_0_cas_n,
        DDR2_0_ck_n => DDR2_0_ck_n,
        DDR2_0_ck_p => DDR2_0_ck_p,
        DDR2_0_cke => DDR2_0_cke,
        DDR2_0_cs_n => DDR2_0_cs_n,
        DDR2_0_dm => DDR2_0_dm,
        DDR2_0_dq => DDR2_0_dq,
        DDR2_0_dqs_n => DDR2_0_dqs_n,
        DDR2_0_dqs_p => DDR2_0_dqs_p,
        DDR2_0_odt => DDR2_0_odt,
        DDR2_0_ras_n => DDR2_0_ras_n,
        DDR2_0_we_n => DDR2_0_we_n ,
        OV7670_D => OV7670_D,
        config_finished => config_finished,
        href => href,
        pclk => pclk,
        pwdn => pwdn,
        resend => resend,
        reset => reset,
        resetI2c => resetI2c,
        sioc => sioc,
        siod => siod,
        sys_clock => sys_clock,
        usb_uart_rxd => usb_uart_rxd,
        usb_uart_txd => usb_uart_txd ,
        vga_blue =>  vga_blue,
        vga_green => vga_green,
        vga_hsync => vga_hsync,
        vga_red => vga_red,
        vga_vsync => vga_vsync,
        vsync => vsync,
        sel => butsel,
        xclk => xclk
        );
        
        
        



end top_level;
