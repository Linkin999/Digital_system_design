----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/04/20 14:53:46
-- Design Name: 
-- Module Name: motor - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity motor_top is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           en : in STD_LOGIC;
           direct : in STD_LOGIC;
           vup : in STD_LOGIC;
           vdown : in STD_LOGIC;
           teeth : out STD_LOGIC_VECTOR (3 downto 0));
end motor_top;

architecture Behavioral of motor_top is
    component freq_divider is
        Port ( clk : in STD_LOGIC;
               en : in STD_LOGIC;
               rst : in STD_LOGIC;
               vup : in STD_LOGIC;
               vdown : in STD_LOGIC;
               sigout : out STD_LOGIC);
    end component freq_divider;
    component state_ctrl is
        Port ( direct : in STD_LOGIC;
               clk : in STD_LOGIC;
               en : in STD_LOGIC;
               rst : in STD_LOGIC;
               teeth : out STD_LOGIC_VECTOR (3 downto 0));
    end component state_ctrl;
    signal s1: std_logic ;

begin
    FR: freq_divider port map (clk=>clk,en=>en,rst=>rst,vup=>vup,vdown=>vdown,sigout=>s1);
    SC: state_ctrl port map (direct=>direct,clk=>clk,en=>s1,rst=>rst,teeth=>teeth);
    
end Behavioral;



