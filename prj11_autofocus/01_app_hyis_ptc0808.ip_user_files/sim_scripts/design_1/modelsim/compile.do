vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_25
vlib modelsim_lib/msim/fifo_generator_v13_2_6
vlib modelsim_lib/msim/axi_data_fifo_v2_1_24
vlib modelsim_lib/msim/axi_crossbar_v2_1_26
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/axi_vip_v1_1_11
vlib modelsim_lib/msim/processing_system7_vip_v1_0_13
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_uart16550_v2_0_27
vlib modelsim_lib/msim/axi_amm_bridge_v1_0_15
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_25

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_25 modelsim_lib/msim/axi_register_slice_v2_1_25
vmap fifo_generator_v13_2_6 modelsim_lib/msim/fifo_generator_v13_2_6
vmap axi_data_fifo_v2_1_24 modelsim_lib/msim/axi_data_fifo_v2_1_24
vmap axi_crossbar_v2_1_26 modelsim_lib/msim/axi_crossbar_v2_1_26
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap axi_vip_v1_1_11 modelsim_lib/msim/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 modelsim_lib/msim/processing_system7_vip_v1_0_13
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uart16550_v2_0_27 modelsim_lib/msim/axi_uart16550_v2_0_27
vmap axi_amm_bridge_v1_0_15 modelsim_lib/msim/axi_amm_bridge_v1_0_15
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap axi_protocol_converter_v2_1_25 modelsim_lib/msim/axi_protocol_converter_v2_1_25

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25  -incr -mfcu "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_6  -incr -mfcu "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6  -93 \
"../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -incr -mfcu "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_24  -incr -mfcu "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_26  -incr -mfcu "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work axi_vip_v1_1_11  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uart16550_v2_0_27  -93 \
"../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/b573/hdl/axi_uart16550_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_axi_uart16550_0_1/sim/design_1_axi_uart16550_0_1.vhd" \

vlog -work axi_amm_bridge_v1_0_15  -incr -mfcu "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/f9b2/hdl/axi_amm_bridge_v1_0_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_amm_bridge_0_1/sim/design_1_axi_amm_bridge_0_1.v" \

vlog -work xlconcat_v2_1_4  -incr -mfcu "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_protocol_converter_v2_1_25  -incr -mfcu "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/SoftWare/Vivado2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

