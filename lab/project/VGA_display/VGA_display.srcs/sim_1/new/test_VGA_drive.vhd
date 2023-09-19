----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/05/10 16:14:47
-- Design Name: 
-- Module Name: test_VGA_drive - Behavioral
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

entity test_VGA_drive is
--  Port ( );
end test_VGA_drive;

architecture Behavioral of test_VGA_drive is
    component top
    port(clk_global,reset_global: in std_logic ;
     HS_global,VS_global:out std_logic ;
     RGB_global:out std_logic_vector (11 downto 0));
    end component top;
    
    signal clk_tb,reset_tb,HS_tb,VS_tb:std_logic ;
    signal RGB_tb:std_logic_vector (11 downto 0);
begin
    UUT: top port map(clk_global=>clk_tb,reset_global=>reset_tb,HS_global=>HS_tb,VS_global=>VS_tb,RGB_global=>RGB_tb);
    
    reset_tb<='1','0' after 10ns;
    
    clock_gen:process
    constant period:time:=10ns;
    begin
        clk_tb<='0';
        wait for period/2;
        clk_tb<='1';
        wait for period/2;
    end process;

end Behavioral;
