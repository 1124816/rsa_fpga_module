#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Wed Apr 08 02:02:24 EDT 2020
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 8ccdfced234a47e6b4345a173f1840b0 --incr --debug typical --relax --mt 8 -L blk_mem_gen_v8_4_3 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot top_behav xil_defaultlib.top xil_defaultlib.glbl -log elaborate.log"
xelab -wto 8ccdfced234a47e6b4345a173f1840b0 --incr --debug typical --relax --mt 8 -L blk_mem_gen_v8_4_3 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot top_behav xil_defaultlib.top xil_defaultlib.glbl -log elaborate.log

