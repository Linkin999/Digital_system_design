----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/05/08 12:13:45
-- Design Name: 
-- Module Name: counter - Behavioral
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

entity counter is
    Port(clk_counter,reset_counter:in std_logic ;
          up_counter,down_counter:in std_logic;
          clkout_counter:out std_logic);
end counter;

architecture Behavioral of counter is
    signal counter:std_logic_vector (23 downto 0);
    signal counter_goal:std_logic_vector (23 downto 0);
begin
    process(clk_counter,reset_counter)is
    begin
        if reset_counter='1'then
            counter<="000000000000000000000000";
            --counter_goal<="000000000000001111100100";--100
            counter_goal<="000000000000000000001010";
        elsif clk_counter'event and clk_counter='1' then
            if up_counter='1' then
                counter_goal<=counter_goal-"000000000000000000000001";
            elsif down_counter='1' then
                counter_goal<=counter_goal+"000000000000000000000001";
            else
            end if;
            
            if counter=counter_goal then
                counter<="000000000000000000000000";
                clkout_counter<='1';
            else 
                counter<=counter+'1';
                clkout_counter<='0';
            end if;
       end if;
    end process;
end Behavioral;
