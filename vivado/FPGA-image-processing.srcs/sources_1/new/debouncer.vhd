

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity debouncer is
    -- timing variables
    GENERIC(DD : integer := 1000000;
            K : integer := 20);
    Port ( input : in STD_LOGIC;
           rst : in STD_LOGIC;
           clk : in STD_LOGIC;
           d_out : out STD_LOGIC);
end debouncer;

architecture structural of debouncer is
    signal previous_input, A0, A1,B0,C0,count,comp_out,d_sig : std_logic;
    signal kcount : std_logic_vector(K-1 downto 0);
    
begin

    ff_0 : entity work.flip_flop(behavioral)
           port map(D => input,
                    clk => clk,
                    set => '0',
                    rst => '0',
                    Q => previous_input
                    );
                    
     A0 <= input xor previous_input;
     B0 <= not count and  A0;
     C0 <= rst or comp_out;
     
     ff_1 : entity work.flip_flop(behavioral)
            port map(D => count,
                     clk => clk,
                     set => B0,
                     rst => C0,
                     Q => count
                     );
                     
     c1 : entity work.counter(behavioral)
           generic map(k => K)
           port map(rst => C0,
                    clk => clk,
                    en => count,
                    Q => kcount          
                    );    
                            
      A1 <= d_sig when (count = '1') else input;
                                  
      ff_2 : entity work.flip_flop(behavioral)
             port map(D => A1,
                      clk => clk,   
                      set => '0',
                      rst => '0',
                      Q => d_sig
                      );   
                       
     d_out <= d_sig;                       
     comp_out <= '1' when (to_integer(unsigned(kcount)) = (DD-1)) else '0';
     
end structural;
