----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/05/08 13:14:56
-- Design Name: 
-- Module Name: step_motor_top - Behavioral
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

entity step_motor_top is
      Port (clk_sys,rst_sys,en_sys,dir_sys,down_sys,up_sys,mode_sys:in std_logic;--'0'wave '1'fullstep
             out_sys:out std_logic_vector (3 downto 0 ));
end step_motor_top;

architecture Behavioral of step_motor_top is
    component clk_wiz_0
        port(clk_out1: out std_logic;reset: in std_logic;clk_in1: in std_logic );
    end component clk_wiz_0;
    
    
    component counter
        Port(clk_counter,reset_counter:in std_logic ;
          up_counter,down_counter:in std_logic;
          clkout_counter:out std_logic);
    end component counter;
    
    component step_motor is
        Port (clk_step_motor,dir_step_motor,en_step_motor,rst_step_motor:in std_logic ;
             mode_step_motor:in std_logic ;
             out_step_motor: out std_logic_vector (3 downto 0) );--ABCD
    end component step_motor;
    
    component key_down is
        Port (clk_key_down,keyin_key_down,reset_down:in std_logic ;
           keyout_key_down: out std_logic  );
    end component key_down;
    
    component key_up is
        Port (clk_key_up,keyin_key_up,reset_up:in std_logic ;
             keyout_key_up:out std_logic  );
    end component key_up;

    signal clk_temp,clkout_temp,up_counter_temp,down_counter_temp:std_logic;
begin
    clock:clk_wiz_0 port map (clk_in1 => clk_sys,reset => rst_sys,clk_out1=> clk_temp);
    
    stepmptor:step_motor port map(clk_step_motor=>clkout_temp,dir_step_motor=>dir_sys,en_step_motor=>en_sys,rst_step_motor=>rst_sys,mode_step_motor=>mode_sys,out_step_motor=>out_sys);
    
    counter_step:counter port map(clk_counter=>clk_temp,reset_counter=>rst_sys,clkout_counter=>clkout_temp,up_counter=>up_counter_temp,down_counter=>down_counter_temp);
    
    keyup:key_up port map(clk_key_up=>clk_temp,keyin_key_up=>up_sys,keyout_key_up=>up_counter_temp,reset_up=>rst_sys);
    
    keydown:key_down port map(clk_key_down=>clk_temp,keyin_key_down=>down_sys,keyout_key_down=>down_counter_temp,reset_down=>rst_sys);

end Behavioral;
