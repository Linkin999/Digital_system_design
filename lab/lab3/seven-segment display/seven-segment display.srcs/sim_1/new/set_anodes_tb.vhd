----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/10 00:22:33
-- Design Name: 
-- Module Name: set_anodes_tb - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity set_anodes_tb is
--  Port ( );
end set_anodes_tb;

architecture Behavioral of set_anodes_tb is
    component set_anodes is
        port(b:in std_logic_vector (2 downto 0);
         AN_7_0:out std_logic_vector (7 downto 0));
    end component; 
    signal b_tb:std_logic_vector (2 downto 0);
    signal AN_7_0_tb:std_logic_vector (7 downto 0);
begin
    UUT: set_anodes port map(b=>b_tb,AN_7_0=>AN_7_0_tb);
    tb:process is
    constant period:time:=1ms;
    variable i:integer;
    begin 
    for i in 0 to 2**3-1 loop
        (b_tb(2),b_tb(1),b_tb(0))<=to_unsigned(i,3);
        wait for period;
    end loop;
    wait;
    end process;
end Behavioral;
