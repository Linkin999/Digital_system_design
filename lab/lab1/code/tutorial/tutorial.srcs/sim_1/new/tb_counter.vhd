----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/02/20 11:45:45
-- Design Name: 
-- Module Name: tb_counter - Behavioral
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
USE IEEE.std_logic_unsigned.all; 
USE IEEE.numeric_std.ALL; 

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_counter is
--  Port ( );
end tb_counter;

architecture Behavioral of tb_counter is
    -- Component Declaration for the Unit Under Test (UUT) 
 COMPONENT counter 
 PORT( 
 CLOCK : IN std_logic; 
 reset : IN std_logic; 
 DIRECTION : IN std_logic; 
 COUNT_OUT : OUT std_logic_vector(3 downto 0) 
 ); 
 END COMPONENT; 
 --Inputs 
 signal CLOCK : std_logic := '0'; 
 signal reset : std_logic := '0'; 
 signal DIRECTION : std_logic := '0';
 
 --Outputs 
 signal COUNT_OUT : std_logic_vector(3 downto 0); 
 -- Clock period definitions 
 constant CLOCK_period : time := 40ns;  

begin
-- Instantiate the Unit Under Test (UUT) 
 uut: counter PORT MAP ( 
 CLOCK => CLOCK, 
 reset => reset, 
 DIRECTION => DIRECTION, 
 COUNT_OUT => COUNT_OUT 
 ); 
 -- Clock process definitions 
 CLOCK_process :process 
begin 
 CLOCK <= '0'; 
 wait for CLOCK_period/2; 
 CLOCK <= '1'; 
 wait for CLOCK_period/2; 
 end process;
 -- reset process definitions 
 reset_process:process 
 begin 
 reset <= '1'; 
 for i in 1 to 2 loop 
 wait until clock='1'; 
 end loop; 
 reset <='0'; 
 wait; 
 end process;
-- Stimulus process 
 stim_proc: process 
 begin 
 
 DIRECTION <= '1'; 
 wait for 1400ns; --current Time:1400ns 
 
 DIRECTION <='0'; 
 wait for 800ns; -- current Time:2200ns 
 DIRECTION <= '1';  
wait; 
 end process;
end Behavioral;
