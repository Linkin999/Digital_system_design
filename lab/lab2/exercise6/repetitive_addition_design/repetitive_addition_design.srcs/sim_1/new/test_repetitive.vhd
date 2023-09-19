----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/05/09 10:51:04
-- Design Name: 
-- Module Name: test_repetitive - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity test_repetitive is
--  Port ( );
end test_repetitive;

architecture Behavioral of test_repetitive is
    component repetive_addition is
        Port ( CLK,RESET,start: in std_logic;
         a_in,b_in:in std_logic_vector (15 downto 0);
         ready: out std_logic ;
         r: out std_logic_vector (31 downto 0));
    end component repetive_addition;
    
    signal clk_tb,reset_tb,start_tb,ready_tb:std_logic ;
    signal a_tb,b_tb:std_logic_vector (15 downto 0);
    signal r_tb:std_logic_vector (31 downto 0);
begin
    UUT:repetive_addition port map(CLK=>clk_tb,RESET=>reset_tb,start=>start_tb,ready=>ready_tb,a_in=>a_tb,b_in=>b_tb,r=>r_tb);
    clock_gen:process
    constant period:time:=10ns;
    begin
        clk_tb<='0';
        wait for period/2;
        clk_tb<='1';
        wait for period/2;
    end process clock_gen;
    
    reset_tb<='1','0'after 10 ns;
    start_tb<='0','1' after 50 ns,'0' after 160 ns;
    
    a_tb<="1100111011000101";
    b_tb<="1101010010011101";

end Behavioral;
