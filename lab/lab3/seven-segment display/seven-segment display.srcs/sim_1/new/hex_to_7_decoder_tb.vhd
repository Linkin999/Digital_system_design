----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/09 20:38:47
-- Design Name: 
-- Module Name: hex_to_7_decoder_tb - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity hex_to_7_decoder_tb is
--  Port ( );
end hex_to_7_decoder_tb;

architecture Behavioral of hex_to_7_decoder_tb is
    component frequency_divider
        port(clk_in: in std_logic;
            reset: in std_logic;
            clk_out:out std_logic );
    end component; 
    
    signal hex_tb:std_logic;
    signal segment_tb:std_logic; 
    signal reset_tb:std_logic ;
begin
    UUT: frequency_divider port map(clk_in=>hex_tb,reset=>reset_tb,clk_out=>segment_tb);
    reset_tb<='0';
    clock_gen:process 
            constant period:time:=10ns;
            begin
                hex_tb<='0';
                wait for period/2;
                hex_tb<='1';
                wait for period/2;
    end process;

end Behavioral;
