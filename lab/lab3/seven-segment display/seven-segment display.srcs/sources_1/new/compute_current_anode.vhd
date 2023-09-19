----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/09 23:14:52
-- Design Name: 
-- Module Name: compute_current_anode - Behavioral
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

entity compute_current_anode is
  Port (clk_in:in std_logic ;
        reset:in std_logic ;
        enable: in std_logic;
        b_ac :out std_logic_vector(2 downto 0));
end compute_current_anode;

architecture Behavioral of compute_current_anode is
    signal b_tmp: std_logic_vector(2 downto 0);
    signal b_next: std_logic_vector(2 downto 0);
    signal b_reg:  std_logic_vector(2 downto 0);
begin
    process(clk_in,reset) is
    begin 
        if reset='1' then
            b_reg<="000";
        elsif (clk_in'event  and clk_in='1') then
            b_reg<=b_next;
        end if;
    end process;
    
    b_tmp<= "000" when b_reg="111" else
            b_reg+1;
    b_next<=b_tmp when enable='1' else
            b_reg;
    b_ac<=b_reg;


end Behavioral;
