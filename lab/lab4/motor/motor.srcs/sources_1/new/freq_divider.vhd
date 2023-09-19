----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/20 16:18:51
-- Design Name: 
-- Module Name: freq_divider - Behavioral
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
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity freq_divider is
    Port ( clk : in STD_LOGIC;
           en : in STD_LOGIC;
           rst : in STD_LOGIC;
           vup : in STD_LOGIC;
           vdown : in STD_LOGIC;
           sigout : out STD_LOGIC);
end freq_divider;

architecture Behavioral of freq_divider is
    signal cnt_reg,cnt_next: std_logic_vector (19 downto 0);
    signal amount: std_logic_vector (19 downto 0);

begin
    process(clk,rst)is
    begin
        if(rst='1') then
            cnt_reg <= std_logic_vector(to_unsigned(0,20));
        elsif (clk 'event and clk='1') then
            cnt_reg <= cnt_next;
        end if;
    end process;
    
    cnt_next <= cnt_reg when en='0' else
                std_logic_vector(to_unsigned(0,20)) when cnt_reg > amount else cnt_reg+1;
                
    amount <= std_logic_vector(to_unsigned(500000,20)) when vdown='1' else
              std_logic_vector(to_unsigned(166666,20)) when vup='1' else
              std_logic_vector(to_unsigned(250000,20));
              
    sigout <= '1' when cnt_reg > amount else '0';
end Behavioral;


