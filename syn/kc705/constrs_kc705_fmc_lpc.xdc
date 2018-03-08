##################################################################################################
## Target Device : Kintex-7 KC705 Evaluation Platform
##################################################################################################

set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
set_property SEVERITY {Warning} [get_drc_checks UCIO-1]

## FMC LPC

# FMC LPC LA

set_property PACKAGE_PIN AJ28 [get_ports ext_trig_o]
set_property IOSTANDARD LVCMOS25 [get_ports ext_trig_o]

###
set_property PACKAGE_PIN AD23 [get_ports {pwdn_l[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {pwdn_l[0]}]
set_property PACKAGE_PIN AF23 [get_ports {pwdn_l[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {pwdn_l[1]}]
set_property PACKAGE_PIN AE23 [get_ports {pwdn_l[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {pwdn_l[2]}]
###
###
set_property PACKAGE_PIN H24 [get_ports {fe_clk_p[7]}]
set_property PACKAGE_PIN H26 [get_ports {fe_clk_p[6]}]
set_property PACKAGE_PIN G28 [get_ports {fe_clk_p[5]}]
set_property PACKAGE_PIN G29 [get_ports {fe_clk_p[4]}]
###

set_property PACKAGE_PIN AF20 [get_ports {fe_clk_p[3]}]
set_property PACKAGE_PIN AB24 [get_ports {fe_clk_p[2]}]
set_property PACKAGE_PIN AC29 [get_ports {fe_clk_p[1]}]
set_property PACKAGE_PIN AG22 [get_ports {fe_clk_p[0]}]

###
set_property PACKAGE_PIN H30 [get_ports {fe_cmd_p[7]}]
set_property PACKAGE_PIN E28 [get_ports {fe_cmd_p[6]}]
set_property PACKAGE_PIN E29 [get_ports {fe_cmd_p[5]}]
set_property PACKAGE_PIN B30 [get_ports {fe_cmd_p[4]}]
###

set_property PACKAGE_PIN AG20 [get_ports {fe_cmd_p[3]}]
set_property PACKAGE_PIN AD21 [get_ports {fe_cmd_p[2]}]
set_property PACKAGE_PIN AJ24 [get_ports {fe_cmd_p[1]}]
set_property PACKAGE_PIN AK20 [get_ports {fe_cmd_p[0]}]

###
set_property PACKAGE_PIN D29 [get_ports {fe_data_p[7]}]
set_property PACKAGE_PIN G27 [get_ports {fe_data_p[6]}]
set_property PACKAGE_PIN C29 [get_ports {fe_data_p[5]}]
set_property PACKAGE_PIN A25 [get_ports {fe_data_p[4]}]
###

set_property PACKAGE_PIN AC22 [get_ports {fe_data_p[3]}]
set_property PACKAGE_PIN AA20 [get_ports {fe_data_p[2]}]
set_property PACKAGE_PIN AE25 [get_ports {fe_data_p[1]}]
set_property PACKAGE_PIN AK23 [get_ports {fe_data_p[0]}]

###
set_property PACKAGE_PIN B28 [get_ports {io[2]}]
set_property PACKAGE_PIN C24 [get_ports {io[1]}]
set_property PACKAGE_PIN B27 [get_ports {io[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {io[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {io[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {io[0]}]
set_property PACKAGE_PIN F20 [get_ports scl_io]
set_property PACKAGE_PIN F21 [get_ports sda_io]
set_property IOSTANDARD LVCMOS25 [get_ports scl_io]
set_property IOSTANDARD LVCMOS25 [get_ports sda_io]
###



