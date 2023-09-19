library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

entity counter is
    Port ( CLK : in STD_LOGIC;
           RESET : in STD_LOGIC;
           d1 : out STD_LOGIC_VECTOR (3 downto 0);
           d10 : out STD_LOGIC_VECTOR (3 downto 0);
           d100 : out STD_LOGIC_VECTOR (3 downto 0);
           led1 : out STD_LOGIC;
           led2 : out STD_LOGIC;
           led3 : out STD_LOGIC;
           led4 : out STD_LOGIC;
           led5 : out STD_LOGIC;
           led6 : out STD_LOGIC;
           led7 : out STD_LOGIC;
           led8 : out STD_LOGIC;
           led9 : out STD_LOGIC;
           led10 : out STD_LOGIC;
           led11 : out STD_LOGIC;
           led12 : out STD_LOGIC);
end counter;

architecture Behavioral of counter is
signal d1_reg, d10_reg, d100_reg: std_logic_vector (3 downto 0);
signal d1_next, d10_next, d100_next: std_logic_vector (3 downto 0);
begin

process (CLK, RESET) is
begin
if RESET = '1' then
d1_reg <="0000";
d10_reg <="0000";
d100_reg <="0000";
elsif CLK'event and CLK='1' then
d1_reg <= d1_next;
d10_reg <= d10_next;
d100_reg <= d100_next;
end if;
end process;

d1_next <= "0000" when d1_reg = 9 else d1_reg+1;
d10_next <= "0000" when (d1_reg = 9 and d10_reg = 9) else
d10_reg+1 when d1_reg = 9 else d10_reg;
d100_next <= "0000" when (d1_reg=9 and d10_reg=9 and d100_reg=9) else
d100_reg+1 when (d1_reg=9 and d10_reg=9) else d100_reg;
d1 <= d1_reg; d10 <= d10_reg; d100 <= d100_reg;

led1<= d1_next(0);
led2<= d1_next(1);
led3<= d1_next(2);
led4<= d1_next(3);
led5<= d10_next(0);
led6<= d10_next(1);
led7<= d10_next(2);
led8<= d10_next(3);
led9<= d100_next(0);
led10<= d100_next(1);
led11<= d100_next(2);
led12<= d100_next(3);


end Behavioral;
