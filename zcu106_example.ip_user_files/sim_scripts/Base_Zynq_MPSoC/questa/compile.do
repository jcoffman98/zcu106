vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_6
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_6
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_20
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_19
vlib questa_lib/msim/axi_crossbar_v2_1_21
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/axi_bram_ctrl_v4_1_2
vlib questa_lib/msim/axi_protocol_converter_v2_1_20
vlib questa_lib/msim/axi_clock_converter_v2_1_19
vlib questa_lib/msim/axi_dwidth_converter_v2_1_20

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 questa_lib/msim/axi_vip_v1_1_6
vmap zynq_ultra_ps_e_vip_v1_0_6 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_6
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_20 questa_lib/msim/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 questa_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 questa_lib/msim/axi_crossbar_v2_1_21
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap axi_bram_ctrl_v4_1_2 questa_lib/msim/axi_bram_ctrl_v4_1_2
vmap axi_protocol_converter_v2_1_20 questa_lib/msim/axi_protocol_converter_v2_1_20
vmap axi_clock_converter_v2_1_19 questa_lib/msim/axi_clock_converter_v2_1_19
vmap axi_dwidth_converter_v2_1_20 questa_lib/msim/axi_dwidth_converter_v2_1_20

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_6 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -sv -L axi_vip_v1_1_6 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ec67/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/0eaf/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ec67/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/0eaf/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 -64 -sv -L axi_vip_v1_1_6 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ec67/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/0eaf/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_6 -64 -sv -L axi_vip_v1_1_6 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ec67/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/0eaf/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/0eaf/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ec67/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/0eaf/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0/sim/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ec67/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/0eaf/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ec67/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/0eaf/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ec67/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/0eaf/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ec67/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/0eaf/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ec67/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/0eaf/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ec67/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/0eaf/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ec67/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/0eaf/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_xbar_0/sim/Base_Zynq_MPSoC_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_rst_ps8_0_99M_0/sim/Base_Zynq_MPSoC_rst_ps8_0_99M_0.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ec67/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/0eaf/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ec67/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/0eaf/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_blk_mem_gen_0_0/sim/Base_Zynq_MPSoC_blk_mem_gen_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_2 -64 -93 \
"../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_axi_bram_ctrl_0_0/sim/Base_Zynq_MPSoC_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ec67/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/0eaf/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/Base_Zynq_MPSoC/sim/Base_Zynq_MPSoC.v" \

vlog -work axi_protocol_converter_v2_1_20 -64 "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ec67/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/0eaf/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_19 -64 "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ec67/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/0eaf/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/9e81/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_20 -64 "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ec67/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/0eaf/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/d394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ec67/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/0eaf/hdl" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu106_example.srcs/sources_1/bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_auto_ds_0/sim/Base_Zynq_MPSoC_auto_ds_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

