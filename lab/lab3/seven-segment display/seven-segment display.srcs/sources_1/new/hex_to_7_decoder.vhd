----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/09 20:14:34
-- Design Name: 
-- Module Name: hex_to_7_decoder - Behavioral
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

entity hex_to_7_decoder is
    Port ( hex : in STD_LOGIC_VECTOR (3 downto 0);
           segment : out STD_LOGIC_VECTOR (6 downto 0));
end hex_to_7_decoder;

architecture Behavioral of hex_to_7_decoder is

begin
    process(hex) is
        begin 
            case hex is
                when "0000"=>
                    segment<="0000001";
                when "0001"=>
                    segment<="1001111";
                when "0010"=>
                    segment<="0010010";
                when "0011"=>
                    segment<="0000110";
                when "0100"=>
                    segment<="1001100";
                when "0101"=>
                    segment<="0100100";
                when "0110"=>
                    segment<="0100000";
                when "0111"=>
                    segment<="0001111";
                when "1000"=>
                    segment<="0000000";
                when "1001"=>
                    segment<="0000100";
                when "1010"=>
                    segment<="0001000";
                when "1011"=>
                    segment<="1100000";
                when "1100"=>
                    segment<="0110001";
                when "1101"=>
                    segment<="1000010";
                when "1110"=>
                    segment<="0110000";
                when "1111"=>
                    segment<="0111000";
                when others=>
                    segment<="1111111";
            end case;

        end process;


end Behavioral;
