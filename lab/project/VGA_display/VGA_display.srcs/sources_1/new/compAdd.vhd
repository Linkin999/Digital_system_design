----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/05/11 16:05:56
-- Design Name: 
-- Module Name: compAdd - Behavioral
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

entity compAdd is
    Port ( clk_compadd,reset_compadd: in std_logic ;
            H_count_in : in STD_LOGIC_VECTOR (10 downto 0);
            V_count_in : in STD_LOGIC_VECTOR (10 downto 0);
            vga_x_out: out STD_LOGIC_VECTOR (10 downto 0);
            vga_y_out: out STD_LOGIC_VECTOR (10 downto 0) );
end compAdd;

architecture Behavioral of compAdd is
    signal vga_x_next,vga_x_reg,vga_y_next,vga_y_reg:STD_LOGIC_VECTOR (10 downto 0);
begin
    process(clk_compadd,reset_compadd)
    begin
        if(reset_compadd='1') then
            vga_x_reg<=(others=>'0');
            vga_y_reg<=(others=>'0');
        elsif (clk_compadd'event and clk_compadd='1') then
            vga_x_reg<=vga_x_next;
            vga_y_reg<=vga_y_next;
        end if;
    end process;
    
    vga_x_next<= (H_count_in-128-88-168) when ((168 < (H_count_in-128-88))and ((H_count_in-128-88)< (464+168+1))) else
                 (others=>'0');
    vga_y_next<= (V_count_in-4-23-76) when ((76<(V_count_in-4-23)) and ((V_count_in-4-23)<(76+448+1))) else
                 (others=>'0');
    
    vga_x_out<=vga_x_reg;
    vga_y_out<=vga_y_reg;
end Behavioral;
