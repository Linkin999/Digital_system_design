----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/10 02:56:15
-- Design Name: 
-- Module Name: frequency_divider_tb_2 - Behavioral
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

entity frequency_divider_tb_2 is
--  Port ( );
end frequency_divider_tb_2;

architecture Behavioral of frequency_divider_tb_2 is
    component frequency_divider is
        port(clk_in: in std_logic;
            reset: in std_logic;
            clk_out:out std_logic);
    end component frequency_divider;
    signal clk_in_tb:std_logic ;
    signal reset_tb:std_logic ;
    signal clk_out_tb:std_logic ;
begin
    UUT:frequency_divider port map(clk_in=>clk_in_tb,clk_out=>clk_out_tb,reset=>reset_tb);
    reset_tb<='1','0' after 160ns;
    clock_gen:process
    constant period:time:=10ns;
    begin
        clk_in_tb<='0';
        wait for period/2;
        clk_in_tb<='1';
        wait for period/2;
    end process;

end Behavioral;
