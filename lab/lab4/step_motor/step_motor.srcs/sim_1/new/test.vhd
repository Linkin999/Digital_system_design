----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/05/08 16:22:42
-- Design Name: 
-- Module Name: test - Behavioral
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

entity test is
--  Port ( );
end test;

architecture Behavioral of test is
    component step_motor_top is
        Port (clk_sys,rst_sys,en_sys,dir_sys,down_sys,up_sys,mode_sys:in std_logic;--'0'wave '1'fullstep
             out_sys:out std_logic_vector (3 downto 0 ));
    end component; 
    
    signal clk_sys_tb,rst_sys_tb,en_sys_tb,dir_sys_tb,down_sys_tb,up_sys_tb,mode_sys_tb: std_logic; 
    signal out_sys_tb:std_logic_vector(3 downto 0);
begin
    uut: step_motor_top PORT MAP (clk_sys=>clk_sys_tb,rst_sys=>rst_sys_tb,en_sys=>en_sys_tb,dir_sys=>dir_sys_tb,out_sys=>out_sys_tb, down_sys=>down_sys_tb,up_sys=>up_sys_tb,mode_sys=>mode_sys_tb );
    rst_sys_tb<='0', '1' after 10 ns,'0' after 50 ns; 
    dir_sys_tb<='1'; 
    en_sys_tb<='1'; 
    down_sys_tb<='0'; 
    up_sys_tb<='0'; 
    mode_sys_tb<='0'; 
    
    clock_gen: process 
        constant period : time := 10 ns; 
        begin
            clk_sys_tb <= '0'; 
            wait for period/2; 
            clk_sys_tb <= '1'; 
            wait for period/2; 
        end process;
end Behavioral;
