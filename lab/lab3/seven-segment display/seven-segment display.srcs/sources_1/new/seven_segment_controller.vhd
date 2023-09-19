----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/10 02:17:55
-- Design Name: 
-- Module Name: seven_segment_controller - Behavioral
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
use IEEE.std_logic_arith.ALL;
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity seven_segment_controller is
  Port (clk_global:in std_logic ;
        reset_global:in std_logic ;
        input_serial_global: in std_logic_vector (15 downto 0);
        AN_7_0_global: out std_logic_vector (7 downto 0);
        segment_global:out std_logic_vector (6 downto 0));
end seven_segment_controller;

architecture Behavioral of seven_segment_controller is
    component frequency_divider is
        port(clk_in: in std_logic;
            reset: in std_logic;
            clk_out:out std_logic);
    end component frequency_divider ;
    
    component Anode_Driver_unit is
        port(clk: in std_logic;
        enable: in std_logic;
        reset: in std_logic;
        b_adu:out std_logic_vector (2 downto 0);
        AN_7_0:out std_logic_vector (7 downto 0));
    end component Anode_Driver_unit;
    
    component Multiple_Hex_to_7_segment_display is
        port(input_serial_mul:in std_logic_vector (15 downto 0);
        b_mul:in std_logic_vector (2 downto 0 );
        segment_mul:out std_logic_vector (6 downto 0));
    end component Multiple_Hex_to_7_segment_display;
    
    signal enable_tmp:std_logic ;
    signal b_tmp:std_logic_vector (2 downto 0);
begin
    fre: frequency_divider port map(clk_in=>clk_global,reset=>reset_global,clk_out=>enable_tmp);
    adu: Anode_Driver_unit port map(clk=>clk_global,reset=>reset_global,enable=>enable_tmp,b_adu=>b_tmp,AN_7_0=>AN_7_0_global);
    mhd: Multiple_Hex_to_7_segment_display port map(input_serial_mul=>input_serial_global,b_mul=>b_tmp,segment_mul=>segment_global);
end Behavioral;
