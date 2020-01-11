
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity debounce_red is
    generic (DD : integer := 10;
             K : integer := 4);
    Port ( input : in STD_LOGIC;
           clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           dout : inout STD_LOGIC;
           red_out : out STD_LOGIC);
end debounce_red;

architecture structural of debounce_red is
    --signal dout : std_logic;
begin

    deb : entity work.debouncer(structural)
          generic map(DD => DD, K => K)
          port map(input => input,
                   clk => clk,
                   rst => rst,
                   d_out => dout
                );
                    
                
     rd : entity work.red(structural)
          port map(input => dout,
                   rst => rst,
                   clk =>clk,
                   output => red_out
                   );

end structural;
