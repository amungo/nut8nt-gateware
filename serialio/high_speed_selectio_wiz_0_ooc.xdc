#############################################################
# Clock Period Constraints                                 
#############################################################
create_clock -period 3.125 [get_ports  clk_p]
create_clock -period 5.000 [get_ports  riu_clk]
create_clock -period 5.000 [get_ports  rx_clk]
