----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/05/11 18:06:29
-- Design Name: 
-- Module Name: compAddress_final - Behavioral
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

entity compAddress_final is
      Port (clk_address,reset_address:in std_logic ;
            vga_x_in: in std_logic_vector (10 downto 0);
            vga_y_in: in std_logic_vector (10 downto 0);
            product_in:in std_logic_vector (17 downto 0); 
            address_out:out std_logic_vector (17 downto 0) );
end compAddress_final;

architecture Behavioral of compAddress_final is
    signal address_next,address_reg: std_logic_vector (17 downto 0);
begin
    process(clk_address,reset_address)
    begin
        if(reset_address='1') then
            address_reg<=(others=>'0');
        elsif (clk_address'event and clk_address='1')then
            address_reg<=address_next;
        end if;
    end process;
    
    address_next<=product_in when ((vga_x_in>0) and (vga_y_in >0)) else
                  (others=>'0');
                  
    address_out<=address_reg;
end Behavioral;
