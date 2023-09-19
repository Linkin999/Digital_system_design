----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/05/11 16:02:59
-- Design Name: 
-- Module Name: compRGB - Behavioral
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

entity compRGB is
    Port ( datain : in STD_LOGIC_VECTOR (7 downto 0);
            vga_x_data,vga_y_data: in STD_LOGIC_VECTOR(10 downto 0);
            RGB:out STD_LOGIC_VECTOR (11 downto 0));
end compRGB;

architecture Behavioral of compRGB is

begin
    RGB(11 downto 8)<=datain(7 downto 4) when ((vga_x_data>0) and (vga_y_data >0)) else
                      (others =>'0');
    RGB(7 downto 4)<=datain(7 downto 4)when ((vga_x_data>0) and (vga_y_data >0)) else
                      (others =>'0');
    RGB(3 downto 0)<=datain(7 downto 4)when ((vga_x_data>0) and (vga_y_data >0)) else
                      (others =>'0');
end Behavioral;
