library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Fibonacci is
port (CLK, RESET, start: in std_logic;
       n: in std_logic_vector(5 downto 0);
      ready: out std_logic;
       output: out std_logic_vector(42 downto 0));
end Fibonacci;
 
architecture Behavioral of Fibonacci is
type state_type is (idle,out1,out2,forupdate,update);
signal state_reg, state_next : state_type;
signal n1_reg,n1_next,n2_reg,n2_next,result_reg,result_next,temp_reg,temp_next: std_logic_vector (42 downto 0);
signal n_reg,n_next:std_logic_vector (5 downto 0);

begin
process (CLK, RESET) is 
  begin
  if RESET = '1' then
    state_reg<=idle;
    n1_reg<=(others=>'0');
    n2_reg<=(0=>'1',others=>'0');
    result_reg<=(others=>'0');
    n_reg<=(others=>'0');
    temp_reg<=(others=>'0');
  elsif CLK'event and CLK='1' then
    state_reg<=state_next;
    n1_reg<=n1_next;
    n2_reg<=n2_next;
    n_reg<=n_next;
    result_reg<=result_next;
    temp_reg<=temp_next;
  end if;
end process;

process (start, state_reg, n1_reg,n2_reg,result_reg,n_reg,temp_reg) is
variable temp:std_logic_vector (42 downto 0);
  begin
  n1_next<=n1_reg;
  n2_next<=n2_reg;
  result_next<=result_reg;
  n_next<=n_reg;
  ready<='0';
  temp_next<=temp_reg;
  case state_reg is
    when idle=>
      if start = '1' then
        if (n="000000") then
          state_next<=out1;
        elsif (n="000001") then
          state_next<=out2;
        else
          state_next<=forupdate;
        end if;
      else
        state_next<=idle;
      end if;
      n_next<=n;
     -- ready<='1';
    when out1=>
      result_next<=n1_reg;
      state_next<=idle;   
      ready<='1';  
    when out2=>
      result_next<=n2_reg; --1
      state_next<=idle;
      ready<='1';
    when forupdate=>
      temp_next<=n1_reg+n2_reg;
      n_next<=n_reg-1;
      if (n_reg="000001") then
      state_next <= out2;
      else
      state_next <= update;
      end if ;
   when update=>
      n1_next<=n2_reg;
      n2_next<=temp_reg;
      state_next<=forupdate;
  end case;
end process;

output<=result_reg; 

end Behavioral;