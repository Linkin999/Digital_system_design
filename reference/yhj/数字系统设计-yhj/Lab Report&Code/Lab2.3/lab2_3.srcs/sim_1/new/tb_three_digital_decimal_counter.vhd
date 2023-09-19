----------------------------------------------------------------------------------
-- Company: SUSTech
-- Engineer: Jeffery_Xeom
-- 
-- Create Date: 2022/03/27 20:55:15
-- Design Name: tb_three_digital_decimal_counter
-- Module Name: tb_three_digital_decimal_counter - Behavioral
-- Project Name: lab2.3
-- Target Devices: xc7a100tcsg324-1
-- Tool Versions: 2021.1
-- Description: None
-- 
-- Dependencies: None
-- 
-- Revision:0.01
-- Revision 0.01 - File Created
-- Additional Comments:None
-- 
----------------------------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY tb_three_digital_decimal_counter IS
    --  Port ( );
END tb_three_digital_decimal_counter;

ARCHITECTURE Behavioral OF tb_three_digital_decimal_counter IS
    COMPONENT three_digital_decimal_counter
        PORT (
            CLK, RST, Load : IN STD_LOGIC;
            DataIn : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
            d1, d10, d100 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
        );
    END COMPONENT;

    SIGNAL CLK, RST, Load : STD_LOGIC := '0';

    SIGNAL DataIn : STD_LOGIC_VECTOR(11 DOWNTO 0) := X"000";

    SIGNAL d1, d10, d100 : STD_LOGIC_VECTOR(3 DOWNTO 0) := X"0";

    CONSTANT clk_period : TIME := 40 ns;

BEGIN
    uut_three_digital_decimal_counter : three_digital_decimal_counter PORT MAP(
        CLK => CLK,
        RST => RST,
        Load => Load,
        DataIn => DataIn,
        d1 => d1,
        d10 => d10,
        d100 => d100
    );

    stim_proc : PROCESS
    BEGIN
        CLK <= '0';
        WAIT FOR clk_period;
        CLK <= '1';
        WAIT FOR clk_period;

    END PROCESS;

    stim_proc_rst : PROCESS
    BEGIN
        rst <= '1';
        WAIT FOR clk_period;
        WAIT FOR clk_period;
        rst <= '0';
        WAIT;
    END PROCESS;
END Behavioral;