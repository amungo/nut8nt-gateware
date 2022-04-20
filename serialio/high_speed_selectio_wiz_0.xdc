# file: high_speed_selectio_wiz_0.xdc
# (c) Copyright 2013 - 2015 Xilinx, Inc. All rights reserved.
# 
# This file contains confidential and proprietary information
# of Xilinx, Inc. and is protected under U.S. and
# international copyright and other intellectual property
# laws.
# 
# DISCLAIMER
# This disclaimer is not a license and does not grant any
# rights to the materials distributed herewith. Except as
# otherwise provided in a valid license issued to you by
# Xilinx, and to the maximum extent permitted by applicable
# law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
# WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
# AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
# BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
# INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
# (2) Xilinx shall not be liable (whether in contract or tort,
# including negligence, or under any other theory of
# liability) for any loss or damage of any kind or nature
# related to, arising under or in connection with these
# materials, including for any direct, or any indirect,
# special, incidental, or consequential loss or damage
# (including loss of data, profits, goodwill, or any type of
# loss or damage suffered as a result of any action brought
# by a third party) even if such damage or loss was
# reasonably foreseeable or Xilinx had been advised of the
# possibility of the same.
# 
# CRITICAL APPLICATIONS
# Xilinx products are not designed or intended to be fail-
# safe, or for use in any application requiring fail-safe
# performance, such as life-support or safety devices or
# systems, Class III medical devices, nuclear facilities,
# applications related to the deployment of airbags, or any
# other applications that could lead to death, personal
# injury, or severe property or environmental damage
# (individually and collectively, "Critical
# Applications"). Customer assumes the sole risk and
# liability of any use of Xilinx products in Critical
# Applications, subject only to applicable laws and
# regulations governing limitations on product liability.
# 
# THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
# PART OF THIS FILE AT ALL TIMES.
set_false_path -to [get_pins -hier *sync_flop_0*/D]

########### Set the DIfferential IO standard from the supported Differential IO standards###############
set diff_std LVDS


set_property PACKAGE_PIN  AD5 [get_ports clk_p]
set_property PACKAGE_PIN  AD4 [get_ports clk_n]
set_property DATA_RATE DDR [get_ports  clk_p]
set_property DATA_RATE DDR [get_ports  clk_n]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  clk_p]
set_property IOSTANDARD $diff_std [get_ports  clk_n]
######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AC9 [get_ports ads_dch8b_p]
set_property DATA_RATE DDR [get_ports ads_dch8b_p]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch8b_p]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AD9 [get_ports ads_dch8b_n]
set_property DATA_RATE DDR [get_ports ads_dch8b_n]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch8b_n]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AB8 [get_ports ads_dch7b_p]
set_property DATA_RATE DDR [get_ports ads_dch7b_p]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch7b_p]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AC8 [get_ports ads_dch7b_n]
set_property DATA_RATE DDR [get_ports ads_dch7b_n]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch7b_n]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AD7 [get_ports ads_dch8a_p]
set_property DATA_RATE DDR [get_ports ads_dch8a_p]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch8a_p]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AE7 [get_ports ads_dch8a_n]
set_property DATA_RATE DDR [get_ports ads_dch8a_n]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch8a_n]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AG9 [get_ports ads_dch4b_p]
set_property DATA_RATE DDR [get_ports ads_dch4b_p]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch4b_p]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AH9 [get_ports ads_dch4b_n]
set_property DATA_RATE DDR [get_ports ads_dch4b_n]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch4b_n]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AF8 [get_ports ads_dch5a_p]
set_property DATA_RATE DDR [get_ports ads_dch5a_p]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch5a_p]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AG8 [get_ports ads_dch5a_n]
set_property DATA_RATE DDR [get_ports ads_dch5a_n]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch5a_n]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AG6 [get_ports ads_dch4a_p]
set_property DATA_RATE DDR [get_ports ads_dch4a_p]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch4a_p]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AG5 [get_ports ads_dch4a_n]
set_property DATA_RATE DDR [get_ports ads_dch4a_n]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch4a_n]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AE5 [get_ports ads_dch6b_p]
set_property DATA_RATE DDR [get_ports ads_dch6b_p]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch6b_p]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AF5 [get_ports ads_dch6b_n]
set_property DATA_RATE DDR [get_ports ads_dch6b_n]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch6b_n]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AC4 [get_ports ads_dch6a_p]
set_property DATA_RATE DDR [get_ports ads_dch6a_p]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch6a_p]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AC3 [get_ports ads_dch6a_n]
set_property DATA_RATE DDR [get_ports ads_dch6a_n]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch6a_n]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AB4 [get_ports ads_dch2b_p]
set_property DATA_RATE DDR [get_ports ads_dch2b_p]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch2b_p]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AB3 [get_ports ads_dch2b_n]
set_property DATA_RATE DDR [get_ports ads_dch2b_n]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch2b_n]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AD2 [get_ports ads_dch1b_p]
set_property DATA_RATE DDR [get_ports ads_dch1b_p]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch1b_p]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AD1 [get_ports ads_dch1b_n]
set_property DATA_RATE DDR [get_ports ads_dch1b_n]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch1b_n]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AB2 [get_ports ads_dch3a_p]
set_property DATA_RATE DDR [get_ports ads_dch3a_p]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch3a_p]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AC2 [get_ports ads_dch3a_n]
set_property DATA_RATE DDR [get_ports ads_dch3a_n]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch3a_n]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AB1 [get_ports ads_dch1a_p]
set_property DATA_RATE DDR [get_ports ads_dch1a_p]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch1a_p]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AC1 [get_ports ads_dch1a_n]
set_property DATA_RATE DDR [get_ports ads_dch1a_n]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch1a_n]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AG4 [get_ports ads_dch7a_p]
set_property DATA_RATE DDR [get_ports ads_dch7a_p]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch7a_p]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AH4 [get_ports ads_dch7a_n]
set_property DATA_RATE DDR [get_ports ads_dch7a_n]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch7a_n]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AE2 [get_ports ads_dch5b_p]
set_property DATA_RATE DDR [get_ports ads_dch5b_p]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch5b_p]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AF2 [get_ports ads_dch5b_n]
set_property DATA_RATE DDR [get_ports ads_dch5b_n]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch5b_n]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AH2 [get_ports ads_dch3b_p]
set_property DATA_RATE DDR [get_ports ads_dch3b_p]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch3b_p]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AH1 [get_ports ads_dch3b_n]
set_property DATA_RATE DDR [get_ports ads_dch3b_n]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch3b_n]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AF1 [get_ports ads_dch2a_p]
set_property DATA_RATE DDR [get_ports ads_dch2a_p]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch2a_p]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN AG1 [get_ports ads_dch2a_n]
set_property DATA_RATE DDR [get_ports ads_dch2a_n]
################## Need to set diff_std before uncommenting the below line#############################
set_property IOSTANDARD $diff_std [get_ports  ads_dch2a_n]




################ On Die Termination constraints ######################################################
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch8b_p]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch8b_n]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch7b_p]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch7b_n]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch8a_p]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch8a_n]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch4b_p]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch4b_n]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch5a_p]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch5a_n]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch4a_p]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch4a_n]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch6b_p]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch6b_n]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch6a_p]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch6a_n]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch2b_p]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch2b_n]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch1b_p]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch1b_n]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch3a_p]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch3a_n]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch1a_p]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch1a_n]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch7a_p]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch7a_n]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch5b_p]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch5b_n]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch3b_p]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch3b_n]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch2a_p]   
set_property DIFF_TERM_ADV TERM_100 [get_ports ads_dch2a_n]   


################ Rx Equalization constraints ######################################################
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch8b_p]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch8b_n]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch7b_p]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch7b_n]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch8a_p]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch8a_n]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch4b_p]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch4b_n]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch5a_p]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch5a_n]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch4a_p]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch4a_n]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch6b_p]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch6b_n]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch6a_p]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch6a_n]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch2b_p]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch2b_n]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch1b_p]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch1b_n]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch3a_p]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch3a_n]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch1a_p]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch1a_n]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch7a_p]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch7a_n]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch5b_p]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch5b_n]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch3b_p]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch3b_n]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch2a_p]   
set_property EQUALIZATION EQ_LEVEL0 [get_ports ads_dch2a_n]   









set_property PHASESHIFT_MODE LATENCY [get_cells -hierarchical *plle*]
########### Use the below mentioned constraints to fix Timing Violations on Bitslice Inputs###############
#set_property -name CLKOUT0_PHASE -value -90.000 -objects [get_cells *_inst/inst/top_inst/clk_rst_top_inst/clk_scheme_inst/plle3_adv_pll0_inst]
#set_multicycle_path -from [get_clocks -of_objects [get_pins *_inst/inst/top_inst/clk_rst_top_inst/clk_scheme_inst/plle3_adv_pll0_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins *_inst/inst/top_inst/bs_ctrl_top_inst/BITSLICE_CTRL*.bs_ctrl_inst/*_BIT_CTRL_OUT*]] 2

