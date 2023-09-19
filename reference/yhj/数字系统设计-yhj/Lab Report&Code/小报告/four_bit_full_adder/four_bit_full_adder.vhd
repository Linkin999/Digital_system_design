library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity Four_bit_Full_Adder is
    Port ( A0,A1,A2,A3,B0,B1,B2,B3,CIN : in std_logic;
           S0,S1,S2,S3,COUT : out std_logic);
end Four_bit_Full_Adder;
architecture STRUCTURE of Four_bit_Full_Adder is
  component FULL_ADDER is
    port (A_f, B_f ,Cin_f: in std_logic; Sum_f, Cout_f : out std_logic);  
  end component FULL_ADDER;
signal c1, c2, c3 : std_logic;
begin
  FA1: FULL_ADDER port map (A_f=>A0, B_f=>B0, Cin_f=>CIN,Sum_f=>S0, Cout_F=>C1);
  FA2: FULL_ADDER port map (A_f=>A1, B_f=>B1, Cin_f=>C1,Sum_f=>S1, Cout_f=>C2);
  FA3: FULL_ADDER port map (A_f=>A2, B_f=>B2, Cin_f=>C2,Sum_f=>S2, Cout_f=>C3);
  FA4: FULL_ADDER port map (A_f=>A3, B_f=>B3, Cin_f=>C3,Sum_f=>S3, Cout_f=>COUT);
end STRUCTURE;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity Full_Adder is
  port (A_f, B_f, Cin_f : in std_logic;
        Sum_f, Cout_f : out std_logic );
end entity Full_Adder;
architecture STRUCTURE of Full_Adder is
  component HALF_ADDER is
    port (A_h, B_h : in std_logic; 
          Sum_h, Cout_h : out std_logic);  
  end component HALF_ADDER;
  component OR2 is
    port (A, B : in std_logic; O: out std_logic);
  end component OR2;
signal d1, d2, d3 : std_logic;
begin
  HA1: HALF_ADDER port map (A_h=>A_f, B_h=>B_f, Sum_h=>d1, Cout_h=>d2);
  HA2: HALF_ADDER port map (A_h=>d1, B_h=>Cin_f, Sum_h=>Sum_f, Cout_h=>d3);
  OR1: OR2 port map (A=>d3, B=>d2, O=>Cout_f);
end STRUCTURE;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity Half_Adder is
  port (A_h, B_h : in std_logic;
            Sum_h,Cout_h: out std_logic);
end entity Half_Adder;
architecture STRUCTURE of Half_Adder is
  component XOR2 is
    port (A, B: in std_logic; O: out std_logic);
  end component XOR2;
  component AND2 is
    port (A, B : in std_logic; O: out std_logic);
  end component AND2;
begin
  U1: XOR2 port map (A => A_h, B => B_h, O => Sum_h); 
  U2: AND2 port map (A => A_h, B => B_h, O => Cout_h); 
end STRUCTURE;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity OR2 is
port (A, B: in std_logic; O: out std_logic );
end entity OR2;
architecture BHV of OR2 is
begin
  O <= A or B after 10 ns;
end BHV;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity AND2 is
port (A, B: in std_logic; O: out std_logic );
end entity AND2;
architecture dataflow of AND2 is
begin
  O <= A and B;
end dataflow;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity XOR2 is
port (A, B: in std_logic; O: out std_logic );
end entity XOR2;
architecture BHV of XOR2 is
begin
  O <= A xor B after 10 ns;
end BHV;