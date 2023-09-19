----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/10 00:52:53
-- Design Name: 
-- Module Name: anode_driver_unit_tb - Behavioral
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
use IEEE.std_logic_unsigned.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity anode_driver_unit_tb is
--  Port ( );
end anode_driver_unit_tb;

architecture Behavioral of anode_driver_unit_tb is
    component Anode_Driver_unit is
        port(clk: in std_logic;
        enable: in std_logic;
        reset: in std_logic;
        b_adu:out std_logic_vector (2 downto 0);
        AN_7_0:out std_logic_vector (7 downto 0));
    end component  Anode_Driver_unit;
    signal clk_tb,enable_tb,reset_tb:std_logic;
    signal b_adu_tb:std_logic_vector (2 downto 0);
    signal AN_7_0_tb:std_logic_vector (7 downto 0);
    
begin
    UUT: Anode_Driver_unit port map(clk=>clk_tb,enable=>enable_tb,reset=>reset_tb,b_adu=>b_adu_tb,AN_7_0=>AN_7_0_tb);
    reset_tb<='1','0' after 160ns;
    clock_gen:process
    constant period:time:=10ns;
    begin
    clk_tb<='0';
    wait for period/2;
    clk_tb<='1';
    wait for period/2;
    end process;
    enable_tb<='0','1' after 999990 ns, '0' after 1000000ns;


end Behavioral;
