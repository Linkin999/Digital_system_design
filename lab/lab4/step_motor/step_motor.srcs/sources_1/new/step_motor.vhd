----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/05/08 12:55:50
-- Design Name: 
-- Module Name: step_motor - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity step_motor is
      Port (clk_step_motor,dir_step_motor,en_step_motor,rst_step_motor:in std_logic ;
             mode_step_motor:in std_logic ;
             out_step_motor: out std_logic_vector (3 downto 0) );--ABCD
end step_motor;

architecture Behavioral of step_motor is
    signal temp:std_logic_vector (1 downto 0);
    signal state1,state2,state3,state4:std_logic_vector (3 downto 0);
begin
    process(clk_step_motor,dir_step_motor,en_step_motor,rst_step_motor)is
    begin
        if rst_step_motor='1'then
            out_step_motor<="0000";
            temp<="00";
        elsif clk_step_motor'event and clk_step_motor='1'then
            if en_step_motor='1'then
                if dir_step_motor='1'then
                    if(temp="00")then
                        out_step_motor<=state1;
                        temp<="01";
                    elsif(temp="01")then
                        out_step_motor<=state2;
                        temp<="11";
                    elsif temp="11"then
                        out_step_motor<=state3;
                        temp<="10";
                    else
                        out_step_motor<=state4;
                        temp<="00";
                    end if;
                else
                    if(temp="00")then
                        out_step_motor<=state4;
                        temp<="01";
                    elsif(temp="01")then
                        out_step_motor<=state3;
                        temp<="11";
                    elsif temp="11"then
                        out_step_motor<=state2;
                        temp<="10";
                    else
                        out_step_motor<=state1;
                        temp<="00";
                    end if;   
                end if;
            else
                out_step_motor<="0000";
                temp<="00";
            end if;
        end if;
    end process;
    
    state1<="1000"when mode_step_motor='0' else "1001";
    state2<="0100"when mode_step_motor='0' else "1100";
    state3<="0010"when mode_step_motor='0' else "0110";
    state4<="0001"when mode_step_motor='0' else "0011";
end Behavioral;
