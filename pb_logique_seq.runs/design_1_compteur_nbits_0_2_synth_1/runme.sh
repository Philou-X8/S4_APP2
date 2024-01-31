#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=F:/Xilinx/Install/Vitis/2020.2/bin;F:/Xilinx/Install/Vivado/2020.2/ids_lite/ISE/bin/nt64;F:/Xilinx/Install/Vivado/2020.2/ids_lite/ISE/lib/nt64:F:/Xilinx/Install/Vivado/2020.2/bin
else
  PATH=F:/Xilinx/Install/Vitis/2020.2/bin;F:/Xilinx/Install/Vivado/2020.2/ids_lite/ISE/bin/nt64;F:/Xilinx/Install/Vivado/2020.2/ids_lite/ISE/lib/nt64:F:/Xilinx/Install/Vivado/2020.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='F:/Xilinx/Projects/S4_APP2/pb_logique_seq.runs/design_1_compteur_nbits_0_2_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log design_1_compteur_nbits_0_2.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source design_1_compteur_nbits_0_2.tcl