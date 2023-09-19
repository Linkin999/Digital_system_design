----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/10 02:34:10
-- Design Name: 
-- Module Name: seven_segment_controller_tb - Behavioral
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
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all; 

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity seven_segment_controller_tb is
--  Port ( );
end seven_segment_controller_tb;

architecture Behavioral of seven_segment_controller_tb is
    component seven_segment_controller is
        port(clk_global:in std_logic ;
        reset_global:in std_logic ;
        input_serial_global: in std_logic_vector (15 downto 0);
        AN_7_0_global: out std_logic_vector (7 downto 0);
        segment_global:out std_logic_vector (6 downto 0));
    end component seven_segment_controller;
    signal clk_global_tb,reset_global_tb:std_logic ;
    signal input_serial_global_tb:std_logic_vector (15 downto 0);
    signal AN_7_0_global_tb:std_logic_vector (7 downto 0);
    signal segment_global_tb:std_logic_vector (6 downto 0);
begin
    UUT: seven_segment_controller port map(clk_global=>clk_global_tb,reset_global=>reset_global_tb,input_serial_global=>input_serial_global_tb,AN_7_0_global=>AN_7_0_global_tb,segment_global=>segment_global_tb);
    clock_gen:process
    constant period:time:=10ns;
    begin
        clk_global_tb<='0';
        wait for period/2;
        clk_global_tb<='1';
        wait for period/2;
    end process;
    reset_global_tb<='1','0' after 160ns;
    input_serial_global_tb<="1010110010010111";

end Behavioral;
