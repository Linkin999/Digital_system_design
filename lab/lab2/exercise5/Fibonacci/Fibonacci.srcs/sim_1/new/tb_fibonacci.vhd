----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/21 22:47:59
-- Design Name: 
-- Module Name: tb_fibonacci - Behavioral
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

entity tb_fibonacci is
--  Port ( );
end tb_fibonacci;

architecture Behavioral of tb_fibonacci is
    component Fibonacci
        port(clk,reset,start: in std_logic ;
        n: in std_logic_vector (5 downto 0);
        ready: out std_logic ;
        output_final: out std_logic_vector (14 downto 0));
    end component ;
    
    signal clk_tb,reset_tb,start_tb,ready_tb:std_logic ;
    signal n_tb:std_logic_vector (5 downto 0);
    signal output_tb:std_logic_vector (14 downto 0);
begin
    UUT: Fibonacci port map(clk=>clk_tb,reset=>reset_tb,start=>start_tb,n=>n_tb,ready=>ready_tb,output_final=>output_tb);
    clock_gen:process
    constant period:time:=10ns;
    begin
        clk_tb<='0';
        wait for period/2;
        clk_tb<='1';
        wait for period/2;
    end process clock_gen;
    
    reset_tb<='1','0'after 10 ns;
    n_tb<="111111";
    start_tb<='0','1' after 50 ns,'0' after 160 ns;

end Behavioral;
