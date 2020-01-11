
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity flip_flop is
    Port ( D   : in STD_LOGIC;
           clk : in STD_LOGIC;
           set : in STD_LOGIC;
           rst : in STD_LOGIC;
           Q   : out STD_LOGIC);
end flip_flop;

architecture Behavioral of flip_flop is

begin

    process(clk)
    begin
        if rising_edge(clk) then
            if (set = '1') then
                Q <= '1';
            elsif (rst = '1') then
                Q <= '0';
            else
                Q <= D;
            end if;
        end if;
    end process;


end Behavioral;
