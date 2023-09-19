----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/09 23:29:34
-- Design Name: 
-- Module Name: compute_current_anode_tb - Behavioral
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
use IEEE.std_logic_arith.ALL;
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity compute_current_anode_tb is
--  Port ( );
end compute_current_anode_tb;

architecture Behavioral of compute_current_anode_tb is
    component compute_current_anode is
        port(clk_in:in std_logic ;
        reset:in std_logic ;
        enable: in std_logic;
        b :out std_logic_vector(2 downto 0));
    end component ;
    signal clk_in_tb:std_logic ;
    signal reset_tb:std_logic;
    signal enable_tb:std_logic;
    signal b_tb:std_logic_vector (2 downto 0) ;
begin
    UUT:compute_current_anode port map(clk_in=>clk_in_tb,reset=>reset_tb,enable=>enable_tb,b=>b_tb);
    reset_tb<='1','0' after 160ns;
    
    clock_gen:process
    constant period:time:=10ns;
    begin
        clk_in_tb<='0';
        wait for period/2;
        clk_in_tb<='1';
        wait for period/2;
    end process;
    
    enable_tb<='0','1'after 999990ns,'0' after 1000000ns;

end Behavioral;
