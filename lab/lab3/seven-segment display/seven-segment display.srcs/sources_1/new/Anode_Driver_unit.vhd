----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/10 00:32:28
-- Design Name: 
-- Module Name: Anode_Driver_unit - Behavioral
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

entity Anode_Driver_unit is
  Port (clk: in std_logic;
        enable: in std_logic;
        reset: in std_logic;
        b_adu:out std_logic_vector (2 downto 0);
        AN_7_0:out std_logic_vector (7 downto 0));
end Anode_Driver_unit;

architecture Behavioral of Anode_Driver_unit is
    component compute_current_anode is
        port(clk_in:in std_logic ;
        reset:in std_logic ;
        enable: in std_logic;
        b_ac :out std_logic_vector(2 downto 0));
    end component compute_current_anode;
    component set_anodes is
        port(b_set:in std_logic_vector (2 downto 0);
         AN_7_0_set:out std_logic_vector (7 downto 0));
    end component set_anodes;
    
    signal b_tmp:std_logic_vector (2 downto 0);
     
begin
    cca:compute_current_anode port map(clk_in=>clk,reset=>reset,enable=>enable,b_ac=>b_tmp);
    sa: set_anodes  port map(b_set=>b_tmp,AN_7_0_set=> AN_7_0);
    b_adu<=b_tmp;


end Behavioral;
