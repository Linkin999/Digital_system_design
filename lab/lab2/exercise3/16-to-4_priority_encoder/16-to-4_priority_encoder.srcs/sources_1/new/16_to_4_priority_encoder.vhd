----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/03/06 17:20:09
-- Design Name: 
-- Module Name: 16_to_4_priority_encoder - Behavioral
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

entity 16_to_4_priority_encoder is
    Port ( S : in STD_LOGIC_VECTOR (15 downto 0);
           Z : out STD_LOGIC_VECTOR (3 downto 0);
           r : out STD_LOGIC);
end 16_to_4_priority_encoder;

architecture Behavioral of 16_to_4_priority_encoder is

begin


end Behavioral;
