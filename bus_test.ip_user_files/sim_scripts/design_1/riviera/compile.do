vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xilinx_vip  -sv2k12 "+incdir+/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../bus_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bus_test.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../bus_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../bus_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../bus_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../bus_test.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../bus_test.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
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

