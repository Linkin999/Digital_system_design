----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/03/20 17:50:03
-- Design Name: 
-- Module Name: counter_new - Behavioral
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

entity counter_new is
    Port ( CLK : in STD_LOGIC;
           reset : in STD_LOGIC;
           load : in STD_LOGIC;
           enable: in STD_LOGIC;
           DataIn1 : in STD_LOGIC_VECTOR (3 downto 0);
           DataIn10 : in STD_LOGIC_VECTOR (3 downto 0);
           DataIn100 : in STD_LOGIC_VECTOR (3 downto 0);
           d1 : out STD_LOGIC_VECTOR (3 downto 0);
           d10 : out STD_LOGIC_VECTOR (3 downto 0);
           d100 : out STD_LOGIC_VECTOR (3 downto 0));
end counter_new;

architecture concurrent_arch of counter_new is
    signal d1_reg,d10_reg,d100_reg:std_logic_vector(3 downto 0);
    signal d1_next,d10_next,d100_next:std_logic_vector(3 downto 0);
    signal d1_tmp,d10_tmp,d100_tmp:std_logic_vector(3 downto 0);

begin
    process(CLK,reset)is
    begin 
    if reset='1'then
        d1_reg<="0000";
        d10_reg<="0000";
        d100_reg<="0000";
    elsif CLK'event and CLK='1'then
            d1_reg<=d1_next;
            d10_reg<=d10_next;
            d100_reg<=d100_next;            
    end if;
end process;
    
    d1_tmp<=d1_reg when enable='0' else
        "0000" when d1_reg=9  else
        d1_reg+1; 
    d10_tmp<=d10_reg when enable='0' else
        "0000" when (d1_reg=9 and d10_reg=9 ) else
        d10_reg+1 when d1_reg=9 else
        d10_reg;
    d100_tmp<=d100_reg when enable='0' else
        "0000" when (d1_reg=9 and d10_reg=9 and d100_reg=9) else
        d100_reg+1 when (d1_reg=9 and d10_reg=9 ) else
        d100_reg;
        
    d1_next<=d1_tmp when load='0' else
             "0000" when DataIn1>9 else
             DataIn1;
    d10_next<=d10_tmp when load='0' else
              "0000" when DataIn10>9 else
              DataIn10+1 when  DataIn1>9 else
              DataIn10;
    d100_next<=d100_tmp when load='0' else
               "0000" when  DataIn100>9 else
               DataIn100+1 when  DataIn10>9 else
               DataIn100;          

    d1<=d1_reg;
    d10<=d10_reg;
    d100<=d100_reg;

end concurrent_arch;
