
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity countup is
    generic(k : integer := 20);
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           q : out STD_LOGIC_VECTOR (k-1 downto 0));
end countup;

architecture Behavioral of countup is
    signal count : unsigned(k-1 downto 0);
begin

    upcount: process(clk)
    begin
        if rising_edge(clk) then
            if (rst = '1') then
                count <= (OTHERS => '0');
            else 
                count <= count + 1;    
            end if;
        end if;
    end process;
    q <= std_logic_vector(count);
    
end Behavioral;
