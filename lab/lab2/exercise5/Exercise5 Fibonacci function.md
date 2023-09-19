<h1 align = "center">Exercise5 Fibonacci function</h1>

<center>张旭东 12011923</center>

## 1.Introduction

​	A traditional FSM can't represent storage elements(register) except the state registers and works well for a design with a few to several hundred states. An FSM with a data path is an extension of a traditional FSM, which is called FSMD. For FSMD, storage and signals can be declared and within a state expression, comparison, arithmetic or logic operations on these signals can be performed. The behavior of a FSMD can be represented as a flow-chart-like description, which is called algorithm state machine chart(ASM chart). ASM chart is constructed from ASM blocks, which consist of three basic elements, including the state box, the decision box and the conditional output box. What's more, many RT operations perform the same or similar function and some function unit can be shared as long as these operations are scheduled in different states. According to this principle,  possible improvement can be performed.

​	The purpose of this experiment is to master the whole procedure for FSMD design of Fibonacci function. 	

## 2.Lab result and analysis

### 2.1 Pre-lab Preparation

​	The Fibonacci function is defined as
$$
fib(n)=   \left\{ \begin{array}{rcl} 0 & n=0\\1 &   n=1 \\
fib(n-1)+fib(n-2) & n>1
 \end{array}\right.
$$
​	$n$ is a 6-bit input and interpreted as an unsigned integer and $fib(63)$ is $6557470319842$.

​	The whole procedure for FSMD is divided into $4$ steps. The first step is to define the input and output signals. The second step is to convert the algorithm to an ASM chart. The third step is to construct the FSMD. The last step is to develop the VHDL code to describe FSMD.

**Step1: Defining the input and output signals** 

​	Input signals:

- clk: system clock
- reset: asynchronous reset signal for system initialization
- start: command to start the calculation of Fibonacci value
- n_in: 6-bit signals with std_logic_vector data type and interpreted as an unsigned integer.

​	Output signals:

- output: 43-bit signal with std_logic_vector data type for the value of function Fibonacci with input `n_in`
- ready: external status signal. It is asserted when the Fibonacci circuit is idle and ready to accept new inputs.

**Step2: Converting the algorithm to an ASM chart**

<img src="./Exercise5 Fibonacci function/image-20230422121531866.png" alt="image-20230422121531866" style="zoom:20%;" />

<div align = 'center'><b>Fig.1 ASM chart</div>

**Step3:Constructing the FSMD**

​	Basic data path can be constructed as follows:

1. List all possible RT operations in the ASM chart.
2. Group RT operations according to their destination registers.
3. Derive the circuit for each group RT operation.
4. Add the necessary circuits to generate the status signals.

**3.1** The circuit require $5$ registers, to store signals $n1$, $n2$, $tmp$, $n$ and $result$ respectively.

**3.2** The RT operations: 

1. RT operation with the $n1$ register

-  $n1$ <- $n1$(in the idle, out1, out2,op1 and out3 state)
-  $n1$ <- $0$ (in the load state)
-  $n1$ <- $n2$ (in the op2 state)

2. RT operation with the $n2$ register

- $n2$ <- $n2$(in the idle, out1, out2,op1 and out3 state)
- $n2$ <- $1$ (in the load state)
- $n2$ <- $tmp$ (in the op2 state)

3. RT operation with the $tmp$ register

- $tmp$ <- $tmp$(in the idle, out1, out2,op2 and out3 state)
-  $tmp$ <- $0$ (in the load state)
- $tmp$ <- $n1+n2$ (in the op1 state)

4. RT operation with the $n$ register

-  $n$ <- $n$(in the idle, out1, out2,out3 and op2 state)
-  $n$ <- n_in (in the load state)
-  $n$ <- $n-1$ (in the op1 state)

5. RT operation with the $result$ register

- $result$ <- $result$(in the idle, op1 and op2 state)
- $result$ <- $0$(in the out1 and load state)
- $result$ <- $1$(in the out2 state)
- $result$ <- $n2$(in the out3 state)

**3.3** the conceptual diagram of the circuit associated with each register

<center class="half">    
    <img src="./Exercise5 Fibonacci function/image-20230422135848810.png" alt="image-20230422135848810" style="zoom:100%;"width="300"/>    
    <img src="./Exercise5 Fibonacci function/image-20230422135904617.png" alt="image-20230422135904617" style="zoom:100%;" width="300"/> 
</center

<center class="half">    
    <img src="./Exercise5 Fibonacci function/image-20230422135931478.png" alt="image-20230422135931478" style="zoom:100%;"width="300"/>    
    <img src="./Exercise5 Fibonacci function/image-20230422135947282.png" alt="image-20230422135947282" style="zoom:100%;" width="300"/> 
</center

<img src="./Exercise5 Fibonacci function/image-20230422140008772.png" alt="image-20230422140008772" style="zoom:50%;" />

<div align = 'center'><b>Fig.2 conceptual diagram of each register</div>

**3.4** Complete block diagram of Fibonacci function

<img src="./Exercise5 Fibonacci function/image-20230422140427122.png" alt="image-20230422140427122" style="zoom:50%;" />

<div align = 'center'><b>Fig.3 block diagram of Fibonacci function</div>

**Step4:VHDL description of FSMD**

```vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Fibonacci is
  Port (clk,reset,start: in std_logic ;
        n: in std_logic_vector (5 downto 0);
        ready: out std_logic ;
        output: out std_logic_vector (42 downto 0) );
end Fibonacci;

architecture Behavioral of Fibonacci is
    type state_type is (idle,load,out1,out2,out3,op1,op2);
    signal state_reg,state_next:state_type;
    signal n1_reg,n1_next,n2_reg,n2_next,tmp_reg,tmp_next,result_reg,result_next:std_logic_vector (42 downto 0);
    signal n_reg,n_next: std_logic_vector (5 downto 0);

begin  
    process(clk,reset) is
    begin
        if reset='1' then
            state_reg<=idle;
            n1_reg<=(others=>'0');
            n2_reg<=(others=>'0');
            tmp_reg<=(others=>'0');
            n_reg<=(others=>'0');
            result_reg<=(others=>'0');
        elsif clk'event and clk='1' then
            state_reg<=state_next;
            n1_reg<=n1_next;
            n2_reg<=n2_next;
            tmp_reg<=tmp_next;
            n_reg<=n_next;
            result_reg<=result_next;
        end if;
    end process;
    
    process(start,state_reg,n1_reg,n2_reg,tmp_reg,result_reg,n_reg,n) is
    begin
        n1_next<=n1_reg;
        n2_next<=n2_reg;
        tmp_next<=tmp_reg;
        result_next<=result_reg;
        n_next<=n_reg;
        ready<='0';
        case state_reg is
            when idle=>
                if start='1' then
                    if(n="000000")then
                        state_next<=out1;
                    elsif (n="000001")then
                        state_next<=out2;
                    else
                        state_next<=load;
                    end if;
                else
                    state_next<=idle;
                end if;
                ready<='1';
             when out1=>
                result_next<=(others=>'0');
                state_next<=idle;
             when out2=>
                result_next<=(0=>'1',others=>'0');
                state_next<=idle;
             when load =>
                n_next<=n;
                tmp_next<=(others=>'0');
                result_next<=(others=>'0');
                n1_next<=(others=>'0');
                n2_next<=(0=>'1',others=>'0');
                state_next<=op1;
            when op1=>
                tmp_next<=n1_reg+n2_reg;
                n_next<=n_reg-1;
                if(n_reg="000001")then
                    state_next<=out3;
                else
                    state_next<=op2;
                end if;
            when out3=>
                result_next<=n2_reg;
                state_next<=idle;
            when op2=>
                n1_next<=n2_reg;
                n2_next<=tmp_reg;
                state_next<=op1; 
        end case;
    end process;
    output<=result_reg;
end Behavioral;
```

The code of testbench is as below:

```vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_fibonacci is
--  Port ( );
end tb_fibonacci;

architecture Behavioral of tb_fibonacci is
    component Fibonacci
        port(clk,reset,start: in std_logic ;
        n: in std_logic_vector (5 downto 0);
        ready: out std_logic ;
        output: out std_logic_vector (42 downto 0));
    end component ;
    
    signal clk_tb,reset_tb,start_tb,ready_tb:std_logic ;
    signal n_tb:std_logic_vector (5 downto 0);
    signal output_tb:std_logic_vector (42 downto 0);
begin
    UUT: Fibonacci port map(clk=>clk_tb,reset=>reset_tb,start=>start_tb,n=>n_tb,ready=>ready_tb,output=>output_tb);
    clock_gen:process
    constant period:time:=10ns;
    begin
        clk_tb<='0';
        wait for period/2;
        clk_tb<='1';
        wait for period/2;
    end process clock_gen;
    
    reset_tb<='1','0'after 10 ns;
    n_tb<="111111";
    start_tb<='0','1' after 10 ns,'0' after 20 ns;

end Behavioral;
```

### 2.2 Result and analysis

#### 2.2.1 Behavioral simulation

<img src="./Exercise5 Fibonacci function/image-20230422220256734.png" alt="image-20230422220256734" style="zoom:67%;" />

<img src="./Exercise5 Fibonacci function/image-20230422214042771.png" alt="image-20230422214042771" style="zoom:67%;" />

<div align = 'center'><b>Fig.4 Behavioral simulation result</div>

​	For the given input $n=63$, the output is $5f6c7b064e2$(hexadecimal), which is equal to $65574770319842$, which proves the the code is correct. The period of `state_reg` is the same as that of clock while `n1_reg`, `n2_reg`, `tmp_reg` and `n_reg` is twice as the period of clock. This is because the values of `tmp__next` and `n_next` change only at the `op1` state and the values of `n1__next` and `n2_next` change only at the `op2` state. When the state is `op1`, `n1_next` is still. After one period, the state is `op2`, `n1_reg` is still while `n1_next` have changed. After another period, the changed value of `n1_next` is assigned to `n1_reg`. The other three can do the same.  The  calculation process finish at $6.425$μs when the period of clock is $50$ns.

**2.2.2 Post-synthesis simulation**

<img src="./Exercise5 Fibonacci function/image-20230422220924263.png" alt="image-20230422220924263" style="zoom:67%;" />

<img src="./Exercise5 Fibonacci function/image-20230422220958213.png" alt="image-20230422220958213" style="zoom:67%;" />

<div align = 'center'><b>Fig.5 Post-synthesis functional simulation result</div>

​	The result of post-synthesis functional simulation result is the same as that of behavioral simulation, which is in line with our expectations. What's more, the state is represented by a number. According to the result, it can be known that for the value of `state_reg`, $0$ represents `idle`, $1$ represents `out1`, $2$ represents `out2`, $3$ represents `load`, $4$ represents `op1`, $5$ represents `out3` and $6$ represents `op2`.

<img src="./Exercise5 Fibonacci function/image-20230422222145368.png" alt="image-20230422222145368" style="zoom:67%;" />

<img src="./Exercise5 Fibonacci function/image-20230422222230243.png" alt="image-20230422222230243" style="zoom:67%;" />

<div align = 'center'><b>Fig.6 Post-synthesis timing simulation result</div>

​	The finish time is $6.479769$μs, which is longer than functional simulation. This is because there exists a delta delay in the beginning and the delay of gate.

 **2.2.3 Post-implementation simulation**

<img src="./Exercise5 Fibonacci function/image-20230422223112364.png" alt="image-20230422223112364" style="zoom:67%;" />

<img src="./Exercise5 Fibonacci function/image-20230422223231024.png" alt="image-20230422223231024" style="zoom:67%;" />

<div align = 'center'><b>Fig.7 Post-implementation functional simulation result</div>

​	The result of post-implementation functional simulation is the same as that of post-synthesis functional simulation, which is in line with our expectation.

<img src="./Exercise5 Fibonacci function/image-20230422230018760.png" alt="image-20230422230018760" style="zoom:67%;" />

<img src="./Exercise5 Fibonacci function/image-20230422231258215.png" alt="image-20230422231258215" style="zoom:67%;" />

<img src="./Exercise5 Fibonacci function/image-20230422231540833.png" alt="image-20230422231540833" style="zoom:67%;" />

<img src="./Exercise5 Fibonacci function/image-20230422235534707.png" alt="image-20230422235534707" style="zoom:67%;" />

<div align = 'center'><b>Fig.8 Post-implementation timing simulation result</div>

​	The finish time is $6.482995$μs, which is longer than functional simulation. The gate level netlist generated after synthesis only represents the virtual connection relationship between gate circuits, but does not specify the location of each gate circuits and the length of the connection. The basis of FPGA repeatable programming is the huge amount of configurable logic block (CLB), rich wiring resources and other resources. The purpose of post-implementation is to do the place and route. The process of place is the process of "placing" each gate in the gate level netlist into the CLB. This process is a mapping process. Routing is the process of connecting CLBS together according to logical relation by using rich wiring resources in FPGA. The time delays of different kinds of gate circuits are different in post-implementation timing simulation, which isn't the same as post-synthesis timing simulation. 

When the value of `state_next` changes from $3(011)$ to $4(100)$, the changing signal of the second bit is faster than those of the highest bit and the lowest bit, so the value of `state_next` changes to $1(001)$. After that, the changing signal of the lowest bit is faster than that of the highest bit, so the value of `state_next` changes to $0(000)$, which is the `idle` state. Then, the changing signal of the highest bit arrives, and the value of `state_next` changes to $4(100)$. That is why there are a spike in `ready-tb` and instant error value in other registers.

**Further discussion:**

​	When I set $10$ns as the period of clock, the final output is $0$, which is not in line with our expectation. One possible reason is that combinational circuit can not finish update in one period and therefore cause mistake when the period of clock is short. According to survey, another possible reason is that after synthesis, the emulator introduces a global reset, causing flip-flop to be unresponsive to input data for the first 100ns (and possibly longer). If this is the case, simulation time can be appropriately extended and avoid the initial hundreds of nanoseconds of assignment. After synthesis, device entities are had, although not real devices  are mapped to the chip, but these entities are similar to the characteristics of the real device. In fact, for all hardware devices, there will be a similar phenomenon of power-on reset, or a similar process of power-on initialization. At the beginning of the simulation, the simulator will imitate the process of power-on initialization of flip-flop, and in this process, flip-flop will not respond to the input, or respond abnormally to the input or have a higher delay.

**Simulation resource:**

<img src="./Exercise5 Fibonacci function/image-20230422234747809.png" alt="image-20230422234747809" style="zoom:67%;" />

<img src="./Exercise5 Fibonacci function/image-20230422234900246.png" alt="image-20230422234900246" style="zoom:67%;" />

<img src="./Exercise5 Fibonacci function/image-20230422235148612.png" alt="image-20230422235148612" style="zoom:67%;" />

<div align = 'center'><b>Fig.9 simulation resource</div>

### 2.3 Improvement

​	Many RT operation perform the same or similar function and some function unit can be shared as long as these operations are scheduled in different states. In binary, subtracting $1$ is equivalent to adding the corresponding bit number $1$. So the operation of `tmp_next<-n1_reg +n2_reg` and the operation of `n_next<=n_reg-1` can share the same `adder`.

​	The improved ASM chart is as below:

<img src="./Exercise5 Fibonacci function/image-20230423021810074.png" alt="image-20230423021810074" style="zoom:20%;" />

<div align = 'center'><b>Fig.10 improved ASM chart</div>

<center class="half">    
    <img src="./Exercise5 Fibonacci function/image-20230423022048246.png" alt="image-20230423022048246" style="zoom:100%;"width="300"/>    
    <img src="./Exercise5 Fibonacci function/image-20230423022114284.png" alt="image-20230423022114284" style="zoom:100%;" width="300"/> 
</center

<center class="half">    
    <img src="./Exercise5 Fibonacci function/image-20230423022200853.png" alt="image-20230423022200853" style="zoom:100%;"width="300"/>    
    <img src="./Exercise5 Fibonacci function/image-20230423022224307.png" alt="image-20230423022224307" style="zoom:100%;" width="300"/> 
</center

<img src="./Exercise5 Fibonacci function/image-20230423022306191.png" alt="image-20230423022306191" style="zoom:50%;" />

<div align = 'center'><b>Fig.11 improved conceptual diagram of each register</div>

<img src="./Exercise5 Fibonacci function/image-20230423022422231.png" alt="image-20230423022422231" style="zoom: 33%;" />

<div align = 'center'><b>Fig.12 improved block diagram of Fibonacci function</div>

​	The improved VHDL description of FSMD is as below:

```vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity Fibonacci is
  Port (clk,reset,start: in std_logic ;
        n: in std_logic_vector (5 downto 0);
        ready: out std_logic ;
        output: out std_logic_vector (42 downto 0) );
end Fibonacci;

architecture Behavioral of Fibonacci is
    type state_type is (idle,load,out1,out2,out3,op1,op2,op3);
    signal state_reg,state_next:state_type;
    signal n1_reg,n1_next,n2_reg,n2_next,tmp_reg,tmp_next,result_reg,result_next:std_logic_vector (42 downto 0);
    signal n_reg,n_next: std_logic_vector (5 downto 0);
    signal add_scr1,add_scr2,add_out:std_logic_vector (42 downto 0);

begin  
    process(clk,reset) is
    begin
        if reset='1' then
            state_reg<=idle;
            n1_reg<=(others=>'0');
            n2_reg<=(others=>'0');
            tmp_reg<=(others=>'0');
            n_reg<=(others=>'0');
            result_reg<=(others=>'0');
        elsif clk'event and clk='1' then
            state_reg<=state_next;
            n1_reg<=n1_next;
            n2_reg<=n2_next;
            tmp_reg<=tmp_next;
            n_reg<=n_next;
            result_reg<=result_next;
        end if;
    end process;
    
    process(start,state_reg,n1_reg,n2_reg,tmp_reg,result_reg,n_reg,n,add_out) is
    begin
        n1_next<=n1_reg;
        n2_next<=n2_reg;
        tmp_next<=tmp_reg;
        result_next<=result_reg;
        n_next<=n_reg;
        ready<='0';
        case state_reg is
            when idle=>
                if start='1' then
                    if(n="000000")then
                        state_next<=out1;
                    elsif (n="000001")then
                        state_next<=out2;
                    else
                        state_next<=load;
                    end if;
                else
                    state_next<=idle;
                end if;
                ready<='1';
             when out1=>
                result_next<=(others=>'0');
                state_next<=idle;
             when out2=>
                result_next<=(0=>'1',others=>'0');
                state_next<=idle;
             when load =>
                n_next<=n;
                tmp_next<=(others=>'0');
                result_next<=(others=>'0');
                n1_next<=(others=>'0');
                n2_next<=(0=>'1',others=>'0');
                state_next<=op1;
            when op1=>
                tmp_next<=add_out;
                state_next<=op3;
           when op3=>
                n_next<=add_out(5 downto 0);
                if(n_reg="000001")then
                    state_next<=out3;
                else
                    state_next<=op2;
                end if;
            when out3=>
                result_next<=n2_reg;
                state_next<=idle;
            when op2=>
                n1_next<=n2_reg;
                n2_next<=tmp_reg;
                state_next<=op1;
                
                
        end case;
    end process;
    process(state_reg,n1_reg,n2_reg,n_reg)is
    begin
        if(state_reg=op1)then
            add_scr1<=n1_reg;
            add_scr2<=n2_reg;
        else
            add_scr1<="0000000000000000000000000000000000000"& n_reg;
            add_scr2<=(others=>'1');
        end if;
    end process;
    
    add_out<=add_scr1+add_scr2;
    
    output<=result_reg;
end Behavioral;
```

<img src="./Exercise5 Fibonacci function/image-20230423022735593.png" alt="image-20230423022735593" style="zoom:67%;" />

<div align = 'center'><b>Fig.13 Behavioral simulation result</div>

<center class="half">    
    <img src="./Exercise5 Fibonacci function/image-20230423022943029.png" alt="image-20230423022943029" style="zoom:100%;"width="300"/>    
    <img src="./Exercise5 Fibonacci function/image-20230423023253929.png" alt="image-20230423023253929" style="zoom:100%;" width="300"/> 
</center

<div align = 'center'><b>Fig.14 post-synthesis functional(left)  and timing(right) simulation result</div>

<center class="half">    
    <img src="./Exercise5 Fibonacci function/image-20230423023316512.png" alt="image-20230423023316512" style="zoom:100%;"width="300"/>    
    <img src="./Exercise5 Fibonacci function/image-20230423023429777.png" alt="image-20230423023429777" style="zoom:100%;" width="300"/> 
</center

<div align = 'center'><b>Fig.15 post-implementation functional(left)  and timing(right) simulation result</div>

​	From the above figures, the calculation time of functional simulation is $9.575$μs, the calculation time of post-synthesis timing simulation is $9.628793$μs and  the calculation time of post-implementation timing simulation is $9.632573$μs. All of them are longer than those of original circuit design. However, there are no spikes in the waveform of `ready_tb`, which proves the stability of improved circuit design is better than that of original circuit design. What's more, the utilization of `FF` of improved circuit design is $0.15$%, which is higher than that of original circuit design. Besides, total on-chip power and junction temperature is lower than those of original circuit design. The above proves improved circuit design use less resources. 

<img src="./Exercise5 Fibonacci function/image-20230423023526175.png" alt="image-20230423023526175" style="zoom:67%;" />

<img src="./Exercise5 Fibonacci function/image-20230423023603903.png" alt="image-20230423023603903" style="zoom: 67%;" />

<img src="./Exercise5 Fibonacci function/image-20230423023732038.png" alt="image-20230423023732038" style="zoom: 67%;" />

<div align = 'center'><b>Fig.16 simulation resource</div>

### 2.4 Verification on FPGA board

​	Due to restriction on the number of LED lights, the last $15$ bits of `output` is displayed by LEDs. So a new output port, `output_final` is defined to get the last $15$ bits of `output`. The new code is below:

```vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity Fibonacci is
  Port (clk,reset,start: in std_logic ;
        n: in std_logic_vector (5 downto 0);
        ready: out std_logic ;
        output_final: out std_logic_vector (14 downto 0) );
end Fibonacci;

architecture Behavioral of Fibonacci is
    type state_type is (idle,load,out1,out2,out3,op1,op2,op3);
    signal state_reg,state_next:state_type;
    signal n1_reg,n1_next,n2_reg,n2_next,tmp_reg,tmp_next,result_reg,result_next:std_logic_vector (42 downto 0);
    signal n_reg,n_next: std_logic_vector (5 downto 0);
    signal add_scr1,add_scr2,add_out:std_logic_vector (42 downto 0);
    signal output:std_logic_vector (42 downto 0);

begin  
    process(clk,reset) is
    begin
        if reset='1' then
            state_reg<=idle;
            n1_reg<=(others=>'0');
            n2_reg<=(others=>'0');
            tmp_reg<=(others=>'0');
            n_reg<=(others=>'0');
            result_reg<=(others=>'0');
        elsif clk'event and clk='1' then
            state_reg<=state_next;
            n1_reg<=n1_next;
            n2_reg<=n2_next;
            tmp_reg<=tmp_next;
            n_reg<=n_next;
            result_reg<=result_next;
        end if;
    end process;
    
    process(start,state_reg,n1_reg,n2_reg,tmp_reg,result_reg,n_reg,n,add_out) is
    begin
        n1_next<=n1_reg;
        n2_next<=n2_reg;
        tmp_next<=tmp_reg;
        result_next<=result_reg;
        n_next<=n_reg;
        ready<='0';
        case state_reg is
            when idle=>
                if start='1' then
                    if(n="000000")then
                        state_next<=out1;
                    elsif (n="000001")then
                        state_next<=out2;
                    else
                        state_next<=load;
                    end if;
                else
                    state_next<=idle;
                end if;
                ready<='1';
             when out1=>
                result_next<=(others=>'0');
                state_next<=idle;
             when out2=>
                result_next<=(0=>'1',others=>'0');
                state_next<=idle;
             when load =>
                n_next<=n;
                tmp_next<=(others=>'0');
                result_next<=(others=>'0');
                n1_next<=(others=>'0');
                n2_next<=(0=>'1',others=>'0');
                state_next<=op1;
            when op1=>
                tmp_next<=add_out;
                state_next<=op3;
           when op3=>
                n_next<=add_out(5 downto 0);
                if(n_reg="000001")then
                    state_next<=out3;
                else
                    state_next<=op2;
                end if;
            when out3=>
                result_next<=n2_reg;
                state_next<=idle;
            when op2=>
                n1_next<=n2_reg;
                n2_next<=tmp_reg;
                state_next<=op1;
                
                
        end case;
    end process;
    process(state_reg,n1_reg,n2_reg,n_reg)is
    begin
        if(state_reg=op1)then
            add_scr1<=n1_reg;
            add_scr2<=n2_reg;
        else
            add_scr1<="0000000000000000000000000000000000000"& n_reg;
            add_scr2<=(others=>'1');
        end if;
    end process;
    
    add_out<=add_scr1+add_scr2;
    
    output<=result_reg;
    output_final<=output(14 downto 0);
end Behavioral;

```

​	To use the clock on FPGA board, the period of clock in `tb_fibonacci` is set to $10$ns. The constraint file is as below:

```vhdl
set_property PACKAGE_PIN E3 [get_ports clk]
set_property PACKAGE_PIN M17 [get_ports reset]
set_property PACKAGE_PIN M18 [get_ports start]

set_property PACKAGE_PIN J15 [get_ports n[0]]
set_property PACKAGE_PIN L16 [get_ports n[1]]
set_property PACKAGE_PIN M13 [get_ports n[2]]
set_property PACKAGE_PIN R15 [get_ports n[3]]
set_property PACKAGE_PIN R17 [get_ports n[4]]
set_property PACKAGE_PIN T18 [get_ports n[5]]

set_property PACKAGE_PIN v11 [get_ports ready]

set_property PACKAGE_PIN H17 [get_ports output_final[0]]
set_property PACKAGE_PIN K15 [get_ports output_final[1]]
set_property PACKAGE_PIN J13 [get_ports output_final[2]]
set_property PACKAGE_PIN N14 [get_ports output_final[3]]
set_property PACKAGE_PIN R18 [get_ports output_final[4]]
set_property PACKAGE_PIN V17 [get_ports output_final[5]]
set_property PACKAGE_PIN U17 [get_ports output_final[6]]
set_property PACKAGE_PIN U16 [get_ports output_final[7]]
set_property PACKAGE_PIN V16 [get_ports output_final[8]]
set_property PACKAGE_PIN T15 [get_ports output_final[9]]
set_property PACKAGE_PIN U14 [get_ports output_final[10]]
set_property PACKAGE_PIN T16 [get_ports output_final[11]]
set_property PACKAGE_PIN V15 [get_ports output_final[12]]
set_property PACKAGE_PIN V14 [get_ports output_final[13]]
set_property PACKAGE_PIN V12 [get_ports output_final[14]]


set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports start]

set_property IOSTANDARD LVCMOS33 [get_ports n[0]]
set_property IOSTANDARD LVCMOS33 [get_ports n[1]]
set_property IOSTANDARD LVCMOS33 [get_ports n[2]]
set_property IOSTANDARD LVCMOS33 [get_ports n[3]]
set_property IOSTANDARD LVCMOS33 [get_ports n[4]]
set_property IOSTANDARD LVCMOS33 [get_ports n[5]]

set_property IOSTANDARD LVCMOS33 [get_ports ready]

set_property IOSTANDARD LVCMOS33 [get_ports output_final[0]]
set_property IOSTANDARD LVCMOS33 [get_ports output_final[1]]
set_property IOSTANDARD LVCMOS33 [get_ports output_final[2]]
set_property IOSTANDARD LVCMOS33 [get_ports output_final[3]]
set_property IOSTANDARD LVCMOS33 [get_ports output_final[4]]
set_property IOSTANDARD LVCMOS33 [get_ports output_final[5]]
set_property IOSTANDARD LVCMOS33 [get_ports output_final[6]]
set_property IOSTANDARD LVCMOS33 [get_ports output_final[7]]
set_property IOSTANDARD LVCMOS33 [get_ports output_final[8]]
set_property IOSTANDARD LVCMOS33 [get_ports output_final[9]]
set_property IOSTANDARD LVCMOS33 [get_ports output_final[10]]
set_property IOSTANDARD LVCMOS33 [get_ports output_final[11]]
set_property IOSTANDARD LVCMOS33 [get_ports output_final[12]]
set_property IOSTANDARD LVCMOS33 [get_ports output_final[13]]
set_property IOSTANDARD LVCMOS33 [get_ports output_final[14]]
```

​	The result is as below:

<img src="./Exercise5 Fibonacci function/image-20230423043124951.png" alt="image-20230423043124951" style="zoom:67%;" />

​	The last $15$ bits are $64e2$, which is in line with our exception. This means the program is correct.

## 3.Conclusion

​	The main part of this report is to master the whole procedure for the FSMD design of Fibonacci function and do any possible improvement. The whole procedure for FSMD is divided into $4$ steps. The first step is to define the input and output signals. The second step is to convert the algorithm to an ASM chart. The third step is to construct the FSMD. The last step is to develop the VHDL code to describe FSMD.

​	For a given input combination. there is one unique exit path from the current AMS block. The exit path of an ASM block must always lead to a state box. The state box can be the state box of the current ASM block or a state box of another ASM block. 

​	One way to reduce the overall size of synthesized hardware is to identify the resources that can be used by different operations. This is know as resource sharing. Many RT operations perform the same or similar function and some function unit can be shared as long as these operations are scheduled in different states. This way can reduce the use of resources and normally introduces some over head and may penalize performance.
