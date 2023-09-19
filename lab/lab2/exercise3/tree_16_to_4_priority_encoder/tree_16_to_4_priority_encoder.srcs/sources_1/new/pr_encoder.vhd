----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/03/16 17:13:03
-- Design Name: 
-- Module Name: pr_encoder - Behavioral
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

entity pr_encoder is
    Port ( S : in STD_LOGIC_VECTOR (3 downto 0);
           Z : out STD_LOGIC_VECTOR (1 downto 0);
           r : out STD_LOGIC);
end pr_encoder;

architecture Behavioral of pr_encoder is

begin
    Z<="11" when S(3)='1' else
       "10" when S(2)='1' else
       "01" when S(1)='1' else
       "00" when S(0)='1' else
       "00";
    r<=S(3) or S(2) or S(1) or S(0);

end Behavioral;
