----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/06/2018 01:06:14 AM
-- Design Name: 
-- Module Name: IO_interface - structural
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
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity io_interface is
    Port ( BTNU : in STD_LOGIC;
           BTND : in STD_LOGIC;
           menu_option : in STD_LOGIC_VECTOR(1 downto 0);
           reset: in STD_LOGIC;
           sys_clock  : in STD_LOGIC;
           buttons: out STD_LOGIC_VECTOR(1 downto 0);
           seg : out STD_LOGIC_VECTOR (6 downto 0);
           an : out STD_LOGIC_VECTOR (7 downto 0));
end io_interface;

architecture structural of io_interface is

signal word : STD_LOGIC_VECTOR(15 downto 0);-- := x"0000";
signal menu_option_sig : unsigned(1 downto 0);

begin



-- debouncers for buttons
--buttons <= btnu & btnd;                 
deb_U : entity work.debounce_red(structural)
        port map(input => BTNU,
                 rst => reset,
                 clk => sys_clock,
                 red_out => buttons(1)
                 );             


deb_D : entity work.debounce_red(structural)
        port map(input => BTND,
                 rst => reset,
                 clk => sys_clock,
                 red_out => buttons(0)
                 );                 

with menu_option select 
    word <= "0100000000100111" when "00",
            "0110001011100011" when "01",
            "0101000010111000" when "10",
            "1011100101001101" when "11",
            "1101110111011101" when others;

ssd_drive : entity work.ssd_driver(structural)
            port map( hex => word,
                      clk => sys_clock,
                      rst => reset,
                      seg => seg,
                      an => an
                      );


end structural;
