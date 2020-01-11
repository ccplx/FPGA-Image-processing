----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/06/2018 02:57:28 PM
-- Design Name: 
-- Module Name: IO_interface_tb - testbench
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

entity IO_interface_tb is
--  Port ( );
end IO_interface_tb;

architecture testbench of IO_interface_tb is

signal btnu, btnl, btnr,btnd,reset, sys_clock : STD_LOGIC := '0';
signal buttons : STD_LOGIC_VECTOR(3 downto 0);
signal seg : STD_LOGIC_VECTOR(6 downto 0);
signal an : STD_LOGIC_VECTOR(3 downto 0);
constant T : time := 10 ns;

begin

uut : entity xil_defaultlib.IO_interface
    port map( btnu => btnu,
              btnl => btnl,
              btnr => btnr,
              btnd => btnd,
              reset => reset,
              sys_clock => sys_clock,
              seg => seg,
              an => an
              );
        
sys_clock <= not sys_clock after T/2;
              
process
begin


reset <= '1';
wait for 2*T;

reset <= '0';
wait for T;

btnu <= '1';
wait for T;

btnu <= '0';
wait for 5*T;

assert false
    report "simulation completed"
    severity failure;
    


end process;

end testbench;
