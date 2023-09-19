@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.2 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Mon May 08 21:51:21 +0800 2023
REM SW Build 3064766 on Wed Nov 18 09:12:45 MST 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
REM elaborate design
echo "xelab -wto 71be67cf5193453cabb23f5cb933e394 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot combinational_design_test_func_impl xil_defaultlib.combinational_design_test -log elaborate.log"
call xelab  -wto 71be67cf5193453cabb23f5cb933e394 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot combinational_design_test_func_impl xil_defaultlib.combinational_design_test -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0