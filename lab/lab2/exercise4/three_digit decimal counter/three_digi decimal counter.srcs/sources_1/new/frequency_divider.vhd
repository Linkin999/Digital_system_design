----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/03/20 18:09:25
-- Design Name: 
-- Module Name: frequency_divider - Behavioral
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
use IEEE.std_logic_arith.ALL;
use IEEE.std_logic_unsigned.all; 

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity frequency_divider is
    Port ( CLK : in STD_LOGIC;
            reset: in STD_logic;
            load: in STD_LOGIC;
           clk_out : out STD_LOGIC);
end frequency_divider;

architecture Behavioral of frequency_divider is
    signal counter:STD_LOGIC_VECTOR(26 DOWNTO 0);
    signal counter_next:STD_LOGIC_VECTOR(26 DOWNTO 0);
    signal counter_tmp:STD_LOGIC_VECTOR(26 DOWNTO 0);
    signal tmp:STD_LOGIC;
begin
    process(CLK,reset)
    begin
    if reset='1'then
        counter<="000000000000000000000000000";
    elsif CLK'event and CLK='1' then 
        counter<=counter_next;
    end if;
    end process;
    
    counter_tmp<="000000000000000000000000000" when counter=99999999 else
                 counter+1;
    
    counter_next<="000000000000000000000000000" when load='1' else
                  counter_tmp;
    tmp<='1' when counter=99999999 else 
         '0';
    clk_out<='0' when load='1' else
             tmp;         
    
    

end Behavioral;
