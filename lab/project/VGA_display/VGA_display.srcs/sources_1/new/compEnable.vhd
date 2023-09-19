----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/05/12 00:05:25
-- Design Name: 
-- Module Name: compEnable - Behavioral
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

entity compEnable is
    Port ( vga_x_enable, vga_y_enable:in std_logic_vector (10 downto 0);
           enable_comp:out std_logic );
end compEnable;

architecture Behavioral of compEnable is
   
begin
    enable_comp <= '1' when ((vga_x_enable>0) and (vga_y_enable >0)) else
                 '0';

end Behavioral;
