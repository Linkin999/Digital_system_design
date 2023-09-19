----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/05/05 22:01:12
-- Design Name: 
-- Module Name: repetive_addition - Behavioral
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

entity repetive_addition is
  Port (CLK,RESET,start: in std_logic;
         a_in,b_in:in std_logic_vector (15 downto 0);
         ready: out std_logic ;
         r: out std_logic_vector (31 downto 0)  );
end repetive_addition;

architecture Behavioral of repetive_addition is
    constant WIDTH:integer :=16;
    type state_type is (idle,ab0,load,op);
    signal state_next,state_reg:state_type;
    signal a_reg,a_next,n_reg,n_next:std_logic_vector (WIDTH-1 downto 0);
    signal r_reg,r_next:std_logic_vector (2*WIDTH-1 downto 0);
begin

    --state and data registers
    clock:process(CLK,RESET) is
    begin
    if RESET='1' then
        state_reg<=idle;
        a_reg<=(others =>'0');
        n_reg<=(others =>'0');
        r_reg<=(others =>'0');
    elsif CLK'event and CLK='1' then
        state_reg<=state_next;
        a_reg<=a_next;
        n_reg<=n_next;
        r_reg<=r_next;
    end if;
    end process clock;
    
    --combinational circuit
    process(start,state_reg,a_reg,n_reg,r_reg,a_in,b_in) is
    begin
        --default value
        a_next<=a_reg;
        n_next<=n_reg;
        r_next<=r_reg;
        ready<='0';
        
        case state_reg is
            when idle =>
                if start='1' then
                    if(a_in="0000000000000000" or b_in="0000000000000000") then
                        state_next<=ab0;
                    else
                        state_next<=load;
                    end if;
                else
                    state_next<=idle;
                end if;
                ready<='1';
            when ab0=>
                r_next<=(others =>'0');
                a_next<=a_in;
                n_next<=b_in;
                state_next<=idle;
            when load=>
                a_next<=a_in;
                n_next<=b_in;
                r_next<=(others =>'0');
                state_next<=op;
            when op=>
                r_next<=r_reg+("0000000000000000" & a_reg);
                n_next<=n_reg-1;
                if(n_reg="0000000000000001")then
                    state_next<=idle;
                 else
                    state_next<=op;
                 end if;

        end case;
    end process;
    r<=r_reg;    
end Behavioral;
