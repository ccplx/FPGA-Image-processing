-- behavioral describes a BCD to 7-Seg display

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hex_to_7seg is
    Port ( d : in STD_LOGIC_VECTOR(3 downto 0);
           seg : out STD_LOGIC_VECTOR(6 downto 0));
end hex_to_7seg;

architecture dataflow of hex_to_7seg is
begin

    with d select
         seg <= 
        "1000000" when "0000", -- 0
        "1111001" when "0001", -- 1
        "1001110" when "0010", -- R
        "0010001" when "0011", -- Y
        "0101011" when "0100", -- n
        "0010010" when "0101", -- 5
        "0010000" when "0110", -- G
        "1101010" when "0111", -- M
        "1000111" when "1000", -- L
        "1001111" when "1001", -- I
        "0001000" when "1010", -- A
        "0000011" when "1011", -- B
        "1000110" when "1100", -- C
        "1111111" when "1101", -- D
        "0000110" when "1110", -- E
        "0001110" when "1111", -- F
        "1111111" when others;
end dataflow;
