<h1 align = "center">Exercise3 Design a tree 16-to-4 priority encoder</h1>

<center>张旭东 12011923</center>

## 1. Introduction

​	The purpose of this lab is to develop a VHDL code to realize a $16$-to-$4$ encoder using a conditional signal assignment refer to the $4$-to-$2$ priority encoder. The outputs of the encoder are a $4$-bit code and a $1$-bit activity flag.

​	A priority encoder is a circuit that returns the codes for the highest-priority request. By using a conditional signal assignment or if statement to naturally describe this function, the shape of the specified priority network is a single cascading chain.

​	To reduce the critical path of the designed $16$-to-$4$ priority encoder, what is needed to do is to shape the layout of the circuit to a tree form and develop the block diagram of the design. Based on the block diagram, develop the VHDL code of the design using component instantiation.

## 2. Lab result and analysis

### 2.1 Prelab exercise

​	The block diagram and truth table of a $4$-to-$2$ priority encoder is in `Fig1`.

<center class="half">    
    <img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230317133805409.png" alt="image-20230317133805409" style="zoom:100%;"width="300"/>    
    <img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230317133921646.png" alt="image-20230317133921646" style="zoom:100%;" width="300"/> 
</center

<div align = 'center'><b>Fig.1 block diagram(left) and truth table(right) of 4-to-2 priority encoder</div>

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230317134230107.png" alt="image-20230317134230107" style="zoom:67%;" />

<div align = 'center'><b>Fig.2 VHDL code of 4-to-2 priority encoder</div>

​	According to the block diagram and truth table of $4$-to-$2$ encoder, the truth table of $16$-to-$4$ is as following:

|     Input  s     | Output Z,r |
| :--------------: | :--------: |
| 1--------------- |   1111,1   |
| 01-------------- |   1110,1   |
| 001------------- |   1101,1   |
| 0001------------ |   1100,1   |
| 00001----------- |   1011,1   |
| 000001---------- |   1010,1   |
| 0000001--------- |   1001,1   |
| 00000001-------- |   1000,1   |
| 000000001------- |   0111,1   |
| 0000000001------ |   0110,1   |
| 00000000001----- |   0101,1   |
| 000000000001---- |   0100,1   |
| 0000000000001--- |   0011,1   |
| 00000000000001-- |   0010,1   |
| 000000000000001- |   0001,1   |
| 0000000000000001 |   0000,1   |
| 0000000000000000 |   0000,0   |

​	According to the truth table of $16$-to$4$ priority encoder, the VHDL code to realize a $16$-to-$4$ priority encoder using a conditional signal assignment is as below:

```vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity prencoder_16to4 is
    Port ( S : in STD_LOGIC_VECTOR (15 downto 0);
           Z : out STD_LOGIC_VECTOR (3 downto 0);
           r : out STD_LOGIC);
end prencoder_16to4;

architecture Behavioral of prencoder_16to4 is

begin
    Z<="1111"when S(15)='1'else
        "1110"when S(14)='1'else
        "1101"when S(13)='1'else
        "1100"when S(12)='1'else
        "1011"when S(11)='1'else
        "1010"when S(10)='1'else
        "1001"when S(9)='1'else
        "1000"when S(8)='1'else
        "0111"when S(7)='1'else
        "0110"when S(6)='1'else
        "0101"when S(5)='1'else
        "0100"when S(4)='1'else
        "0011"when S(3)='1'else
        "0010"when S(2)='1'else
        "0001"when S(1)='1'else
        "0000"when S(0)='1'else
        "0000";
    r<=S(15)or S(14)or S(13)or S(12)or S(11)or S(10)or S(9)or S(8)or S(7)or S(6)or S(5)or S(4)or S(3)or S(2)or S(1)or S(0);
end Behavioral;
```

​	The conceptual implementation of the design is in `Fig.3`.

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230317153520380.png" alt="image-20230317153520380" style="zoom: 50%;" />

<div align = 'center'><b>Fig.3 conceptual implementation of 16-to-4 priority</div>

​	Assume the time of boolean operation is $T_{boolean}$ and the time of choice operation is $T_{mux}$. Also, the duration of each state of the 64 states is $t$. The average is 
$$
T_{average}=\frac{(T_{boolean}+T_{mux})×2^{15}+(T_{boolean}+T_{mux})×2×2^{14}+……+(T_{boolean}+T_{mux})×16×2^{0}}{2^{16}}\\
=2(T_{boolean}+T_{mux})
$$

### 2.2 improvement of the design

​	According to the truth table of $16$-to-$4$ priority encoder, it is obvious that the first two bits of the output for adjacent four states are the same, which are $11,10,01,00$. What's more, the last two bits of the output are $11,10,01,00$ when the first two bits are the same. These are similar to $4$-to-$2$ priority encoder. So, the inputs of four $4$-to-$2$ priority encoders is used as the inputs of $16$-to-$4$ priority encoder. As discussed above, adjacent four states where the first two bits of the output are the same means the encoder of the corresponding priority is activated. So that, one more $4$-to-$2$ priority encoder is used to output the first two bits of outputs whose inputs are the activate flags of the above four $4$-to-$2$ priority encoder. 

​	The block diagram of $16$-to-$4$ priority encoder is in `Fig.4`.

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230317171146443.png" alt="image-20230317171146443" style="zoom: 25%;" />

<div align = 'center'><b>Fig.4 block diagram of improved 16-to-4 priority encoder</div>

​	When the $4$-to-$2$ priority encoder of corresponding priority is activated, the first two bits of the output of $16$-to-$4$ priority encoder is fixed and the  last two bits of the output of $16$-to-$4$ priority encoder is the output of $4$-to-$2$ priority encoder. So multiplexer is used to transmit the output of $4$-to-$2$ priority encoder to the last two bits of the output of $16$-to-$4$ priority encoder. The multiplexers used in the block diagram are named as $U1,U2$ and $U3$.  $U1$ decides whether to transmit the outputs of $HA1$ or that of $HA2$ and the boolean expression of it is $r_{1}=1$. $U2$ decides whether to transmit the outputs of $HA3$ or that of $HA4$ and the boolean expression of it is $r_{3}=1$. $U3$ decides whether to transmit the outputs of $U1$ or that of $U2$ and the boolean expression of it is $r_{1}+r_{2}=1$. The activate flags of $HA1,HA2,HA3$ and $HA4$ are as the inputs of $HA5$ in order to decide the first two bits of output of $16$-to-$4$ priority encoder and activate flag of $16$-to-$4$ priority encoder.

​	Assume the time of boolean operation is $T_{boolean}$, the time of choice operation is $T_{mux}$, the time of `or` operation is $T_{OR}$ and the time of  operation of $4$-to-$2$ priority encoder is $T_{4-to-2}$. 
$$
T=T_{4-to-2}+max(max(T_{mux},T_{OR})+T_{boolean}+T_{mux},T_{4-to-2})
$$
**(Attention: Because some problems occur in the Vivado of my computer, I can't open the schematic of RTL ANALYSIS. I have to draw the conceptual implementation and block diagram by hand.)**

​	For improved $16$-to-$4$ priority encoder, three components are defined, named as `pr_encoder`, `choice` and `OR2`.

​	The component, `pr_encoder` implements the function of $4$-to-$2$ priority encoder. The VHDL code of it is as below:

```vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity pr_encoder is
    Port ( S : in STD_LOGIC_VECTOR (3 downto 0);
           Z : out STD_LOGIC_VECTOR (1 downto 0);
           r : out STD_LOGIC);
end pr_encoder;

architecture Behavioral of pr_encoder is

begin
    Z<="11" when S(3)='1' else
       "10" when S(2)='1' else
       "01" when S(1)='1' else
       "00" when S(0)='1' else
       "00";
    r<=S(3) or S(2) or S(1) or S(0);

end Behavioral;
```

​	The component, `choice` implements the function of multiplexer. The VHDL code of it is as below:

```vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity choice is
    Port ( S1 : in STD_LOGIC_VECTOR (1 downto 0);
           S2 : in STD_LOGIC_VECTOR (1 downto 0);
           b : in STD_LOGIC;
           O : out STD_LOGIC_VECTOR (1 downto 0));
end choice;

architecture Behavioral of choice is

begin
    O<=S1 when b='1' else
       S2;

end Behavioral;
```

​	The component,`OR2` implements the function of or gate. The VHDL code of it is below:

```vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity OR2 is
    Port ( L1 : in STD_LOGIC;
           L2 : in STD_LOGIC;
           O : out STD_LOGIC);
end OR2;

architecture Behavioral of OR2 is

begin
    O<=L1 or L2; 

end Behavioral;

```

### 2.3 code of test bench

​	To test the correctness  and function implemented of the code, we will input each state of the input of $16$-to-$4$ priority encoder in turn. The code of test bench of $16$-to-$4$ priority encoder and improved $16$-to-$4$ priority encoder is similar. The code of test bench of $16$-to-$4$ priority encoder is as below:

```vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all ;

entity tb_16_to_4_tree is
--  Port ( );
end tb_16_to_4_tree;

architecture test of tb_16_to_4_tree is
    component improved_16_to_4_priority_encoder is
        Port ( A : in STD_LOGIC_VECTOR (15 downto 0);
           B : out STD_LOGIC_VECTOR (3 downto 0);
           R : out STD_LOGIC);
    end component improved_16_to_4_priority_encoder;
    
    signal A_tb:STD_LOGIC_VECTOR (15 downto 0);
    signal B_tb:STD_LOGIC_VECTOR (3 downto 0);
    signal R_tb:STD_LOGIC;
    

begin
    UUT:improved_16_to_4_priority_encoder port map(A=>A_tb,B=>B_tb,R=>R_tb);
    tb:process is 
        constant PERIOD:time:=20ns;
        constant n: integer:=16;
    begin
        for i in 0 to 2**n-1 loop
            A_tb<=std_logic_vector(TO_UNSIGNED (i,n));
            wait for PERIOD;
         end loop;
    end process;


end test;
```

### 2.4 Behavioral simulation

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230317221508601.png" alt="image-20230317221508601" style="zoom: 80%;" />

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230317221542908.png" alt="image-20230317221542908" style="zoom:80%;" />

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230317221648363.png" alt="image-20230317221648363" style="zoom:80%;" />

<div align = 'center'><b>Fig.5 behavioral simulation of 16-to-4 priority encoder</div>

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230317212215158.png" alt="image-20230317212215158" style="zoom:80%;" />

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230317212301515.png" alt="image-20230317212301515" style="zoom:80%;" />

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230317212408978.png" alt="image-20230317212408978" style="zoom:80%;" />

<div align = 'center'><b>Fig.6 behavioral simulation of improved 16-to-4 priority encoder</div>

​	From the above pictures, it is obvious that the result of $16$-to-$4$ priority encoder and that of improved $16$-to-$4$ priority are the same, which is consistent with my expectations. The duration of each state of input is $20$ ns and the total duration of the input is $1310720$ ns for the number of total state is $2^{16}$. The duration when activate flag of $16$-to-$4$ priority encoder and improved $16$-to-$4$ priority encoder is $0$ is $20$ ns because the duration when input of $16$-to-$4$ priority encoder and improved $16$-to-$4$ priority encoder is $0000$(hexadecimal) is $20$ ns. The duration of each state of output of $16$-to-$4$ priority encoder and improved $16$-to-$4$ priority encoder depends on the duration of corresponding state of input. For example, when input is $01--------------$, the output is $1110$. The duration of $01--------------$ is $20×2^{14}$ ns, so the duration of $1110$ is $20×2^{14}$ ns.

### 2.5 Post-synthesis simulation

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230317224852577.png" alt="image-20230317224852577" style="zoom:80%;" />

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230317224928422.png" alt="image-20230317224928422" style="zoom:80%;" />

<div align = 'center'><b>Fig.7 post-synthesis functional simulation of 16-to-4 priority encoder(above) and improved 16-to-4 priority encoder(below)</div>

​	The post- synthesis functional simulation implies that only the logic function described by VHDL code are tested and simulated to indicate whether the logic circuit meet the ideal case, which does not involve any hardware features. So the result of  post-synthesis functional simulation of $16$-to-$4$ priority encoder and improved $16$-to-$4$ priority encoder are the same and same as the result of behavioral simulation for no statement about time delay, which is consistent with my expectation.

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230317233802229.png" alt="image-20230317233802229" style="zoom:80%;" />

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230317234153327.png" alt="image-20230317234153327" style="zoom:80%;" />

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230317234345063.png" alt="image-20230317234345063" style="zoom:80%;" />

<div align = 'center'><b>Fig.8 post-synthesis timing simulation of 16-to-4 priority encoder</div>

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230317234505061.png" alt="image-20230317234505061" style="zoom:80%;" />

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230317234616818.png" alt="image-20230317234616818" style="zoom:80%;" />

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230317235145919.png" alt="image-20230317235145919" style="zoom:80%;" />

<div align = 'center'><b>Fig.9 post-synthesis timing simulation of improved 16-to-4 priority encoder</div>

​	At the beginning of `Z_tb` and `r_tb`, there is a red line because a small delta delay is automatically set. However, the delay at the beginning of `r_tb` is shorter than that of `Z_tb`. The reason behind this is that the result, $0$ of `r_tb` is gotten after all the Boolean operations are completed while the result,$0$(hexadecimal) of `Z_tb`is gotten after all the Boolean operation and choice operation are completed. The total time of the former is shorter than that of the latter. Besides, the delay at the beginning pf `B_tb` is longer than that of `R_tb`. The reason behind this is that the the result, $0$ of `R_tb` is gotten after two operations of $4$-to-$2$ priority encoder are completed while the result,$0$(hexadecimal) of `B_tb`is gotten after all the Boolean operation and choice operation are completed after $T_{4-to-2}+max(T_{mux},T_{OR})+T_{boolean}+T_{mux}$. And that implies $max(max(T_{mux},T_{OR})+T_{boolean}+T_{mux},T_{4-to-2})=T_{4-to-2}$. What's more, the delay at the beginning of `Z_tb` is a little longer than that of `B_tb`, which is consistent with my expectation. Because the former is a single cascading chain while the latter is a tree form, which can reduce the critical path. However, the delay at the beginning of `r_tb` is a little shorter than that of `R_tb`, which implies that $2*T_{4-to-2}$ of improved $16$-to-$4$ priority encoder is greater than $16*T_{boolean}$ of $16$-to-$4$ priority encoder.

​	For `r_tb` of $16$-to-$4$ priority encoder, it has a value of $0$ for some period of time when the input is $0400$(hexadecimal). When the input changes from $03ff$(hexadecimal) to $0400$(hexadecimal), the value of Boolean expression for the $S(10)$ is still false while the values of Boolean expression for $S(9)-S(0)$ changes from true to false. The delay of signal transmission and the non-simultaneity of signal processing by each component cause its value to be 0 for a period of time. Because of that, the value of `Z_tb` has some values which are not $a$(hexadecimal) for some period of time when the input is $0400$(hexadecimal). What's more, similar phenomenon occurs in output in improved $16$-to-$4$ priority encoder because of that.

### 2.6 Post-implementation simulation

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230318005942736.png" alt="image-20230318005942736" style="zoom:80%;" />

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230317213734415.png" alt="image-20230317213734415" style="zoom:80%;" />

<div align = 'center'><b>Fig.10 post-implementation functional simulation of 16-to-4 priority encoder(above) and improved 16-to-4 priority encoder(below)</div>

​	The result of  post-implementation functional simulation of $16$-to-$4$ priority encoder and improved $16$-to-$4$ priority encoder are the same and same as the result of behavioral simulation and post-synthesis functional simulation for no statement about time delay, which is consistent with my expectation.

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230318010300446.png" alt="image-20230318010300446" style="zoom:80%;" />

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230318010421508.png" alt="image-20230318010421508" style="zoom:80%;" />

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230318010520750.png" alt="image-20230318010520750" style="zoom:80%;" />

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230318010612512.png" alt="image-20230318010612512" style="zoom:80%;" />

<div align = 'center'><b>Fig.11 post-implementation timing simulation of 16-to-4 priority encoder</div>

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230318010813366.png" alt="image-20230318010813366" style="zoom:80%;" />

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230318010907366.png" alt="image-20230318010907366" style="zoom:80%;" />

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230318011024156.png" alt="image-20230318011024156" style="zoom:80%;" />

<img src="./12011923 张旭东 Exercise3 Design a tree 16-to-4 priority encoder/image-20230318011114869.png" alt="image-20230318011114869" style="zoom:80%;" />

<div align = 'center'><b>Fig.12 post-implementation timing simulation of improved 16-to-4 priority encoder</div>

​	The delay at the beginning of `Z_tb` and `r_tb` of $16$-to-$4$ priority encoder is a little shorter than that of `B_tb` and `R_tb` of improved $16$-to-$4$ priority encoder. The number and the duration of sag of $16$-to-$4$ priority encoder is a little less than that of improved $16$-to-$4$ priority encoder. The purpose of post-implementation is to do the place and route. The process of place is the process of "placing" each gate in the gate level netlist into the CLB. This process is a mapping process. Routing is the process of connecting CLBS together according to logical relation by using rich wiring resources in FPGA. Post-implementation takes into account wire delay, gate delay and so on. Its results are more refined, with lines of varying lengths, and more realistic. Because of that, the delay at the beginning and the number and the duration of sag of $16$-to-$4$ priority encoder are different to that of improved $16$-to-$4$ priority encoder.

## 3. Conclusion

​	The main part of this report is to design a $16$-to-$4$ priority encoder with a single cascading chain, shape the layout of the circuit to a tree form and compare the layout and performance f the tree design with that of the cascading design. Theoretically, the simulated critical delays of the tree design at different simulation modes is shorter than that of a single cascading chain at different simulation modes because the tree form reduce the critical path of the designed $16$-to-$4$ priority encoder. The premise of this is that the characteristics of the devices and circuits used in two designs are the same. However, in the tree form for $16$-to-$4$ priority encoder, $4$-to-$2$ priority encoder is used. I think this is probably the main reason why the phenomenon goes against the theory. 