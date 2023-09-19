library IEEE;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity decimal_counter is
  port (CLK, RESET: in std_logic;
     d1, d10, d100: out std_logic_vector(3 downto 0));
end entity decimal_ounter;

architecture concurrent_arch of decimal_ounter is 
signal d1_reg, d10_reg, d100_reg: std_logic_vector (3 downto 0);
signal d1_next, d10_next, d100_next: std_logic_vector (3 downto 0);
begin
-- register
process (CLK, RESET) is
  begin
  if RESET = ‘1’ then
    d1_reg <=”0000”;
    d10_reg <=”0000”;
    d100_reg <=”0000”;
  elsif CLK’event and CLK=‘1’ then
    d1_reg <= d1_next;
    d10_reg <= d10_next;
    d100_reg <= d100_next;
  end if;
end process;
-- next-state logic
d1_next <= “0000” when d1_reg = 9 else d1_reg+1;
d10_next <= “0000” when (d1_reg = 9 and d10_reg = 9) else
            d10_reg+1 when d1_reg = 9 else d10_reg;
d100_next <= “0000” when (d1_reg=9 and d10_reg=9 and d100_reg=9) else
             d100_reg+1 when (d1_reg=9 and d10_reg=9) else 
		     d100_reg;
-- Output logic
d1 <= d1_reg; d10 <= d10_reg; d100 <= d100_reg;
end architecture concurrent_arch;
