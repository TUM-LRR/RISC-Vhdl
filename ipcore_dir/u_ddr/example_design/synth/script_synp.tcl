project -new 
add_file -vhdl "../rtl/u_ddr_parameters_0.vhd"
add_file -vhdl "../rtl/u_ddr.vhd"
add_file -vhdl "../rtl/u_ddr_addr_gen_0.vhd"
add_file -vhdl "../rtl/u_ddr_cal_ctl.vhd"
add_file -vhdl "../rtl/u_ddr_cal_top.vhd"
add_file -vhdl "../rtl/u_ddr_clk_dcm.vhd"
add_file -vhdl "../rtl/u_ddr_cmd_fsm_0.vhd"
add_file -vhdl "../rtl/u_ddr_cmp_data_0.vhd"
add_file -vhdl "../rtl/u_ddr_controller_0.vhd"
add_file -vhdl "../rtl/u_ddr_controller_iobs_0.vhd"
add_file -vhdl "../rtl/u_ddr_data_gen_0.vhd"
add_file -vhdl "../rtl/u_ddr_data_path_0.vhd"
add_file -vhdl "../rtl/u_ddr_data_path_iobs_0.vhd"
add_file -vhdl "../rtl/u_ddr_data_read_0.vhd"
add_file -vhdl "../rtl/u_ddr_data_read_controller_0.vhd"
add_file -vhdl "../rtl/u_ddr_data_write_0.vhd"
add_file -vhdl "../rtl/u_ddr_dqs_delay_0.vhd"
add_file -vhdl "../rtl/u_ddr_fifo_0_wr_en_0.vhd"
add_file -vhdl "../rtl/u_ddr_fifo_1_wr_en_0.vhd"
add_file -vhdl "../rtl/u_ddr_infrastructure.vhd"
add_file -vhdl "../rtl/u_ddr_infrastructure_iobs_0.vhd"
add_file -vhdl "../rtl/u_ddr_infrastructure_top.vhd"
add_file -vhdl "../rtl/u_ddr_iobs_0.vhd"
add_file -vhdl "../rtl/u_ddr_main_0.vhd"
add_file -vhdl "../rtl/u_ddr_ram8d_0.vhd"
add_file -vhdl "../rtl/u_ddr_rd_gray_cntr.vhd"
add_file -vhdl "../rtl/u_ddr_s3_dm_iob.vhd"
add_file -vhdl "../rtl/u_ddr_s3_dq_iob.vhd"
add_file -vhdl "../rtl/u_ddr_s3_dqs_iob.vhd"
add_file -vhdl "../rtl/u_ddr_tap_dly.vhd"
add_file -vhdl "../rtl/u_ddr_test_bench_0.vhd"
add_file -vhdl "../rtl/u_ddr_top_0.vhd"
add_file -vhdl "../rtl/u_ddr_wr_gray_cntr.vhd"
add_file -constraint "../synth/mem_interface_top_synp.sdc"
impl -add rev_1
set_option -technology spartan3a
set_option -part xc3s700a
set_option -package fg484
set_option -speed_grade -4
set_option -default_enum_encoding default
set_option -symbolic_fsm_compiler 1
set_option -resource_sharing 0
set_option -use_fsm_explorer 0
set_option -top_module "u_ddr"
set_option -frequency 132.996
set_option -fanout_limit 1000
set_option -disable_io_insertion 0
set_option -pipe 1
set_option -fixgatedclocks 0
set_option -retiming 0
set_option -modular 0
set_option -update_models_cp 0
set_option -verification_mode 0
set_option -write_verilog 0
set_option -write_vhdl 0
set_option -write_apr_constraint 0
project -result_file "../synth/rev_1/u_ddr.edf"
set_option -vlog_std v2001
set_option -auto_constrain_io 0
impl -active "../synth/rev_1"
project -run hdl_info_gen 
project -run
project -save
