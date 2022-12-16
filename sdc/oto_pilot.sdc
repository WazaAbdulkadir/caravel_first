###############################################################################
# Created by write_sdc
# Thu Dec 15 07:36:02 2022
###############################################################################
current_design oto_pilot
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clock -period 10.0000 [get_ports {clock}]
set_clock_transition 0.1500 [get_clocks {clock}]
set_clock_uncertainty 0.2500 clock
set_propagated_clock [get_clocks {clock}]
set_input_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_in[0]}]
set_input_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_in[10]}]
set_input_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_in[11]}]
set_input_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_in[12]}]
set_input_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_in[13]}]
set_input_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_in[14]}]
set_input_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_in[15]}]
set_input_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_in[16]}]
set_input_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_in[17]}]
set_input_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_in[18]}]
set_input_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_in[1]}]
set_input_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_in[2]}]
set_input_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_in[3]}]
set_input_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_in[4]}]
set_input_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_in[5]}]
set_input_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_in[6]}]
set_input_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_in[7]}]
set_input_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_in[8]}]
set_input_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_in[9]}]
set_input_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {reset}]
set_output_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_oeb[0]}]
set_output_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_oeb[1]}]
set_output_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_oeb[2]}]
set_output_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_out[0]}]
set_output_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_out[1]}]
set_output_delay 2.0000 -clock [get_clocks {clock}] -add_delay [get_ports {io_out[2]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {io_oeb[2]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[1]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[0]}]
set_load -pin_load 0.0334 [get_ports {io_out[2]}]
set_load -pin_load 0.0334 [get_ports {io_out[1]}]
set_load -pin_load 0.0334 [get_ports {io_out[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clock}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reset}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 10.0000 [current_design]
