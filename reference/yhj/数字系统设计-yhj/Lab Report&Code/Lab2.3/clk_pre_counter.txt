library IEEE;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity clk_pre_counter is
  port (clk_sys,reset_global: in std_logic;
        out_pre: out std_logic);
end entity clk_pre_counter;

architecture structure of clk_pre_counter is 
component pre_counter is
    port (clk_in_pre, reset_pre: in std_logic;
          clk_out_pre: out std_logic);  
end component pre_counter;

component clk_wiz_0
  port(clk_out1: out std_logic;reset: in std_logic;clk_in1: in std_logic);
end component;

signal clk_7 : std_logic;

begin
  clkwiz : clk_wiz_0 port map ( clk_in1 => clk_sys,reset => reset_global,clk_out1 => clk_7);
  precounter: pre_counter port map (clk_in_pre=>clk_7, reset_pre=>reset_global, clk_out_pre=>out_pre);
end STRUCTURE;

