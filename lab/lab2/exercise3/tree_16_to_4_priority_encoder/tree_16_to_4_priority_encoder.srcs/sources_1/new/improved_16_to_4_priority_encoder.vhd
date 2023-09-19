----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/03/16 17:23:58
-- Design Name: 
-- Module Name: improved_16_to_4_priority_encoder - Behavioral
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

entity improved_16_to_4_priority_encoder is
    Port ( A : in STD_LOGIC_VECTOR (15 downto 0);
           B : out STD_LOGIC_VECTOR (3 downto 0);
           R : out STD_LOGIC);
end improved_16_to_4_priority_encoder;

architecture Behavioral of improved_16_to_4_priority_encoder is
    component pr_encoder is
        port(S : in STD_LOGIC_VECTOR (3 downto 0);
           Z : out STD_LOGIC_VECTOR (1 downto 0);
           r : out STD_LOGIC);
    end component pr_encoder;
    
    component choice is
        port(S1 : in STD_LOGIC_VECTOR (1 downto 0);
           S2 : in STD_LOGIC_VECTOR (1 downto 0);
           b : in STD_LOGIC;
           O : out STD_LOGIC_VECTOR (1 downto 0));
    end component choice;
    
    component OR2 is 
        port(L1 : in STD_LOGIC;
           L2 : in STD_LOGIC;
           O : out STD_LOGIC);
    end component OR2;
     
    signal Z1,Z2,Z3,Z4:std_logic_vector(1 downto 0);
    signal r1,r2,r3,r4:std_logic ;
    signal s1,s2:std_logic_vector (1 downto 0);
    signal O1:std_logic ; 
    signal t:std_logic_vector(3 downto 0);
    
begin
    HA1: pr_encoder port map(S=>A(15 downto 12),Z=>Z1,r=>r1);
    HA2: pr_encoder port map(S=>A(11 downto 8),Z=>Z2,r=>r2);
    HA3: pr_encoder port map(S=>A(7 downto 4),Z=>Z3,r=>r3);
    HA4: pr_encoder port map(S=>A(3 downto 0),Z=>Z4,r=>r4);
    
    t(3)<=r1;
    t(2)<=r2;
    t(1)<=r3;
    t(0)<=r4;
    
    U1: choice port map(S1=>Z1,S2=>Z2,b=>r1,O=>s1);
    U2: choice port map(S1=>Z3,S2=>Z4,b=>r3,O=>s2);
    
    OR1: OR2 port map(L1=>r1,L2=>r2,O=>O1);
    U3: choice port map(S1=>s1,S2=>s2,b=>O1,O=>B(1 downto 0));
    HA5: pr_encoder port map(S=>t,Z=>B(3 downto 2),r=>R);
end Behavioral;
