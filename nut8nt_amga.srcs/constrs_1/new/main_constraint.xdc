create_clock -period 8.000 -name clk125p -waveform {0.000 4.000} [get_ports clk125p]

set_property PACKAGE_PIN D7 [get_ports clk125p]
set_property PACKAGE_PIN D6 [get_ports clk125n]
set_property IOSTANDARD DIFF_HSTL_I_18 [get_ports clk125p]
set_property IOSTANDARD DIFF_HSTL_I_18 [get_ports clk125n]

set_clock_groups -asynchronous -group clk125p

set_property IOSTANDARD LVCMOS18 [get_ports spi_clk]
set_property IOSTANDARD LVCMOS18 [get_ports spi_mosi]
set_property IOSTANDARD LVCMOS18 [get_ports spi_miso]
set_property IOSTANDARD LVCMOS18 [get_ports spi_ena]
set_property IOSTANDARD LVCMOS18 [get_ports spi_sclk]
set_property IOSTANDARD LVCMOS18 [get_ports spi_sdata]
set_property IOSTANDARD LVCMOS18 [get_ports spi_sdout]
set_property IOSTANDARD LVCMOS18 [get_ports spi_scz]
set_property IOSTANDARD LVCMOS18 [get_ports en_agc]
set_property IOSTANDARD LVCMOS18 [get_ports enable]
set_property IOSTANDARD LVCMOS18 [get_ports ad_rstn]
set_property IOSTANDARD LVCMOS18 [get_ports ads_rst]
set_property IOSTANDARD LVCMOS18 [get_ports ads_pwdn]
set_property IOSTANDARD LVCMOS18 [get_ports ads_sync]
set_property IOSTANDARD LVCMOS18 [get_ports {ctrl_out_ad[*]}]
set_property IOSTANDARD LVCMOS18 [get_ports reset_ad]
set_property IOSTANDARD LVCMOS18 [get_ports en_agc_ad]
set_property IOSTANDARD LVCMOS18 [get_ports rx_ena_ad]
set_property IOSTANDARD LVCMOS18 [get_ports txnrx_ad]
set_property IOSTANDARD LVCMOS18 [get_ports {tx_data[*]}]
set_property IOSTANDARD DIFF_HSTL_I_18 [get_ports tx_frame_p]
set_property IOSTANDARD DIFF_HSTL_I_18 [get_ports tx_clk_p]
set_property IOSTANDARD LVCMOS18 [get_ports m5717_CSn]
set_property IOSTANDARD LVCMOS18 [get_ports m5717_ldac]
set_property IOSTANDARD LVCMOS18 [get_ports m5717_sclk]
set_property IOSTANDARD LVCMOS18 [get_ports m5717_din]


set_property PACKAGE_PIN G3 [get_ports spi_clk]
set_property PACKAGE_PIN A7 [get_ports spi_mosi]
set_property PACKAGE_PIN J4 [get_ports spi_miso]
set_property PACKAGE_PIN G1 [get_ports spi_ena]
set_property PACKAGE_PIN B13 [get_ports spi_sclk]
set_property PACKAGE_PIN B14 [get_ports spi_sdata]
set_property PACKAGE_PIN C14 [get_ports spi_sdout]
set_property PACKAGE_PIN A13 [get_ports spi_scz]

set_property PACKAGE_PIN AG3 [get_ports gpio5_0]
set_property PACKAGE_PIN AH3 [get_ports gpio5_1]

set_property PACKAGE_PIN E15 [get_ports m5717_CSn]
set_property PACKAGE_PIN G14 [get_ports m5717_ldac]
set_property PACKAGE_PIN E14 [get_ports m5717_sclk]
set_property PACKAGE_PIN C13 [get_ports m5717_din]

set_property PACKAGE_PIN F2 [get_ports en_agc_ad]
set_property PACKAGE_PIN F1 [get_ports rx_ena_ad]
set_property PACKAGE_PIN C8 [get_ports reset_ad]
set_property PACKAGE_PIN C6 [get_ports txnrx_ad]
set_property PACKAGE_PIN B9 [get_ports {ctrl_out_ad[0]}]
set_property PACKAGE_PIN B8 [get_ports {ctrl_out_ad[1]}]
set_property PACKAGE_PIN C3 [get_ports {ctrl_out_ad[2]}]
set_property PACKAGE_PIN A4 [get_ports {ctrl_out_ad[3]}]

set_property PACKAGE_PIN H1 [get_ports {tx_data[0]}]
set_property PACKAGE_PIN J1 [get_ports {tx_data[1]}]
set_property PACKAGE_PIN H3 [get_ports {tx_data[2]}]
set_property PACKAGE_PIN H4 [get_ports {tx_data[3]}]
set_property PACKAGE_PIN H6 [get_ports {tx_data[4]}]
set_property PACKAGE_PIN J6 [get_ports {tx_data[5]}]
set_property PACKAGE_PIN J9 [get_ports {tx_data[6]}]
set_property PACKAGE_PIN K9 [get_ports {tx_data[7]}]
set_property PACKAGE_PIN J2 [get_ports {tx_data[8]}]
set_property PACKAGE_PIN K2 [get_ports {tx_data[9]}]
set_property PACKAGE_PIN L5 [get_ports {tx_data[10]}]
set_property PACKAGE_PIN M6 [get_ports {tx_data[11]}]

set_property PACKAGE_PIN L1 [get_ports tx_frame_p]
set_property PACKAGE_PIN K1 [get_ports tx_frame_n]

set_property PACKAGE_PIN H9 [get_ports tx_clk_p]
set_property PACKAGE_PIN H8 [get_ports tx_clk_n]

#    output [11:0]tx_data,
#    output tx_clk_p,
#    output tx_clk_n,
#    output tx_frame_p,
#    output tx_frame_n,

set_property PACKAGE_PIN C12 [get_ports nt1spi_sclk]
set_property PACKAGE_PIN A11 [get_ports nt1spi_mosi]
set_property PACKAGE_PIN D12 [get_ports nt1spi_miso]
set_property PACKAGE_PIN A12 [get_ports nt1spi_csn]
set_property PACKAGE_PIN B11 [get_ports nt2spi_sclk]
set_property PACKAGE_PIN C11 [get_ports nt2spi_mosi]
set_property PACKAGE_PIN D10 [get_ports nt2spi_miso]
set_property PACKAGE_PIN D11 [get_ports nt2spi_csn]
set_property PACKAGE_PIN F11 [get_ports mspi_clk]
set_property PACKAGE_PIN J12 [get_ports mspi_data]
set_property PACKAGE_PIN H12 [get_ports mspi_le]
set_property PACKAGE_PIN B15 [get_ports ads_rst]
set_property PACKAGE_PIN A15 [get_ports ads_pwdn]
set_property PACKAGE_PIN A14 [get_ports ads_sync]
set_property PACKAGE_PIN H11 [get_ports synt_en]
set_property PACKAGE_PIN F10 [get_ports synt_mux]
set_property PACKAGE_PIN F12 [get_ports synt_ce]
set_property PACKAGE_PIN B10 [get_ports synt_pwdn]
set_property PACKAGE_PIN E10 [get_ports synt_ld]
set_property PACKAGE_PIN G11 [get_ports txoen]

set_property IOSTANDARD LVCMOS18 [get_ports gpio5_0]
set_property IOSTANDARD LVCMOS18 [get_ports gpio5_1]

set_property IOSTANDARD LVCMOS33 [get_ports nt1spi_sclk]
set_property IOSTANDARD LVCMOS33 [get_ports nt1spi_mosi]
set_property IOSTANDARD LVCMOS33 [get_ports nt1spi_miso]
set_property IOSTANDARD LVCMOS33 [get_ports nt1spi_csn]
set_property IOSTANDARD LVCMOS33 [get_ports nt2spi_sclk]
set_property IOSTANDARD LVCMOS33 [get_ports nt2spi_mosi]
set_property IOSTANDARD LVCMOS33 [get_ports nt2spi_miso]
set_property IOSTANDARD LVCMOS33 [get_ports nt2spi_csn]
set_property IOSTANDARD LVCMOS33 [get_ports mspi_clk]
set_property IOSTANDARD LVCMOS33 [get_ports mspi_data]
set_property IOSTANDARD LVCMOS33 [get_ports mspi_le]
set_property IOSTANDARD LVCMOS33 [get_ports synt_en]
set_property IOSTANDARD LVCMOS33 [get_ports synt_mux]
set_property IOSTANDARD LVCMOS33 [get_ports synt_ce]
set_property IOSTANDARD LVCMOS33 [get_ports synt_pwdn]
set_property IOSTANDARD LVCMOS33 [get_ports synt_ld]
set_property IOSTANDARD LVCMOS33 [get_ports txoen]

#set_property IOSTANDARD LVCMOS33 [get_ports pgpi]
#set_property IOSTANDARD LVCMOS33 [get_ports pgpo]

create_clock -period 3.125 -name lclk_p [get_ports lclk_p]
create_clock -period 12.500 -name aclk_p [get_ports aclk_p]
set_clock_groups -asynchronous -group lclk_p
set_clock_groups -asynchronous -group aclk_p

set_property IOSTANDARD LVDS [get_ports lclk_p]
set_property DIFF_TERM_ADV TERM_100 [get_ports lclk_p]

set_property IOSTANDARD LVDS [get_ports aclk_p]
set_property DIFF_TERM_ADV TERM_100 [get_ports aclk_p]

#set_property IOSTANDARD LVDS [get_ports da_p[*]]
#set_property IOSTANDARD LVDS [get_ports da_n[*]]
#set_property IOSTANDARD LVDS [get_ports db_p[*]]
#set_property IOSTANDARD LVDS [get_ports db_n[*]]

#set_property PACKAGE_PIN  AD5 [get_ports aclk_p]
#set_property PACKAGE_PIN  AD4 [get_ports aclk_n]
set_property DATA_RATE DDR [get_ports aclk_p]
set_property DATA_RATE DDR [get_ports aclk_n]

#set_property PACKAGE_PIN  AF7 [get_ports lclk_p]
#set_property PACKAGE_PIN  AF6 [get_ports lclk_n]
set_property DATA_RATE DDR [get_ports lclk_p]
set_property DATA_RATE DDR [get_ports lclk_n]

set_property DATA_RATE DDR [get_ports {db_p[7]}]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AC9 [get_ports {db_p[7]}]
set_property PACKAGE_PIN AD9 [get_ports {db_n[7]}]
set_property DATA_RATE DDR [get_ports {db_n[7]}]

######################################## I/O constraints ##############################################
set_property DATA_RATE DDR [get_ports {db_p[6]}]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AB8 [get_ports {db_p[6]}]
set_property PACKAGE_PIN AC8 [get_ports {db_n[6]}]
set_property DATA_RATE DDR [get_ports {db_n[6]}]

######################################## I/O constraints ##############################################
set_property DATA_RATE DDR [get_ports {da_p[7]}]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AD7 [get_ports {da_p[7]}]
set_property PACKAGE_PIN AE7 [get_ports {da_n[7]}]
set_property DATA_RATE DDR [get_ports {da_n[7]}]

######################################## I/O constraints ##############################################
set_property DATA_RATE DDR [get_ports {db_p[3]}]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AG9 [get_ports {db_p[3]}]
set_property PACKAGE_PIN AH9 [get_ports {db_n[3]}]
set_property DATA_RATE DDR [get_ports {db_n[3]}]

######################################## I/O constraints ##############################################
set_property DATA_RATE DDR [get_ports {da_p[4]}]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AF8 [get_ports {da_p[4]}]
set_property PACKAGE_PIN AG8 [get_ports {da_n[4]}]
set_property DATA_RATE DDR [get_ports {da_n[4]}]

######################################## I/O constraints ##############################################
set_property DATA_RATE DDR [get_ports {da_p[3]}]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AG6 [get_ports {da_p[3]}]
set_property PACKAGE_PIN AG5 [get_ports {da_n[3]}]
set_property DATA_RATE DDR [get_ports {da_n[3]}]

######################################## I/O constraints ##############################################
set_property DATA_RATE DDR [get_ports {db_p[5]}]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AE5 [get_ports {db_p[5]}]
set_property PACKAGE_PIN AF5 [get_ports {db_n[5]}]
set_property DATA_RATE DDR [get_ports {db_n[5]}]

######################################## I/O constraints ##############################################
set_property DATA_RATE DDR [get_ports {da_p[5]}]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AC4 [get_ports {da_p[5]}]
set_property PACKAGE_PIN AC3 [get_ports {da_n[5]}]
set_property DATA_RATE DDR [get_ports {da_n[5]}]

######################################## I/O constraints ##############################################
set_property DATA_RATE DDR [get_ports {db_p[1]}]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AB4 [get_ports {db_p[1]}]
set_property PACKAGE_PIN AB3 [get_ports {db_n[1]}]
set_property DATA_RATE DDR [get_ports {db_n[1]}]

######################################## I/O constraints ##############################################
set_property DATA_RATE DDR [get_ports {db_p[0]}]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AD2 [get_ports {db_p[0]}]
set_property PACKAGE_PIN AD1 [get_ports {db_n[0]}]
set_property DATA_RATE DDR [get_ports {db_n[0]}]

######################################## I/O constraints ##############################################
set_property DATA_RATE DDR [get_ports {da_p[2]}]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AB2 [get_ports {da_p[2]}]
set_property PACKAGE_PIN AC2 [get_ports {da_n[2]}]
set_property DATA_RATE DDR [get_ports {da_n[2]}]

######################################## I/O constraints ##############################################
set_property DATA_RATE DDR [get_ports {da_p[0]}]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AB1 [get_ports {da_p[0]}]
set_property PACKAGE_PIN AC1 [get_ports {da_n[0]}]
set_property DATA_RATE DDR [get_ports {da_n[0]}]

######################################## I/O constraints ##############################################
set_property DATA_RATE DDR [get_ports {da_p[6]}]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AG4 [get_ports {da_p[6]}]
set_property PACKAGE_PIN AH4 [get_ports {da_n[6]}]
set_property DATA_RATE DDR [get_ports {da_n[6]}]

######################################## I/O constraints ##############################################
set_property DATA_RATE DDR [get_ports {db_p[4]}]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AE2 [get_ports {db_p[4]}]
set_property PACKAGE_PIN AF2 [get_ports {db_n[4]}]
set_property DATA_RATE DDR [get_ports {db_n[4]}]

######################################## I/O constraints ##############################################
set_property DATA_RATE DDR [get_ports {db_p[2]}]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AH2 [get_ports {db_p[2]}]
set_property PACKAGE_PIN AH1 [get_ports {db_n[2]}]
set_property DATA_RATE DDR [get_ports {db_n[2]}]

####################################### I/O constraints ##############################################
set_property DATA_RATE DDR [get_ports {da_p[1]}]

####################################### I/O constraints ##############################################
set_property PACKAGE_PIN AF1 [get_ports {da_p[1]}]
set_property PACKAGE_PIN AG1 [get_ports {da_n[1]}]
set_property DATA_RATE DDR [get_ports {da_n[1]}]




set_property MARK_DEBUG true [get_nets ads5292_inst/fir_m_tvalid]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_dma]
