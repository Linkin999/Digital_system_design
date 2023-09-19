----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/03/16 17:20:52
-- Design Name: 
-- Module Name: choice - Behavioral
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

entity choice is
    Port ( S1 : in STD_LOGIC_VECTOR (1 downto 0);
           S2 : in STD_LOGIC_VECTOR (1 downto 0);
           b : in STD_LOGIC;
           O : out STD_LOGIC_VECTOR (1 downto 0));
end choice;

architecture Behavioral of choice is

begin
    O<=S1 when b='1' else
       S2;

end Behavioral;
