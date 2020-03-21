-makelib ies_lib/xilinx_vip -sv \
  "/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/media/Second/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0_sim_netlist.v" \
  "../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \
  "../../../bd/design_1/ip/design_1_Axi4LiteSupporter_0_0/sim/design_1_Axi4LiteSupporter_0_0.v" \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_sim_netlist.v" \
  "../../../bd/design_1/sim/design_1.v" \
  "/media/Second/workspace/Research/bus_test/bus_test.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_sim_netlist.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_sim_netlist.v" \
  "../../../bd/design_1/ip/design_1_top_0_0/sim/design_1_top_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

