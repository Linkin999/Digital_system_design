----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/05/06 14:18:18
-- Design Name: 
-- Module Name: pipeline_stage - Behavioral
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

entity pipeline_stage is
    generic(WIDTH: natural;
            STAGE:natural);
    Port (CLK_in,RST_in : in std_logic;
           pp_in : in std_logic_vector(2*WIDTH-1 downto 0);
           a_in : in std_logic_vector(WIDTH-1 downto 0);
           b_in : in std_logic_vector(WIDTH-1 downto 0);
           pp_out : out std_logic_vector(2*WIDTH-1 downto 0);
           a_out : out std_logic_vector(WIDTH-1 downto 0);
           b_out : out std_logic_vector(WIDTH-1 downto 0) );
end pipeline_stage;

architecture Behavioral of pipeline_stage is
    signal bp: std_logic_vector(2*WIDTH-1 downto 0);
    signal bv: std_logic_vector(WIDTH-1 downto 0);
    signal left_fill :std_logic_vector(WIDTH-STAGE-1 downto 0);
    signal right_fill:std_logic_vector(STAGE-1 downto 0);
    signal pp_reg,pp_next:std_logic_vector(2*WIDTH-1 downto 0);
    signal a_reg,a_next,b_reg,b_next:std_logic_vector(WIDTH-1 downto 0);
begin
    process(CLK_in,RST_in) is
    begin
        if(RST_in='1') then
            pp_reg<=(others=>'0');
            a_reg<=(others=>'0');
            b_reg<=(others=>'0');
        elsif (CLK_in'event and CLK_in ='1') then
            pp_reg<=pp_in;
            a_reg<=a_in;
            b_reg<=b_in;
            pp_out<=pp_next;
            a_out<=a_next;
            b_out<=b_next;
        end if;
    end process;
    
    bv<=(others=>b_reg(STAGE));
    left_fill<=(others=>'0');
    right_fill<=(others=>'0');
    bp<=left_fill & (bv and a_in) & right_fill;
    pp_next<=pp_in+bp;
    a_next<=a_in;
    b_next<=b_in;
end Behavioral;

