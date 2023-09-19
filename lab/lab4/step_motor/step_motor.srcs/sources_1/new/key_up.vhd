----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/05/08 12:48:10
-- Design Name: 
-- Module Name: key_up - Behavioral
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

entity key_up is
      Port (clk_key_up,keyin_key_up,reset_up:in std_logic ;
             keyout_key_up:out std_logic  );
end key_up;

architecture Behavioral of key_up is
    signal count:integer;
begin
    process(clk_key_up,reset_up)is
    begin
        if(reset_up='1')then
            count<=0;
            keyout_key_up<='0';
        elsif (clk_key_up'event and clk_key_up='1')then
            if(keyin_key_up='1')then
                count<=count+1;
                if(count=10000)then
                    keyout_key_up<='1';
                else
                    keyout_key_up<='0';
                end if;
            else
                count<=0;
            end if;
        end if;
    end process;
end Behavioral;
