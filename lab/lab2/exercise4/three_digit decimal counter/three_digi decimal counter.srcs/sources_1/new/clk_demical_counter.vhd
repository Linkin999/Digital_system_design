----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/03/23 16:34:23
-- Design Name: 
-- Module Name: clk_demical_counter - Behavioral
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

entity clk_demical_counter is
    Port ( reset_global : in STD_LOGIC;
           clk : in STD_LOGIC;
           load : in STD_LOGIC;
           data10 : in STD_LOGIC_VECTOR (3 downto 0);
           data1 : in STD_LOGIC_VECTOR (3 downto 0);
           data100 : in STD_LOGIC_VECTOR (3 downto 0);
           d1 : out STD_LOGIC_VECTOR (3 downto 0);
           d10 : out STD_LOGIC_VECTOR (3 downto 0);
           d100 : out STD_LOGIC_VECTOR (3 downto 0));
end clk_demical_counter;

architecture Behavioral of clk_demical_counter is
    component counter_new is
        Port ( CLK : in STD_LOGIC;
           reset : in STD_LOGIC;
           load : in STD_LOGIC;
           enable: in STD_LOGIC;
           DataIn1 : in STD_LOGIC_VECTOR (3 downto 0);
           DataIn10 : in STD_LOGIC_VECTOR (3 downto 0);
           DataIn100 : in STD_LOGIC_VECTOR (3 downto 0);
           d1 : out STD_LOGIC_VECTOR (3 downto 0);
           d10 : out STD_LOGIC_VECTOR (3 downto 0);
           d100 : out STD_LOGIC_VECTOR (3 downto 0));
    end component; 
    component frequency_divider is 
         Port ( CLK : in STD_LOGIC;
            reset: in STD_logic;
            load: in STD_logic;
           clk_out : out STD_LOGIC);
    end component frequency_divider;  
    signal s1:STD_LOGIC;

begin
    FD:frequency_divider port map(reset=>reset_global,CLK=>clk,clk_out=>s1,load=>load);
    CN:counter_new port map(CLK=>clk,reset=>reset_global,load=>load,DataIn1=>data1,DataIn10=>data10,DataIn100=>data100,d1=>d1,d10=>d10,d100=>d100,enable=>s1);
    

end Behavioral;
