
-- Company: SUSTech
-- Engineer: Jeffery_Xeom
-- 
-- Create Date: 2022/03/30 14:00:21
-- Design Name: counter_10M
-- Module Name: counter_10M - Behavioral
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

ENTITY counter_10M IS
    PORT (
        CLK, RST : IN STD_LOGIC;
        trigger : OUT STD_LOGIC
    );
END ENTITY counter_10M;

ARCHITECTURE Behavioral OF counter_10M IS
    SIGNAL counter_reg : STD_LOGIC_VECTOR(23 DOWNTO 0) := X"000000";
    SIGNAL counter_next : STD_LOGIC_VECTOR(23 DOWNTO 0) := X"000000";
    -- CONSTANT Total_Period : STD_LOGIC_VECTOR(23 DOWNTO 0) := X"989680";
BEGIN
    -- sequential part
    PROCESS (CLK, RST) IS
    BEGIN
        IF RST = '1' THEN
            counter_reg <= X"000000";
        ELSIF CLK'event AND CLK = '1' THEN
            counter_reg <= counter_next;
        END IF;
    END PROCESS;

    -- combination part
    -- counter_next <= X"000000" WHEN counter_reg = Total_Period ELSE
    --     counter_reg + 1;
    -- trigger <= '1' WHEN counter_reg = Total_Period ELSE
    --     '0';

    -- combination part
    PROCESS (counter_reg)
    BEGIN
        IF counter_reg /= 99 THEN
            counter_next <= counter_reg + 1;
            trigger <= '0';
        ELSE
            counter_next <= X"000000";
            trigger <= '1';
        END IF;
    END PROCESS;


END Behavioral;