----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/07/2018 01:24:34 AM
-- Design Name: 
-- Module Name: IO_top - structural
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

entity IO_top is
    Port ( btnu : in STD_LOGIC;
           btnd : in STD_LOGIC;
           menu_option : out STD_LOGIC_VECTOR (1 downto 0);
           reset : in STD_LOGIC;
           sys_clock : in STD_LOGIC;
           seg : out STD_LOGIC_VECTOR (6 downto 0);
           segs : out STD_LOGIC;
           AN : out STD_LOGIC_VECTOR (7 downto 0));
end IO_top;

architecture structural of IO_top is

signal menu_option_sig, buttons : STD_LOGIC_VECTOR(1 downto 0);


begin

segs <= '0';
menu_option <= menu_option_sig;

iocontrol : entity xil_defaultlib.IO_control
            port map(reset => reset,
                     sys_clock => sys_clock,
                     btnu => buttons(0),
                     btnd => buttons(1),
                     menu_option => menu_option_sig
                     );
                     
io_datapath : entity xil_defaultlib.IO_interface
            port map(btnu => btnu,
                     btnd => btnd,
                     menu_option => menu_option_sig,
                     reset => reset,
                     sys_clock => sys_clock,
                     buttons => buttons,
                     seg => seg,
                     an => an
                     );
                     
                     



end structural;
