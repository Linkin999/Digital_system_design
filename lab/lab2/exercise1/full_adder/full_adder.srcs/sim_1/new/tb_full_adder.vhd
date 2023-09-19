----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/02/20 17:25:04
-- Design Name: 
-- Module Name: tb_full_adder - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_full_adder is
--  Port ( );
end tb_full_adder;

architecture Behavioral of tb_full_adder is
    component full_adder is
        port(A,B,Cin: in std_logic ;Sum,Cout: out std_logic );
    end component full_adder;
    signal A_tb,B_tb,Cin_tb: std_logic ;
    signal Sum_tb,Cout_tb:std_logic ;
    
begin
    UUT:full_adder port map(A=>A_tb,B=>B_tb,Cin=>Cin_tb,Sum=>Sum_tb,Cout=>Cout_tb);
    A_tb<='1','0'after 10ns,'1'after 20ns,'0' after 30ns,'1'after 40ns,'0' after 50ns,'1'after 60ns,'0' after 70ns;
    B_tb<='0','1'after 20ns,'0'after 40ns,'1'after 60ns;
    Cin_tb<='0','1'after 10ns,'0'after 20ns,'1'after 50ns,'0'after 60ns;
    

end Behavioral;
