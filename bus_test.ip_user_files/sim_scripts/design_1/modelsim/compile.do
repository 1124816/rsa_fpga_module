vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../bus_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bus_test.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../bus_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../bus_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../bus_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../bus_test.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../bus_test.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0_sim_netlist.v" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \
"../../../bd/design_1/ip/design_1_Axi4LiteSupporter_0_0/sim/design_1_Axi4LiteSupporter_0_0.v" \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_sim_netlist.v" \
"../../../bd/design_1/sim/design_1.v" \
"/media/Second/workspace/Research/bus_test/bus_test.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_sim_netlist.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_sim_netlist.v" \
"../../../bd/design_1/ip/design_1_top_0_0/sim/design_1_top_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

