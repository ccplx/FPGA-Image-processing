


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity IO_control is
    Port ( reset : in STD_LOGIC;
           sys_clock : in STD_LOGIC;
           btnu : in STD_LOGIC;
           btnd : in STD_LOGIC;
           menu_option : out STD_LOGIC_VECTOR(1 downto 0));
end IO_control;

architecture Behavioral of IO_control is
     type state_type1 is (init, norm, gray, sobl, bin);
signal y, y_next : state_type1;
begin


process(reset, sys_clock)
 begin
    if (rising_edge(sys_clock)) then
        if (reset = '1') then
             y <= init;
        else 
             y <= y_next;
        end if;
    end if;
end process;

process(sys_clock, btnu, btnd)
begin

    y_next <= y;
    

    case y is 
        when init => 
            menu_option <= "00";
            y_next <= norm;
            
            
        when norm =>
            menu_option <= "00";
            if (btnu = '1') then
                y_next <= bin;
            elsif (btnd = '1') then
                y_next <= gray;
            end if;

       when gray =>
            menu_option <= "01";
            if (btnu = '1') then
                y_next <= norm;
            elsif (btnd = '1') then
                y_next <= sobl;
            end if;
            
       when sobl =>
            menu_option <= "10";
            if (btnu = '1') then
                y_next <= gray;
            elsif (btnd = '1') then
                y_next <= bin;
            end if;
                 
       when bin =>
            menu_option <= "11";
            if (btnu = '1') then
                y_next <= sobl;
            elsif (btnd = '1') then
                y_next <= norm;
            end if;
          
      end case;  
                     
end process;



end Behavioral;
