----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/20 15:30:07
-- Design Name: 
-- Module Name: state_ctrl - Behavioral
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
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity state_ctrl is
    Port ( direct : in STD_LOGIC;
           clk : in STD_LOGIC;
           en : in STD_LOGIC;
           rst : in STD_LOGIC;
           teeth : out STD_LOGIC_VECTOR (3 downto 0));
end state_ctrl;

architecture Behavioral of state_ctrl is
    signal state: std_logic_vector (1 downto 0);
    signal cnt_reg,cnt_next: std_logic_vector (2 downto 0);
    signal pos,neg: std_logic_vector (1 downto 0);

begin
    -- counter synchronous part 
    counter_proc:process(clk,rst) is
    begin
        if(rst='1') then
            cnt_reg <= "000";
        elsif (clk 'event and clk='1') then
            cnt_reg <= cnt_next;
        end if;
    end process;
    cnt_next <= cnt_reg+1 when en = '1' else cnt_reg;
    
    -- choosing states combinational part
    pos <= "00" when (cnt_reg="000" or cnt_reg="001") else
           "01" when (cnt_reg="010" or cnt_reg="011") else
           "10" when (cnt_reg="100" or cnt_reg="101") else
           "11";
    neg <= "11" when (cnt_reg="000" or cnt_reg="001") else
           "10" when (cnt_reg="010" or cnt_reg="011") else
           "01" when (cnt_reg="100" or cnt_reg="101") else
           "00";
    state <= pos when (direct='1') else neg;
    
    -- from state to teeth
    teeth <= "1001" when (state="00") else
             "1100" when (state="01") else
             "0110" when (state="10") else
             "0011";
end Behavioral;


