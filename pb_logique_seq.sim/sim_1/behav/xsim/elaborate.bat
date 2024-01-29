@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.2 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Mon Jan 29 15:03:22 -0500 2024
REM SW Build 3064766 on Wed Nov 18 09:12:45 MST 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
REM elaborate design
echo "xelab -wto ae302d5aa3284400815652c101d33dae --incr --debug typical --relax --mt 2 -L xil_defaultlib -L xlconstant_v1_1_7 -L util_vector_logic_v2_0_1 -L xlconcat_v2_1_4 -L xlslice_v1_0_2 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot simul_module_sig_tb_behav xil_defaultlib.simul_module_sig_tb xil_defaultlib.glbl -log elaborate.log"
call xelab  -wto ae302d5aa3284400815652c101d33dae --incr --debug typical --relax --mt 2 -L xil_defaultlib -L xlconstant_v1_1_7 -L util_vector_logic_v2_0_1 -L xlconcat_v2_1_4 -L xlslice_v1_0_2 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot simul_module_sig_tb_behav xil_defaultlib.simul_module_sig_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
