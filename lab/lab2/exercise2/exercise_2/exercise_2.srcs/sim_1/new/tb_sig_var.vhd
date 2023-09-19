----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/02/27 16:45:14
-- Design Name: 
-- Module Name: tb_sig_var - Behavioral
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

entity tb_sig_var is
--  Port ( );
end tb_sig_var;

architecture Behavioral of tb_sig_var is
    component sig_var is
    port ( x : in STD_LOGIC;
           y : in STD_LOGIC;
           z : in STD_LOGIC;
           res1 : out STD_LOGIC;
           res2 : out STD_LOGIC);
    end component sig_var;
    
signal x_tb,y_tb,z_tb:std_logic;
signal res1_tb,res2_tb:std_logic; 

begin
    UUT:sig_var port map(x=>x_tb,y=>y_tb,z=>z_tb,res1=>res1_tb,res2=>res2_tb);
    x_tb<='0','1' after 40ns;
    y_tb<='0','1' after 20ns,'0' after 40ns,'1' after 60ns;
    z_tb<='0','1' after 10ns,'0' after 20ns,'1' after 30ns,'0' after 40ns,'1' after 50ns,'0' after 60ns, '1' after 70ns;
end Behavioral;
