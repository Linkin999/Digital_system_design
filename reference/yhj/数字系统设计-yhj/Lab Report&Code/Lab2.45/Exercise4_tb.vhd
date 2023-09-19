library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Exercise4_tb is
end Exercise4_tb;

architecture Behavioral of Exercise4_tb is
component Exercise4
port( clk,reset,Input:in std_logic;
      match: out std_logic);
end component;

signal clk_tb,reset_tb,Input_tb,match_tb:std_logic;
signal test_input:std_logic_vector(8 downto 0);

begin
uut: Exercise4 port map(clk=>clk_tb,reset=>reset_tb,Input=>Input_tb,match=>match_tb);
clock_gen: process
  constant period : time := 60 ns;
  begin
  clk_tb <= '0';
  wait for period/2;
  clk_tb <= '1';
  wait for period/2;
end process;

reset_tb<='1', '0' after 10ns;

test_input<="001110111";

input_gen: process
  constant period : time := 60 ns;
  begin
  wait for period/2;
  for i in 0 to 8 loop
    if (test_input(i)='1') then input_tb<='1';
    else input_tb<='0';
    end if;
  wait for period;
  end loop;
  input_tb<='0';
end process;

--Input_tb<='0','1' after 120 ns,'0' after 180 ns, '1' after 240 ns,'0' after 300 ns,'1' after 420 ns,'0' after 480 ns,'1' after 540 ns;--010100101

end Behavioral;