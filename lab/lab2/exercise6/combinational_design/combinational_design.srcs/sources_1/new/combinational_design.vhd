----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/05/08 22:22:29
-- Design Name: 
-- Module Name: combinational_design - Behavioral
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

entity combinational_design is
 Port ( a_in : in STD_LOGIC_VECTOR (15 downto 0);
           b_in : in STD_LOGIC_VECTOR (15 downto 0);
           y : out STD_LOGIC_VECTOR (31 downto 0));
end combinational_design;

architecture Behavioral of combinational_design is
    constant WIDTH:integer:=16;
    signal au,bv0,bv1,bv2,bv3,bv4,bv5,bv6,bv7,bv8,bv9,bv10,bv11,bv12,bv13,bv14,bv15:std_logic_vector (WIDTH-1 downto 0);
    signal pp0,pp1,pp2,pp3,pp4,pp5,pp6,pp7,pp8,pp9,pp10,pp11,pp12,pp13,pp14,pp15,product:std_logic_vector (2*WIDTH-1 downto 0);
    
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
    
    pp0<="0000000000000000" & (bv0 and au);
    pp1<="000000000000000" & (bv1 and au) &'0';
    pp2<="00000000000000" & (bv2 and au) &"00";
    pp3<="0000000000000" & (bv3 and au) &"000";
    pp4<="000000000000" & (bv4 and au) &"0000";
    pp5<="00000000000" & (bv5 and au) &"00000";
    pp6<="0000000000" & (bv6 and au) &"000000";
    pp7<="000000000" & (bv7 and au) &"0000000";
    pp8<="00000000" & (bv8 and au) &"00000000";
    pp9<="0000000" & (bv9 and au) &"000000000";
    pp10<="000000" & (bv10 and au) &"0000000000";
    pp11<="00000" & (bv11 and au) &"00000000000";
    pp12<="0000" & (bv12 and au) &"000000000000";
    pp13<="000" & (bv13 and au) &"0000000000000";
    pp14<="00" & (bv14 and au) &"00000000000000";
    pp15<="0" & (bv14 and au) &"000000000000000";
    product<=(pp0+pp1)+(pp2+pp3)+(pp4+pp5)+(pp6+pp7)+(pp8+pp9)+(pp10+pp11)+(pp12+pp13)+(pp14+pp15);
    y<=product;

end Behavioral;
