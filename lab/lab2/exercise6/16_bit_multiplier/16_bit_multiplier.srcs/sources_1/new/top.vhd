----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/05/06 14:57:04
-- Design Name: 
-- Module Name: top - Behavioral
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

entity top is
    Port ( CLK_t : in STD_LOGIC;
           RST_t : in STD_LOGIC;
           a_t : in std_logic_vector(15 downto 0);
           b_t : in std_logic_vector(15 downto 0);
           y_t : out std_logic_vector(31 downto 0));
end top;

architecture Behavioral of top is
    component mul_n_bit is
        generic (W:natural);
        Port ( CLK : in STD_LOGIC;
                RST : in STD_LOGIC;
                a : in std_logic_vector(W-1 downto 0);
                b : in std_logic_vector(W-1 downto 0);
                y : out std_logic_vector(2*W-1 downto 0));
    end component;
begin
    module_inst:mul_n_bit  generic map(W=>16) port map(CLK=>CLK_t,RST=>RST_t,a=>a_t,b=>b_t,y=>y_t);

end Behavioral;
