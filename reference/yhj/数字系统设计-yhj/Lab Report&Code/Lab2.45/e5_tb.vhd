library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Fibonacci_tb is
end Fibonacci_tb;

architecture Behavioral of Fibonacci_tb is
component Fibonacci
port(CLK, RESET, start: in std_logic;
        n: in std_logic_vector(6 downto 0);
          ready: out std_logic;
        output: out std_logic_vector(42 downto 0));
end component;

signal CLK_tb, RESET_tb, start_tb,ready_tb: std_logic;
signal n_tb: std_logic_vector(6 downto 0);
signal output_tb: std_logic_vector(42 downto 0);
begin
uut: Fibonacci port map(CLK=> CLK_tb,RESET=>RESET_tb,start=>start_tb,
                n=>n_tb,ready=>ready_tb,output=>output_tb);
 
clock_gen: process
constant period : time := 40 ns;
begin
CLK_tb<= '0';
wait for period/2;
CLK_tb<='1';
wait for period/2;
end process;

RESET_tb<='1','0' after 50 ns;

n_tb<="0001000"; 
start_tb<='0','1'after 40 ns,'0' after 70ns; 
end Behavioral;