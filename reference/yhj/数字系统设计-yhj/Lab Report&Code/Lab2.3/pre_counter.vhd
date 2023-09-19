library IEEE;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity pre_counter is
  port (clk_in_pre, reset_pre: in std_logic;
       clk_out_pre: out std_logic);
end entity pre_counter;

architecture concurrent_arch of pre_counter is 
  constant freq_in : integer := 10000000; 
  constant freq_out : integer := 10000; 
  constant count_number: integer := freq_in / freq_out; 
signal counter, counter_next : STD_LOGIC_VECTOR(27 downto 0);

begin
-- register
process (clk_in_pre, reset_pre) is 
  begin
  if reset_pre = '1' then 
    counter <= "0000000000000000000000000000"; 
  elsif clk_in_pre'event and clk_in_pre='1' then 
    counter <= counter_next; 
  end if; 
end process;

-- next-state logic
--counter_next <="0000000000000000000000000000" when counter=count_number-1 
--            else counter+1;
             
process(counter) 
    begin
    if (counter=count_number-1 ) then
       counter_next <="0000000000000000000000000000";
       clk_out_pre<='1';
    else 
       counter_next <=counter+1;
       clk_out_pre<='0';
    end if;
end process;
         
end architecture concurrent_arch;
