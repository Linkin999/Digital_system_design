----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/05/05 21:05:09
-- Design Name: 
-- Module Name: improved_combinational_design - Behavioral
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

entity improved_combinational_design is
    Port ( a_in : in STD_LOGIC_VECTOR (15 downto 0);
           b_in : in STD_LOGIC_VECTOR (15 downto 0);
           y : out STD_LOGIC_VECTOR (31 downto 0));
end improved_combinational_design;

architecture Behavioral of improved_combinational_design is
    constant WIDTH:integer:=16;
    signal au,bv0,bv1,bv2,bv3,bv4,bv5,bv6,bv7,bv8,bv9,bv10,bv11,bv12,bv13,bv14,bv15:std_logic_vector (WIDTH-1 downto 0);
    signal pp0,pp1,pp2,pp3,pp4,pp5,pp6,pp7,pp8,pp9,pp10,pp11,pp12,pp13,pp14,pp15:std_logic_vector (WIDTH downto 0);
    signal product:std_logic_vector (2*WIDTH-1 downto 0);
       
begin
    au<=a_in;
    
    bv0<=(others =>b_in(0));
    bv1<=(others =>b_in(1));
    bv2<=(others =>b_in(2));
    bv3<=(others =>b_in(3));
    bv4<=(others =>b_in(4));
    bv5<=(others =>b_in(5));
    bv6<=(others =>b_in(6));
    bv7<=(others =>b_in(7));
    bv8<=(others =>b_in(8));
    bv9<=(others =>b_in(9));
    bv10<=(others =>b_in(10));
    bv11<=(others =>b_in(11));
    bv12<=(others =>b_in(12));
    bv13<=(others =>b_in(13));
    bv14<=(others =>b_in(14));
    bv15<=(others =>b_in(15));
    
    pp0<='0' & (bv0 and au);
    pp1<=('0' & pp0(WIDTH downto 1))+('0' & (bv1 and au));
    pp2<=('0' & pp1(WIDTH downto 1))+('0' & (bv2 and au));
    pp3<=('0' & pp2(WIDTH downto 1))+('0' & (bv3 and au));
    pp4<=('0' & pp3(WIDTH downto 1))+('0' & (bv4 and au));
    pp5<=('0' & pp4(WIDTH downto 1))+('0' & (bv5 and au));
    pp6<=('0' & pp5(WIDTH downto 1))+('0' & (bv6 and au));
    pp7<=('0' & pp6(WIDTH downto 1))+('0' & (bv7 and au));
    pp8<=('0' & pp7(WIDTH downto 1))+('0' & (bv8 and au));
    pp9<=('0' & pp8(WIDTH downto 1))+('0' & (bv9 and au));
    pp10<=('0' & pp9(WIDTH downto 1))+('0' & (bv10 and au));
    pp11<=('0' & pp10(WIDTH downto 1))+('0' & (bv11 and au));
    pp12<=('0' & pp11(WIDTH downto 1))+('0' & (bv12 and au));
    pp13<=('0' & pp12(WIDTH downto 1))+('0' & (bv13 and au));
    pp14<=('0' & pp13(WIDTH downto 1))+('0' & (bv14 and au));
    pp15<=('0' & pp14(WIDTH downto 1))+('0' & (bv15 and au));
    
    product<=pp15 & pp14(0)& pp13(0)& pp12(0)& pp11(0)& pp10(0)& pp9(0)& pp8(0)& pp7(0)& pp6(0)& pp5(0)& pp4(0)& pp3(0)& pp2(0)& pp1(0)& pp0(0);

    y<=product;
end Behavioral;
