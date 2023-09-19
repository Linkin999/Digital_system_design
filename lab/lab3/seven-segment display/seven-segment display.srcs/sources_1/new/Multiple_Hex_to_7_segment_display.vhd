----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/10 02:07:25
-- Design Name: 
-- Module Name: Multiple_Hex_to_7_segment_display - Behavioral
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

entity Multiple_Hex_to_7_segment_display is
  Port (input_serial_mul:in std_logic_vector (15 downto 0);
        b_mul:in std_logic_vector (2 downto 0 );
        segment_mul:out std_logic_vector (6 downto 0));
end Multiple_Hex_to_7_segment_display;

architecture Behavioral of Multiple_Hex_to_7_segment_display is
    component hex_to_7_decoder is
        port(hex : in STD_LOGIC_VECTOR (3 downto 0);
           segment : out STD_LOGIC_VECTOR (6 downto 0));
    end component hex_to_7_decoder;
    
    component MUX_8_1 is
        port(input_serial : in std_logic_vector (15 downto 0);
        b_m:in std_logic_vector (2 downto 0);
        current_output:out std_logic_vector (3 downto 0));
    end component MUX_8_1;
    signal current_output_mul:std_logic_vector(3 downto 0);
begin
    Mul:MUX_8_1 port map(input_serial=>input_serial_mul,b_m=>b_mul,current_output=>current_output_mul);
    hexdecoder:hex_to_7_decoder port map(hex=>current_output_mul,segment=>segment_mul);
    


end Behavioral;
