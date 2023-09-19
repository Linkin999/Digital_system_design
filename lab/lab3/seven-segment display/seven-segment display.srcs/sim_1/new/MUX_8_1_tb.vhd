----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/10 01:51:24
-- Design Name: 
-- Module Name: MUX_8_1_tb - Behavioral
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
use IEEE.numeric_std.ALL; 

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MUX_8_1_tb is
--  Port ( );
end MUX_8_1_tb;

architecture Behavioral of MUX_8_1_tb is
    component MUX_8_1 is
        port(input_serial : in std_logic_vector (15 downto 0);
        b_m:in std_logic_vector (2 downto 0);
        current_output:out std_logic_vector (3 downto 0));
    end component MUX_8_1;
    signal input_serial_tb:std_logic_vector (15 downto 0);
    signal b_m_tb:std_logic_vector (2 downto 0);
    signal current_output_tb:std_logic_vector (3 downto 0);
begin
   UUT: MUX_8_1 port map(input_serial=>input_serial_tb,b_m=>b_m_tb,current_output=>current_output_tb);
   input_serial_tb<="1111000011110000"; 
   tb:process is
        constant period:time:=1ms;
        variable i :integer;
        begin
            for i in 0 to 2**3-1 loop
                (b_m_tb(2),b_m_tb(1),b_m_tb(0))<=to_unsigned(i,3);
                wait for period;
            end loop;
            wait;
      end process;    

end Behavioral;
