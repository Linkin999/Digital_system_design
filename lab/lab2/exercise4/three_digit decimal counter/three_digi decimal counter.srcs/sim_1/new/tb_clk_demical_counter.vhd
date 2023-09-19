----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/03/23 17:14:47
-- Design Name: 
-- Module Name: tb_clk_demical_counter - Behavioral
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
use IEEE.std_logic_arith.ALL;
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_clk_demical_counter is
--  Port ( );
end tb_clk_demical_counter;

architecture Behavioral of tb_clk_demical_counter is
    component clk_demical_counter is
        Port ( reset_global : in STD_LOGIC;
           clk : in STD_LOGIC;
           load : in STD_LOGIC;
           data10 : in STD_LOGIC_VECTOR (3 downto 0);
           data1 : in STD_LOGIC_VECTOR (3 downto 0);
           data100 : in STD_LOGIC_VECTOR (3 downto 0);
           d1 : out STD_LOGIC_VECTOR (3 downto 0);
           d10 : out STD_LOGIC_VECTOR (3 downto 0);
           d100 : out STD_LOGIC_VECTOR (3 downto 0));
    end component;
    signal clk_tb,load_tb,reset_global_tb:STD_LOGIC;
    signal data1_tb,data10_tb,data100_tb:STD_LOGIC_VECTOR (3 downto 0);
    signal d1_tb,d10_tb,d100_tb:STD_LOGIC_VECTOR (3 downto 0);
    
begin
    UUT:clk_demical_counter port map(reset_global=>reset_global_tb,clk=>clk_tb,load=>load_tb,data10=>data10_tb,data1=>data1_tb,data100=>data100_tb,d1=>d1_tb,d10=>d10_tb,d100=>d100_tb);
    reset_global_tb<='1','0' after 160ns;
    load_tb<='0','1' after 160ns,'0' after 320ns;
    data1_tb<="0100";
    data10_tb<="1000";
    data100_tb<="0010";
    clock_gen:process
    constant period:time:=10ns;
    begin
        clk_tb<='0';
        wait for period/2;
        clk_tb<='1';
        wait for period/2;
    end process;
end Behavioral;
