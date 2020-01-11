
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ssd_driver is
    Port ( hex : in STD_LOGIC_VECTOR (15 downto 0);
           clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           seg : out STD_LOGIC_VECTOR (6 downto 0);
           an : out STD_LOGIC_VECTOR (7 downto 0));
end ssd_driver;

architecture structural of ssd_driver is
    constant N : integer := 20;
    signal qsig : std_logic_vector(N-1 downto 0);
    signal qselect : std_logic_vector(1 downto 0);
    signal muxout, decout : std_logic_vector(3 downto 0);
begin

    upc: entity work.countup(behavioral)
        generic map(k => N)
        port map(clk => clk,
                 rst => rst,
                 q => qsig);
                 
     qselect <= qsig(N-1 downto N-2);
     
     with qselect select
        muxout <= hex(3 downto 0) when "00",
                  hex(7 downto 4) when "01",
                  hex(11 downto 8) when "10",
                  hex(15 downto 12) when "11",
                  x"0" when others;          
                 
     with qselect select 
        decout <= x"1" when "00", --1110
                  x"2" when "01", --1101
                  x"4" when "10", --1011
                  x"8" when "11", --0111
                  x"0" when others;
                  
      an(3 downto 0) <= not decout;
      
      an(7 downto 4) <= x"F";
      
      h7s : entity work.hex_to_7seg(dataflow)
            port map(d => muxout,
                     seg => seg
                     );

end structural;
