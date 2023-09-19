----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/10 01:28:39
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
   port(clk_in: in std_logic;
            reset: in std_logic;
            clk_out:out std_logic  );
end frequency_divider;

architecture Behavioral of frequency_divider is
    signal counter:STD_LOGIC_VECTOR(16 DOWNTO 0);
    signal counter_next:STD_LOGIC_VECTOR(16 DOWNTO 0);
begin
    process(clk_in,reset) is
        begin
            if reset='1' then
                counter<="00000000000000000";
            elsif clk_in'event and clk_in='1' then 
                    counter<=counter_next;
            end if;
        end process;
     
    counter_next<="00000000000000000" when counter=99999 else
                 counter+1;
    clk_out<='1' when counter=99999 else 
         '0';

end Behavioral;
