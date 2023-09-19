----------------------------------------------------------------------------------
-- Company: SUSTech
-- Engineer: Jeffery_Xeom
-- 
-- Create Date: 2022/03/31 15:14:03
-- Design Name: top_three_digital_decimal_counter
-- Module Name: top_three_digital_decimal_counter - Behavioral
-- Project Name: lab2_3
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY top_three_digital_decimal_counter IS
    PORT (
        CLK_IN, RST, Load : IN STD_LOGIC;
        DataIn : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
        d1, d10, d100 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
        Load_indicator, locked_out, RST_indicator : OUT STD_LOGIC
    );
END ENTITY top_three_digital_decimal_counter;

ARCHITECTURE Behavioral OF top_three_digital_decimal_counter IS
    COMPONENT clk_wiz_0
        PORT (
            clk_out1 : OUT STD_LOGIC;
            reset : IN STD_LOGIC;
            locked : OUT STD_LOGIC;
            clk_in1 : IN STD_LOGIC
        );
    END COMPONENT;

    COMPONENT counter_10M
        PORT (
            CLK : IN STD_LOGIC;
            RST : IN STD_LOGIC;
            trigger : OUT STD_LOGIC
        );
    END COMPONENT;

    COMPONENT three_digital_decimal_counter
        PORT (
            CLK, RST, Load, trigger : IN STD_LOGIC;
            DataIn : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
            d1, d10, d100 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
        );
    END COMPONENT;

    SIGNAL CLK, trigger : STD_LOGIC;

BEGIN
    uut_clk_wiz_0 : clk_wiz_0 PORT MAP(
        clk_out1 => CLK,
        reset => RST,
        locked => locked_out,
        clk_in1 => CLK_IN
    );

    uut_counter_10M : counter_10M PORT MAP(
        CLK => CLK,
        RST => RST,
        trigger => trigger
    );

    uut_three_digital_decimal_counter : three_digital_decimal_counter PORT MAP(
        CLK => CLK,
        RST => RST,
        Load => Load,
        trigger => trigger,
        DataIn => DataIn,
        d1 => d1,
        d10 => d10,
        d100 => d100
    );

    -- output logic
    Load_indicator <= Load;
    RST_indicator <= RST;

END ARCHITECTURE Behavioral;