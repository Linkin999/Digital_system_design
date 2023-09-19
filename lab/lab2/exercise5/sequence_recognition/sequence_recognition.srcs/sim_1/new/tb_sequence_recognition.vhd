----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/17 10:46:29
-- Design Name: 
-- Module Name: tb_sequence_recognition - Behavioral
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

entity tb_sequence_recognition is
--  Port ( );
end tb_sequence_recognition;

architecture Behavioral of tb_sequence_recognition is
    component recognition_sequence is
        port(Clk: in std_logic;
          reset: in std_logic;
          I: in std_logic;
          O: out std_logic);
    end component recognition_sequence;
    
    signal clk_tb,reset_tb,I_tb:std_logic ;
    signal O_tb:std_logic;

begin
    UUT: recognition_sequence port map(Clk=>clk_tb,reset=>reset_tb,I=>I_tb,O=>O_tb);
    
    clock_gen: process
    constant period :time:=10ns;
    begin
        clk_tb<='0';
        wait for period/2;
        clk_tb<='1';
        wait for period/2;
    end process clock_gen;
    
    reset_tb<='1', '0' after 10 ns,'1' after 110 ns, '0' after 120 ns;
    I_tb<='1', '0' after 20 ns,'1' after 30 ns, '0' after 40ns, '1' after 50 ns, '0' after 60 ns, '1' after 120 ns,'0' after 130 ns,'0' after 140 ns ;


end Behavioral;
