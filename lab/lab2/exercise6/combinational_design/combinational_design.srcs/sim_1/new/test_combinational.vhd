----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/05/08 22:26:27
-- Design Name: 
-- Module Name: test_combinational - Behavioral
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

entity test_combinational is
--  Port ( );
end test_combinational;

architecture Behavioral of test_combinational is
     component combinational_design is
        Port ( a_in : in STD_LOGIC_VECTOR (15 downto 0);
           b_in : in STD_LOGIC_VECTOR (15 downto 0);
           y : out STD_LOGIC_VECTOR (31 downto 0));
     end component combinational_design;
    
     signal a_tb,b_tb:std_logic_vector (15 downto 0);
     signal y_tb:std_logic_vector (31 downto 0);
begin
    UUT:combinational_design port map(a_in=>a_tb,b_in=>b_tb,y=>y_tb);
    a_tb<="1100111011000101";
    b_tb<="1101010010011101";

end Behavioral;
