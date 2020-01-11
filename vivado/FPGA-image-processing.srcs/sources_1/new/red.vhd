

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity red is
    Port ( input : in STD_LOGIC;
           rst : in STD_LOGIC;
           clk : in STD_LOGIC;
           output : out STD_LOGIC);
end red;

architecture structural of red is
    signal Qsig : std_logic;
begin


    ff : entity work.flip_flop(behavioral)
         port map(D => input,
                  rst => rst,
                  clk => clk,
                  set => '0',
                  Q => Qsig
                  );
                  
     output <= input and not Qsig;

end structural;
