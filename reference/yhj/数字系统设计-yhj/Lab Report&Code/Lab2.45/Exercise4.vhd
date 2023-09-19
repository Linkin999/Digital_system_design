library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Exercise4 is
port(clk,reset,Input: in std_logic;
     match: out std_logic);
end entity Exercise4;

architecture Behavioral of Exercise4 is
type state_type is (S0,S1,S3,S2);
signal state, next_state:state_type;
begin
--sequential
process(clk,reset) is
  begin
  if (reset='1') then
    state<=S0;
  elsif (clk' event and clk='1') then
    state<=next_state;
  end if;
end process;

--combination
process (state, Input) is
  begin
  case state is
  when S0=>
    if (Input='0') then next_state<=S0;
    else next_state<=S1;
    end if;
    match<='0';
  when S1=>
    if (input='0') then next_state<=S2;
    else next_state<=S1;
    end if;
    match<='0';
  when S2=>
    if (Input='1') then
      match<='1';
      next_state<=S3;
    else
      match<='0';
      next_state<=S0;
    end if;
  when S3=>
    match<='1';
    next_state<=S3;
  end case;
end process;
end Behavioral;