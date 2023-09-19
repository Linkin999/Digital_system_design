----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/15 22:57:30
-- Design Name: 
-- Module Name: seq_recognizer_tb - Behavioral
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

entity motor_tb is
--  Port ( );
end motor_tb;

architecture Behavioral of motor_tb is
    component motor_top is
        Port ( clk : in STD_LOGIC;
               rst : in STD_LOGIC;
               en : in STD_LOGIC;
               direct : in STD_LOGIC;
               vup : in STD_LOGIC;
               vdown : in STD_LOGIC;
               teeth : out STD_LOGIC_VECTOR (3 downto 0));
    end component motor_top;

    signal en_tb,clk_tb,rst_tb: STD_LOGIC;
    signal direct_tb,vup_tb,vdown_tb: STD_LOGIC;
    signal teeth_tb : std_logic_vector (3 downto 0);
    
begin
    UUT: motor_top port map ( clk=>clk_tb, en=>en_tb, rst=>rst_tb, direct=>direct_tb, vup=>vup_tb,vdown=>vdown_tb,teeth=>teeth_tb);
    
    en_tb <= '1','0' after 10 ms,'1' after 17 ms;
    direct_tb <= '1';
    vup_tb <= '0';
    vdown_tb <= '0','1' after 50 ms;
    
    clock_gen: process
    constant period: time := 10ns;
    begin 
        clk_tb <= '0';
        wait for period/2;
        clk_tb <= '1';
        wait for period/2;
    end process;

     reset_process:process 
     begin 
         rst_tb <= '1'; 
         for i in 1 to 2 loop 
            wait until clk_tb='1'; 
         end loop; 
         rst_tb <='0','1' after 20 ms,'0' after 21 ms;
     wait; 
     end process;
end Behavioral;


