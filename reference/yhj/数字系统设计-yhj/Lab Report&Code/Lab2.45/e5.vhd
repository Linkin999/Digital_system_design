library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Fibonacci is
port (CLK, RESET, start: in std_logic;
       n: in std_logic_vector(6 downto 0);
      ready: out std_logic;
       output,n1_out,n2_out,temp_out: out std_logic_vector(42 downto 0);
       n_out: out std_logic_vector(6 downto 0);
       state_number:out std_logic_vector(1 downto 0);
       state_next_number:out std_logic_vector(2 downto 0));
end Fibonacci;
 
architecture Behavioral of Fibonacci is
type state_type is (idle,out1,out2,op);
signal state_reg, state_next : state_type;
signal n1_reg,n1_next,n2_reg,n2_next,result_reg,result_next: std_logic_vector (42 downto 0);
signal n_reg,n_next:std_logic_vector (6 downto 0);

begin
process (CLK, RESET) is 
  begin
  if RESET = '1' then
    state_reg<=idle;
    n1_reg<=(others=>'0');
    n2_reg<=(0=>'1',others=>'0');
    result_reg<=(others=>'0');
    n_reg<=(others=>'0');
  elsif CLK'event and CLK='1' then
    state_reg<=state_next;
    n1_reg<=n1_next;
    n2_reg<=n2_next;
    n_reg<=n_next;
    result_reg<=result_next;
  end if;
end process;

process (start, state_reg, n1_reg,n2_reg,result_reg,n_reg) is
variable temp:std_logic_vector (42 downto 0);
  begin
  n1_next<=n1_reg;
  n2_next<=n2_reg;
  result_next<=result_reg;
  n_next<=n;
  ready<='0';
  state_next_number<="111";
  case state_reg is
    when idle=>
      state_number<="00";
      if start = '1' then
        if (n="0000000") then
          state_next<=out1;
          state_next_number<="001";
        elsif (n="0000001") then
          state_next<=out2;
          state_next_number<="010";
        else
          state_next<=op;
          state_next_number<="011";
        end if;
      else
        state_next<=idle;
        state_next_number<="000";
      end if;
      ready<='1';
    when out1=>
      state_number<="01";
      result_next<=n1_reg;
      state_next<=idle;
    when out2=>
      state_number<="10";
      result_next<=n2_reg; --1
      state_next<=idle;
    when op=>
      state_number<="11";
      temp:=n2_reg;
      n2_next<=n1_reg+n2_reg;
      n1_next<=temp;
      n_next<=n_reg-1;
      if (n_reg-1="0000001") then
      state_next <= out2;
      else
      state_next <= op;
      state_next_number<="011";
      end if ;
  end case;
 temp_out<=temp;
end process;
n_out<=n_next;
n1_out<=n1_reg;n2_out<=n2_reg;
output<=result_reg; 

end Behavioral;