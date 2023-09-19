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
        CLK, RST, Load, trigger : IN STD_LOGIC;
        DataIn : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
        d1, d10, d100 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
    );
END ENTITY three_digital_decimal_counter;

ARCHITECTURE Behavioral OF three_digital_decimal_counter IS

    SIGNAL d1_reg, d10_reg, d100_reg : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
    SIGNAL d1_next, d10_next, d100_next : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
    -- SIGNAL counter : STD_LOGIC_VECTOR(23 DOWNTO 0) := X"000000";
    -- SIGNAL counter_reg : STD_LOGIC_VECTOR(23 DOWNTO 0) := X"000000";
    -- SIGNAL counter_next : STD_LOGIC_VECTOR(23 DOWNTO 0) := X"000000";

BEGIN
    -- register
    PROCESS (CLK, RST) IS
    BEGIN
        IF RST = '1' THEN
            -- counter_reg <= x"000000";
            --IF Load = '0' THEN
                d1_reg <= "0000";
                d10_reg <= "0000";
                d100_reg <= "0000";
            --END IF;
        ELSIF CLK'event AND CLK = '1' THEN
            -- counter_reg <= counter_next;
            -- IF counter = 10000000 THEN
            IF trigger = '1' THEN
                d1_reg <= d1_next;
                d10_reg <= d10_next;
                d100_reg <= d100_next;
            ELSIF Load = '1' THEN
                d1_reg <= DataIn(3 DOWNTO 0);
                d10_reg <= DataIn(7 DOWNTO 4);
                d100_reg <= DataIn(11 DOWNTO 8);
            END IF;
        END IF;
    END PROCESS;

    -- next-state logic
    -- d1_next <= "0000" WHEN d1_reg = 9 ELSE
    --     d1_reg + 1;
    -- d10_next <= "0000" WHEN (d1_reg = 9 AND d10_reg = 9) ELSE
    --     d10_reg + 1 WHEN d1_reg = 9 ELSE
    --     d10_reg;
    -- d100_next <= "0000" WHEN (d1_reg = 9 AND d10_reg = 9 AND d100_reg = 9) ELSE
    --     d100_reg + 1 WHEN (d1_reg = 9 AND d10_reg = 9) ELSE
    --     d100_reg;
    -- counter_next <= X"000000" WHEN counter_reg = 10000000 ELSE
    --     counter_reg + 1;

    -- PROCESS (CLK, RST)
    -- BEGIN
    --     IF RST = '1' THEN
    --         counter_reg <= X"000000";
    --     ELSIF CLK'event AND CLK = '1' THEN
    --         counter_reg <= counter_next;
    --         IF counter /= 10000000 THEN
    --             counter_next <= counter_reg + 1;
    --             trigger <= '0';
    --         ELSE
    --             counter_next <= X"000000";
    --             trigger <= '1';
    --         END IF;
    --     END IF;
    -- END PROCESS;

    PROCESS (d1_reg, d10_reg, d100_reg)
    BEGIN
        d10_next <= d10_reg;
        d100_next <= d100_reg;
        IF d1_reg /= 9 THEN
            d1_next <= d1_reg + 1;
        ELSE -- reach 9
            d1_next <= "0000";
            IF d10_reg /= 9 THEN
                d10_next <= d10_reg + 1;
            ELSE -- reach 99
                d10_next <= "0000";
                IF d100_reg /= 9 THEN
                    d100_next <= d100_reg + 1;
                ELSE -- reach 999
                    d100_next <= "0000";
                END IF;
            END IF;
        END IF;
    END PROCESS;

    -- Output logic
    d1 <= d1_reg;
    d10 <= d10_reg;
    d100 <= d100_reg;
    -- counter <= counter_reg;
END ARCHITECTURE Behavioral;