----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/03/16 19:17:09
-- Design Name: 
-- Module Name: tb_16_to_4_tree - test
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
use ieee.numeric_std.all ; 

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_16_to_4_tree is
--  Port ( );
end tb_16_to_4_tree;

architecture test of tb_16_to_4_tree is
    component improved_16_to_4_priority_encoder is
        Port ( A : in STD_LOGIC_VECTOR (15 downto 0);
           B : out STD_LOGIC_VECTOR (3 downto 0);
           R : out STD_LOGIC);
    end component improved_16_to_4_priority_encoder;
    
    signal A_tb:STD_LOGIC_VECTOR (15 downto 0);
    signal B_tb:STD_LOGIC_VECTOR (3 downto 0);
    signal R_tb:STD_LOGIC;
    

begin
    UUT:improved_16_to_4_priority_encoder port map(A=>A_tb,B=>B_tb,R=>R_tb);
    tb:process is 
        constant PERIOD:time:=20ns;
        constant n: integer:=16;
    begin
        for i in 0 to 2**n-1 loop
            A_tb<=std_logic_vector(TO_UNSIGNED (i,n));
            wait for PERIOD;
         end loop;
    end process;


end test;
