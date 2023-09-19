----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/10 00:12:25
-- Design Name: 
-- Module Name: set_anodes - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity set_anodes is
  Port ( b_set:in std_logic_vector (2 downto 0);
         AN_7_0_set:out std_logic_vector (7 downto 0));
end set_anodes;

architecture Behavioral of set_anodes is

begin
    process (b_set) is
    begin
        case b_set is
            when "000"=>
                AN_7_0_set<="11111110";
            when "001"=>
                AN_7_0_set<="11111101";
            when "010"=>
                AN_7_0_set<="11111011";
            when "011"=>
                AN_7_0_set<="11110111";
            when "100"=>
                AN_7_0_set<="11101111";
            when "101"=>
                AN_7_0_set<="11011111";
            when "110"=>
                AN_7_0_set<="10111111";
            when "111"=>
                AN_7_0_set<="01111111";
            when others=>
                AN_7_0_set<="11111111";
        end case;
    end process;
    
end Behavioral;
