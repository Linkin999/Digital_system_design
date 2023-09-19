----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/03/06 17:31:28
-- Design Name: 
-- Module Name: tb_prencoder_16to4 - Behavioral
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
use ieee.numeric_std.all ;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_prencoder_16to4 is
--  Port ( );
end tb_prencoder_16to4;

architecture test of tb_prencoder_16to4 is
    component prencoder_16to4 is
        port(S : in STD_LOGIC_VECTOR (15 downto 0);
           Z : out STD_LOGIC_VECTOR (3 downto 0);
           r : out STD_LOGIC);
    end component prencoder_16to4;

signal S_tb:STD_LOGIC_VECTOR (15 downto 0);
signal Z_tb:std_logic_vector (3 downto 0);
signal r_tb:std_logic;
begin
    UUT:prencoder_16to4 port map(S=>S_tb,Z=>Z_tb,r=>r_tb);
    tb:process is 
        constant PERIOD:time:=20ns;
        constant n: integer:=16;
    begin
        for i in 0 to 2**n-1 loop
            S_tb<=std_logic_vector(TO_UNSIGNED (i,n));
            wait for PERIOD;
         end loop;
    end process;

end test;
