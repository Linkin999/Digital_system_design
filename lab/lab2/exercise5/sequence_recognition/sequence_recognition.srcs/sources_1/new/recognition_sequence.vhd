----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/17 10:27:37
-- Design Name: 
-- Module Name: recognition_sequence - Behavioral
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

entity recognition_sequence is
    Port (Clk: in std_logic;
          reset: in std_logic;
          I: in std_logic;
          O: out std_logic     );
end recognition_sequence;

architecture Behavioral of recognition_sequence is
    type state_type is(S0,S1,S2,S3);
    signal State,Next_State:state_type;
begin
    clk_proc:process (Clk,reset) is
    begin
        if(reset='1') then
            State<=S0;
        elsif (Clk'event and Clk='1') then
            State<=Next_State;
        end if;
    end process clk_proc;
    
    comb_proc: process (State,I) is
    begin
        case State is
            when S0=>
                O<='0';
                if(I='0') then
                    Next_State<=S0;
                else
                    Next_State<=S1;
                end if;
            when S1=>
                O<='0';
                if(I='0') then
                    Next_State<=S2;
                else
                    Next_State<=S1;
                end if;
            when S2=>
                if(I='0') then
                    O<='0';
                    Next_State<=S0;
                 else
                    O<='1';
                    Next_State<=S3;
                 end if;
            when S3=>
                O<='1';
                Next_State<=S3;
        end case;

    end process comb_proc;

end Behavioral;
