----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/05/11 18:20:21
-- Design Name: 
-- Module Name: top - Behavioral
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

entity top is
     Port (clk_global,reset_global: in std_logic ;
     HS_global,VS_global:out std_logic ;
     RGB_global:out std_logic_vector (11 downto 0) );
end top;

architecture Behavioral of top is
    component clk_wiz_0
        port(clk_in1:in std_logic ;
              reset: in std_logic ;
              clk_out1: out std_logic );
    end component clk_wiz_0;
    
    signal clk_tmp:std_logic ;
    
    component VGA_drive
         Port ( clk_sys : in STD_LOGIC;
           reset_sys : in STD_LOGIC;
           Hcount : out STD_LOGIC_VECTOR (10 downto 0);
           Vcount : out STD_LOGIC_VECTOR (10 downto 0);
           HS : out STD_LOGIC;
           VS : out STD_LOGIC);
    end component VGA_drive;
    
    signal Hcount_tmp, Vcount_tmp: std_logic_vector (10 downto 0);
    
    component compAdd
        Port ( clk_compadd,reset_compadd: in std_logic ;
            H_count_in : in STD_LOGIC_VECTOR (10 downto 0);
            V_count_in : in STD_LOGIC_VECTOR (10 downto 0);
            vga_x_out: out STD_LOGIC_VECTOR (10 downto 0);
            vga_y_out: out STD_LOGIC_VECTOR (10 downto 0) );
    end component compAdd;
    
    signal vga_x_tmp1,vga_x_tmp2,vga_y_tmp1,vga_y_tmp2:std_logic_vector (10 downto 0);
    signal factor:std_logic_vector (8 downto 0);
    
    component mult_gen_0
        port(CLK: in std_logic ;
              A:in std_logic_vector   (10 downto 0);
              B: in std_logic_vector (8 downto 0);
              P: out std_logic_vector (19 downto 0));
    end component mult_gen_0; 
    
    signal product_out1:std_logic_vector (19 downto 0);
    signal product_out2, product_out_tmp: std_logic_vector (17 downto 0);
    
    component compAddress_final
        Port (clk_address,reset_address:in std_logic ;
            vga_x_in: in std_logic_vector (10 downto 0);
            vga_y_in: in std_logic_vector (10 downto 0);
            product_in:in std_logic_vector (17 downto 0); 
            address_out:out std_logic_vector (17 downto 0) );
    end component compAddress_final;
    
    signal address_out_reg: std_logic_vector(17 downto 0);
    
    component compEnable
        port(vga_x_enable, vga_y_enable:in std_logic_vector (10 downto 0);
           enable_comp:out std_logic);
    end component compEnable;
    
    signal enable_tmp:std_logic ;
    
    component blk_mem_gen_0
        port(clka:in std_logic ;
             ena: in std_logic;
             addra:in std_logic_vector (17 downto 0);
             douta: out std_logic_vector (7 downto 0) );
    end component blk_mem_gen_0;
    
    signal data_out_reg: std_logic_vector (7 downto 0);
    
    component compRGB
        port(datain : in STD_LOGIC_VECTOR (7 downto 0);
            vga_x_data,vga_y_data: in STD_LOGIC_VECTOR(10 downto 0);
            RGB:out STD_LOGIC_VECTOR (11 downto 0));
    end component compRGB;
    
begin
    clock: clk_wiz_0 port map(clk_in1=>clk_global,reset=> reset_global,clk_out1=>clk_tmp);
    
    driver: VGA_drive port map(clk_sys=> clk_tmp,reset_sys => reset_global,Hcount=>Hcount_tmp,Vcount=>Vcount_tmp,HS=>HS_global,VS=>VS_global);
    
    comp1: compAdd port map(clk_compadd=>clk_tmp,reset_compadd=>reset_global,H_count_in=>Hcount_tmp,V_count_in=>Vcount_tmp,vga_x_out=>vga_x_tmp1,vga_y_out=>vga_y_tmp1);
    
    vga_x_tmp2<=vga_x_tmp1-1;
    vga_y_tmp2<=vga_y_tmp1-1;
    factor<="111010000";
    
    mul: mult_gen_0 port map(CLK=>clk_tmp,
              A=>vga_y_tmp2,
              B=>factor,
              P=>product_out1);
   
   product_out2<=product_out1(17 downto 0);
   product_out_tmp<=product_out2+ ("0000000" & vga_x_tmp2);
   
   comp2:compAddress_final port map(clk_address=>clk_tmp,reset_address=>reset_global,
            vga_x_in=>vga_x_tmp1,
            vga_y_in=>vga_y_tmp1,
            product_in=>product_out_tmp, 
            address_out=>address_out_reg);          
   compE: compEnable port map(vga_x_enable=>vga_x_tmp1, vga_y_enable=>vga_y_tmp1,
           enable_comp=>enable_tmp);
   imageRom: blk_mem_gen_0 port map(clka=>clk_tmp,
             ena=>enable_tmp,
             addra=>address_out_reg,
             douta=>data_out_reg ); 
   
   comp_rgb:compRGB port map(datain=>data_out_reg,vga_x_data=>vga_x_tmp1,vga_y_data=>vga_y_tmp1,RGB=>RGB_global);  
end Behavioral;
