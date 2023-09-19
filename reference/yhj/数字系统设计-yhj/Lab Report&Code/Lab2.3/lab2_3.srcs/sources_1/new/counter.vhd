----------------------------------------------------------------------------------
-- Company: SUSTech
-- Engineer: Jeffery_Xeom
-- 
-- Create Date: 2022/03/24 11:40:31
-- Design Name: counter
-- Module Name: counter - Behavioral
-- Project Name: lab2_3
-- Target Devices: xc7a100tcsg324-1
-- Tool Versions: 2021
-- Description: None
-- 
-- Dependencies: None
-- 
-- Revision:0.01
-- Revision 0.01 - File Created
-- Additional Comments:None
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter is
    Port (
        CLK, RST: in std_logic;
        load, count, UpDown:in std_logic;
        DataIn: in std_logic_vector(3 downto 0);
        DataOut: out std_logic_vector(3 downto 0)     
    );
end counter;

architecture Behavioral of counter is
    signal reg,reg_next:std_logic_vector(3 downto 0);
begin
    process (CLK, RST) is
    begin
        if RST = '1' then
            reg <= "0000";
        elsif CLK' event and clk='1' then
            reg <= reg_next;
        end if;
    end process;
    reg_next <= DataIn when load = '1' else
        (reg+1) when (count='1' and UpDown = '1') else
        (reg-1) when (count='1' and UpDown = '0') else
        reg;
    DataOut <= reg;

end Behavioral;
