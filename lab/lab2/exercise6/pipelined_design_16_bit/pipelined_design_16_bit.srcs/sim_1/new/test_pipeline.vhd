----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/05/09 17:08:22
-- Design Name: 
-- Module Name: test_pipeline - Behavioral
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

entity test_pipeline is
--  Port ( );
end test_pipeline;

architecture Behavioral of test_pipeline is
    component top_module is
        Port ( CLK_t : in STD_LOGIC;
           RST_t : in STD_LOGIC;
           a_t : in std_logic_vector(15 downto 0);
           b_t : in std_logic_vector(15 downto 0);
           y_t : out std_logic_vector(31 downto 0));
    end component top_module;
    
    signal clk_tb,reset_tb:std_logic ;
    signal a_tb,b_tb:std_logic_vector (15 downto 0);
    signal y_tb:std_logic_vector (31 downto 0);

begin
    UUT:top_module port map(CLK_t=>clk_tb,RST_t=>reset_tb,a_t=>a_tb,b_t=>b_tb,y_t=>y_tb);
    clock_gen:process
    constant period:time:=10ns;
    begin
        clk_tb<='0';
        wait for period/2;
        clk_tb<='1';
        wait for period/2;
    end process clock_gen;
    
    reset_tb<='1','0'after 10 ns;
    
    a_tb<="1100111011000101";
    b_tb<="1101010010011101";

end Behavioral;
