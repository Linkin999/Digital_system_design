----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/21 21:48:33
-- Design Name: 
-- Module Name: Fibonacci - Behavioral
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

entity Fibonacci is
  Port (clk,reset,start: in std_logic ;
        n: in std_logic_vector (5 downto 0);
        ready: out std_logic ;
        output_final: out std_logic_vector (14 downto 0) );
end Fibonacci;

architecture Behavioral of Fibonacci is
    type state_type is (idle,load,out1,out2,out3,op1,op2,op3);
    signal state_reg,state_next:state_type;
    signal n1_reg,n1_next,n2_reg,n2_next,tmp_reg,tmp_next,result_reg,result_next:std_logic_vector (42 downto 0);
    signal n_reg,n_next: std_logic_vector (5 downto 0);
    signal add_scr1,add_scr2,add_out:std_logic_vector (42 downto 0);
    signal output:std_logic_vector (42 downto 0);

begin  
    process(clk,reset) is
    begin
        if reset='1' then
            state_reg<=idle;
            n1_reg<=(others=>'0');
            n2_reg<=(others=>'0');
            tmp_reg<=(others=>'0');
            n_reg<=(others=>'0');
            result_reg<=(others=>'0');
        elsif clk'event and clk='1' then
            state_reg<=state_next;
            n1_reg<=n1_next;
            n2_reg<=n2_next;
            tmp_reg<=tmp_next;
            n_reg<=n_next;
            result_reg<=result_next;
        end if;
    end process;
    
    process(start,state_reg,n1_reg,n2_reg,tmp_reg,result_reg,n_reg,n,add_out) is
    begin
        n1_next<=n1_reg;
        n2_next<=n2_reg;
        tmp_next<=tmp_reg;
        result_next<=result_reg;
        n_next<=n_reg;
        ready<='0';
        case state_reg is
            when idle=>
                if start='1' then
                    if(n="000000")then
                        state_next<=out1;
                    elsif (n="000001")then
                        state_next<=out2;
                    else
                        state_next<=load;
                    end if;
                else
                    state_next<=idle;
                end if;
                ready<='1';
             when out1=>
                result_next<=(others=>'0');
                state_next<=idle;
             when out2=>
                result_next<=(0=>'1',others=>'0');
                state_next<=idle;
             when load =>
                n_next<=n;
                tmp_next<=(others=>'0');
                result_next<=(others=>'0');
                n1_next<=(others=>'0');
                n2_next<=(0=>'1',others=>'0');
                state_next<=op1;
            when op1=>
                tmp_next<=add_out;
                state_next<=op3;
           when op3=>
                n_next<=add_out(5 downto 0);
                if(n_reg="000001")then
                    state_next<=out3;
                else
                    state_next<=op2;
                end if;
            when out3=>
                result_next<=n2_reg;
                state_next<=idle;
            when op2=>
                n1_next<=n2_reg;
                n2_next<=tmp_reg;
                state_next<=op1;
                
                
        end case;
    end process;
    process(state_reg,n1_reg,n2_reg,n_reg)is
    begin
        if(state_reg=op1)then
            add_scr1<=n1_reg;
            add_scr2<=n2_reg;
        else
            add_scr1<="0000000000000000000000000000000000000"& n_reg;
            add_scr2<=(others=>'1');
        end if;
    end process;
    
    add_out<=add_scr1+add_scr2;
    
    output<=result_reg;
    output_final<=output(14 downto 0);
end Behavioral;
