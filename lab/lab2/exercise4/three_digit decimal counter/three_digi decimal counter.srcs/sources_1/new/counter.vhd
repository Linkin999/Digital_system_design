----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/03/20 17:23:21
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
use IEEE.std_logic_arith.ALL;
use IEEE.std_logic_unsigned.all;  

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter is
    Port ( CLK : in STD_LOGIC;
           reset : in STD_LOGIC;
           load : in STD_LOGIC;
           DataIn1 : in STD_LOGIC_VECTOR (3 downto 0);
           DataIn2 : in STD_LOGIC_VECTOR (3 downto 0);
           DataIn3 : in STD_LOGIC_VECTOR (3 downto 0);
           d1 : out STD_LOGIC_VECTOR (3 downto 0);
           d10 : out STD_LOGIC_VECTOR (3 downto 0);
           d100 : out STD_LOGIC_VECTOR (3 downto 0));
end counter;

architecture Behavioral of counter is
    signal t1,t2,t3:std_logic_vector(3 downto 0);
    signal d1_reg,d10_reg,d100_reg:std_logic_vector(3 downto 0);
    signal d1_next,d10_next,d100_next:std_logic_vector(3 downto 0); 

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
    
    d1_next<=t1 when 


end Behavioral;
