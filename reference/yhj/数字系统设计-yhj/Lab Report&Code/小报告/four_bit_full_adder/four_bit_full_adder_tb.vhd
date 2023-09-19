library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity Four_bit_Full_Adder_tb is
--  Port ( );
end Four_bit_Full_Adder_tb;
architecture Behavioral of Four_bit_Full_Adder_tb is
 COMPONENT four_bit_full_adder
 PORT(A0,A1,A2,A3,B0,B1,B2,B3,CIN: in std_logic;
      S0,S1,S2,S3,COUT: out std_logic);
 END COMPONENT;
 signal A0_tb,A1_tb,A2_tb,A3_tb,B0_tb,B1_tb,B2_tb,B3_tb,CIN_tb: std_logic;
 signal S0_tb,S1_tb,S2_tb,S3_tb,COUT_tb: std_logic;
begin
 uut: four_bit_full_adder PORT MAP ( A0=>A0_tb,A1=>A1_tb,A2=>A2_tb,A3=>A3_tb,
                              B0=>B0_tb,B1=>B1_tb,B2=>B2_tb,B3=>B3_tb,CIN=>CIN_tb,
                            S0=>S0_tb,S1=>S1_tb,S2=>S2_tb,S3=>S3_tb,COUT=>COUT_tb);
tb: process is 
   constant PERIOD: time := 40 ns;
   constant n : integer := 9;
   variable i : integer;
 begin
 for i in 0 to 2**n - 1 loop
   (A0_tb,A1_tb,A2_tb,A3_tb,B0_tb,B1_tb,B2_tb,B3_tb,CIN_tb) <= to_unsigned(i, n);
    wait for PERIOD;
 end loop;
 wait; 
end process;

end Behavioral;
