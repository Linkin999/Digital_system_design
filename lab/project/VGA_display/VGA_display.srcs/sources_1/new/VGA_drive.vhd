----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/05/10 15:50:33
-- Design Name: 
-- Module Name: VGA_drive - Behavioral
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

entity VGA_drive is
    Port ( clk_sys : in STD_LOGIC;
           reset_sys : in STD_LOGIC;
           Hcount : out STD_LOGIC_VECTOR (10 downto 0);
           Vcount : out STD_LOGIC_VECTOR (10 downto 0);
           HS : out STD_LOGIC;
           VS : out STD_LOGIC);
end VGA_drive;

architecture Behavioral of VGA_drive is
    signal Hcount_next:STD_LOGIC_VECTOR (10 downto 0);
    signal Hcount_reg:STD_LOGIC_VECTOR (10 downto 0);
    signal Vcount_next:STD_LOGIC_VECTOR (10 downto 0);
    signal Vcount_reg:STD_LOGIC_VECTOR (10 downto 0);
    signal HS_next:STD_LOGIC;
    signal HS_reg:STD_LOGIC;
    signal VS_next:STD_LOGIC;
    signal VS_reg:STD_LOGIC;
begin
    --sequential logic
    process(clk_sys,reset_sys)
    begin
        if(reset_sys='1')then
            Hcount_reg<=(others=>'0');
            Vcount_reg<=(others=>'0');
            HS_reg<='0';
            VS_reg<='0';
        elsif (clk_sys'event and clk_sys='1') then
            Hcount_reg<=Hcount_next;
            Vcount_reg<=Vcount_next;
            HS_reg<=HS_next;
            VS_reg<=VS_next;
        end if;
    end process;
    
    --combinational logic
    Hcount_next<=(others=>'0') when Hcount_reg=1055 else
                 Hcount_reg+1;
    Vcount_next<=(others=>'0') when (Vcount_reg=627 and Hcount_reg=1055) else
                Vcount_reg+1 when Hcount_reg=1055 else
                Vcount_reg;
    HS_next<='0' when Hcount_reg<128 else
             '1';
    VS_next<='0' when Vcount_reg<=4 else
             '1';
    
    --OUTPOUT STAGE
    Hcount<=Hcount_reg;
    Vcount<=Vcount_reg;
    HS<=HS_reg;
    VS<=VS_reg;            
    
end Behavioral;
