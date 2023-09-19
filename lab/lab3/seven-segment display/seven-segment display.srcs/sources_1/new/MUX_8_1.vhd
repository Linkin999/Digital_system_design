----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/10 01:39:34
-- Design Name: 
-- Module Name: MUX_8_1 - Behavioral
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

entity MUX_8_1 is
  Port (input_serial : in std_logic_vector (15 downto 0);
        b_m:in std_logic_vector (2 downto 0);
        current_output:out std_logic_vector (3 downto 0) );
end MUX_8_1;

architecture Behavioral of MUX_8_1 is

begin
    process(input_serial,b_m) is
    begin
        case b_m is
            when "000"=>
                current_output<=input_serial(3 downto 0);--A
            when "001"=>
                current_output<=input_serial(7 downto 4);--B
            when "010"=>
                current_output<=input_serial(11 downto 8);--C
            when "011"=>
                current_output<=input_serial(15 downto 12);--D
            when "100"=>
                current_output<=input_serial(3 downto 0)+input_serial(7 downto 4);--A+B
            when "101"=>
                current_output<=input_serial(3 downto 0)-input_serial(7 downto 4);--A+B
            when "110"=>
                current_output<=input_serial(11 downto 8)+input_serial(15 downto 12);--C+D
            when "111"=>
                current_output<=input_serial(11 downto 8)-input_serial(15 downto 12);--C-D
            when others=>
                current_output<="0000";
        end case;
    end process;

end Behavioral;
