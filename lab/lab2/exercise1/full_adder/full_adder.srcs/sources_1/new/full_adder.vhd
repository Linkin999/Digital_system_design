----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/02/20 17:05:43
-- Design Name: 
-- Module Name: full_adder - Behavioral
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

entity full_adder is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           Cin : in STD_LOGIC;
           Sum : out STD_LOGIC;
           Cout : out STD_LOGIC);
end entity full_adder;

architecture dataflow of full_adder is
    signal s1,s2,s3:std_logic ;
    constant gate_delay:time:=10ns;
begin
    L1:s1<=(A xor B) after gate_delay;
    L2:s2<=(Cin and s1) after gate_delay;
    L3:s3<=(A and B) after gate_delay;
    L4:Sum<=(s1 xor Cin) after gate_delay;
    L5:Cout<=(s2 or s3) after gate_delay;

end architecture dataflow;
