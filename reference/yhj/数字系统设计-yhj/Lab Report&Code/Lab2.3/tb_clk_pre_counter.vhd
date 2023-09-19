library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all; 
use ieee.numeric_std.all; 
 
entity tb_clk_pre_counter is 
end tb_clk_pre_counter; 

architecture behavior of tb_clk_pre_counter is  
component clk_pre_counter 
    port( 
         reset_global : in  std_logic; 
         clk_sys : in  std_logic; 
         out_pre : out  std_logic); 
end component; 
    
signal clk_sys_tb,reset_global_tb : std_logic; 
signal out_pre_tb : std_logic; 

begin
   uut: clk_pre_counter PORT MAP ( clk_sys=>clk_sys_tb,reset_global=>reset_global_tb,out_pre=>out_pre_tb);
   reset_global_tb<='0', '1' after 20 ns,'0' after 40ns;
   clock_gen: process
   constant period : time := 10 ns;
   begin
     clk_sys_tb <= '0';
     wait for period/2;
     clk_sys_tb <= '1';
     wait for period/2;
   end process;

end behavior;
