----------------------------------------------------------------------------------
-- Company: SUSTech
-- Engineer: Jeffery_Xeom
-- 
-- Create Date: 2022/03/24 11:15:35
-- Design Name: three_digital_decimal_counter
-- Module Name: three_digital_decimal_counter - Behavioral
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
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY three_digital_decimal_counter IS
    PORT (
        CLK_IN, RST, Load : IN STD_LOGIC;
        DataIn : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
        d1, d10, d100 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
        Load_indicator, locked_out, RST_indicator : OUT STD_LOGIC
    );
END ENTITY three_digital_decimal_counter;

ARCHITECTURE concurrent_arch OF three_digital_decimal_counter IS
    COMPONENT clk_wiz_0
        PORT (
            clk_out1 : OUT STD_LOGIC;
            reset : IN STD_LOGIC;
            locked : OUT STD_LOGIC;
            clk_in1 : IN STD_LOGIC

        );
    END COMPONENT;

    SIGNAL CLK : STD_LOGIC;
    SIGNAL d1_reg, d10_reg, d100_reg : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
    SIGNAL d1_next, d10_next, d100_next : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
    SIGNAL counter : STD_LOGIC_VECTOR(23 DOWNTO 0) := X"000000";
    SIGNAL counter_reg : STD_LOGIC_VECTOR(23 DOWNTO 0) := X"000000";
    SIGNAL counter_next : STD_LOGIC_VECTOR(23 DOWNTO 0) := X"000000";

BEGIN
    uut_clk_wiz_0 : clk_wiz_0 PORT MAP(
        clk_out1 => CLK,
        reset => RST,
        locked => locked_out,
        clk_in1 => CLK_IN
    );

    -- register
    PROCESS (CLK, RST) IS
    BEGIN
        IF RST = '1' THEN
            counter_reg <= x"000000";
            IF Load = '0' THEN
                d1_reg <= "0000";
                d10_reg <= "0000";
                d100_reg <= "0000";
            ELSIF Load = '1' THEN
                d1_reg <= DataIn(3 DOWNTO 0);
                d10_reg <= DataIn(7 DOWNTO 4);
                d100_reg <= DataIn(11 DOWNTO 8);
            END IF;
        ELSIF CLK'event AND CLK = '1' THEN
            counter_reg <= counter_next;
            IF counter = 10000000 THEN
                d1_reg <= d1_next;
                d10_reg <= d10_next;
                d100_reg <= d100_next;
            END IF;
        END IF;
    END PROCESS;

    -- next-state logic
    d1_next <= "0000" WHEN d1_reg = 9 ELSE
        d1_reg + 1;
    d10_next <= "0000" WHEN (d1_reg = 9 AND d10_reg = 9) ELSE
        d10_reg + 1 WHEN d1_reg = 9 ELSE
        d10_reg;
    d100_next <= "0000" WHEN (d1_reg = 9 AND d10_reg = 9 AND d100_reg = 9) ELSE
        d100_reg + 1 WHEN (d1_reg = 9 AND d10_reg = 9) ELSE
        d100_reg;
    counter_next <= X"000000" WHEN counter_reg = 10000000 ELSE
        counter_reg + 1;

    -- Output logic
    d1 <= d1_reg;
    d10 <= d10_reg;
    d100 <= d100_reg;
    counter <= counter_reg;
    Load_indicator <= Load;
    RST_indicator <= RST;

END ARCHITECTURE concurrent_arch;