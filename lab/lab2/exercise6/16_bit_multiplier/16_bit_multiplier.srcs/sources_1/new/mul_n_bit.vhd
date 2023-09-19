----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/05/06 14:29:07
-- Design Name: 
-- Module Name: mul_n_bit - Behavioral
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

entity mul_n_bit is
    generic (W:natural);
    Port ( CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           a : in std_logic_vector(W-1 downto 0);
           b : in std_logic_vector(W-1 downto 0);
           y : out std_logic_vector(2*W-1 downto 0));
end mul_n_bit;

architecture Behavioral of mul_n_bit is
    component pipeline_stage is
     generic(WIDTH: natural;
            STAGE:natural);
    Port ( CLK_in,RST_in : in std_logic;
           pp_in : in std_logic_vector(2*WIDTH-1 downto 0);
           a_in : in std_logic_vector(WIDTH-1 downto 0);
           b_in : in std_logic_vector(WIDTH-1 downto 0);
           pp_out : out std_logic_vector(2*WIDTH-1 downto 0);
           a_out : out std_logic_vector(WIDTH-1 downto 0);
           b_out : out std_logic_vector(WIDTH-1 downto 0));
    end component;
    
    signal left :std_logic_vector(W-1 downto 0);
    signal bv0,bvn: std_logic_vector(W-1 downto 0);
    signal bp0,bpn: std_logic_vector(2*W-1 downto 0);
    signal pp0,ppn: std_logic_vector(2*W-1 downto 0);
    signal pp_temp:std_logic_vector(W*2*W-1 downto 0);
    signal a_temp,b_temp:std_logic_vector(W*W-1 downto 0);
    
begin
    left<=(others=>'0');
    bv0<=(others=>b(0));
    bp0<=left &(bv0 and a);
    pp0<=bp0;
    a_temp(W-1 downto 0)<=a;
    b_temp(W-1 downto 0)<=b;
    pp_temp(2*W-1 downto 0)<=pp0;
    my_modules_loop: for i in 1 to W-1 generate
        my_module_inst : pipeline_stage
            generic map(WIDTH=>W,STAGE=>i)
            port map (CLK_in => CLK,
                        RST_in => RST,
                        pp_in => pp_temp(i*2*W-1 downto (i-1)*2*W),
                        a_in => a_temp(i*W-1 downto (i-1)*W),
                        b_in => b_temp(i*W-1 downto (i-1)*W),
                        pp_out=>pp_temp((i+1)*2*W-1 downto (i)*2*W),
                        a_out=>a_temp((i+1)*W-1 downto (i)*W),
                        b_out=>b_temp((i+1)*W-1 downto (i)*W));
    end generate;
    y<=pp_temp(pp_temp'length-1 downto pp_temp'length-2*W);

end Behavioral;
