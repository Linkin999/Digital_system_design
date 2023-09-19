@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Tue Mar 28 13:43:15 +0800 2023
REM SW Build 3064766 on Wed Nov 18 09:12:45 MST 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim tb_clk_demical_counter_time_synth -key {Post-Synthesis:sim_1:Timing:tb_clk_demical_counter} -tclbatch tb_clk_demical_counter.tcl -view D:/Study in SUSTech/Second semester of junior year/Digital system design/lab/lab2/exercise4/three_digit decimal counter/tb_clk_demical_counter_behav.wcfg -log simulate.log"
call xsim  tb_clk_demical_counter_time_synth -key {Post-Synthesis:sim_1:Timing:tb_clk_demical_counter} -tclbatch tb_clk_demical_counter.tcl -view D:/Study in SUSTech/Second semester of junior year/Digital system design/lab/lab2/exercise4/three_digit decimal counter/tb_clk_demical_counter_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
