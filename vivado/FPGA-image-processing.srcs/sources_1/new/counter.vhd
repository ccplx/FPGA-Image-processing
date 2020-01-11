
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;
--use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter is
    GENERIC( k : integer := 7);
    Port ( rst : in STD_LOGIC;
           clk : in STD_LOGIC;
           en : in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR (K-1 downto 0));
end counter;

architecture Behavioral of counter is
    signal count : unsigned(K-1 downto 0);
begin
    upcount: process(clk)
    begin
        if rising_edge(clk) then
            if (rst = '1') then
                count <= (OTHERS => '0');
            elsif (en = '1') then
                count <= count + 1;
            end if;
         end if;
    
    end process;    
    Q <= std_logic_vector(count);
    
end Behavioral;
