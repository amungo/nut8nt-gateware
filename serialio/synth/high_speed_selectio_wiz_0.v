// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:high_speed_selectio_wiz:3.5
// IP Revision: 0

(* X_CORE_INFO = "high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "high_speed_selectio_wiz_0,high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0,{}" *)
(* CORE_GENERATION_INFO = "high_speed_selectio_wiz_0,high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=high_speed_selectio_wiz,x_ipVersion=3.5,x_ipCoreRevision=0,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_PLL0_RX_EXTERNAL_CLK_TO_DATA=1,C_TEMPLATE=0,C_ENABLE_PLL0_PLLOUTFB=0,C_PLL0_CLKFBOUT_MULT=16,C_PLL1_CLKFBOUT_MULT=16,C_CLK_SIG_TYPE=DIFF,C_PLL0_DIVCLK_DIVIDE=4,C_PLL1_DIVCLK_DIVIDE=4,C_ENABLE_PLL0_PLLOUT1=1,C_PLL0_CLKOUT1_DIVIDE=4,C_PLL0_MM\
CM_CLKFBOUT_MULT_F=4.875,C_PLL0_MMCM_DIVCLK_DIVIDE=1,C_PLL0_MMCM_CLKOUT0_DIVIDE_F=4.875,C_PLL0_FIFO_WRITE_CLK_EN=0,C_PLL0_CLK_SOURCE=IBUF_TO_PLL,C_RX_DELAY_CASCADE=0,C_RX_DELAY_TYPE=2,C_RX_DELAY_VALUE=000000000000,C_TX_DELAY_VALUE=000000000000,C_CLK_FWD_PHASE=0,C_TX_DATA_PHASE=0,C_DIFFERENTIAL_IO_STD=LVDS,C_DIFFERENTIAL_IO_TERMINATION=TERM_100,C_SINGLE_ENDED_IO_STD=NONE,C_SINGLE_ENDED_IO_TERMINATION=NONE,C_TX_PRE_EMPHASIS_S=NONE,C_TX_PRE_EMPHASIS_D=NONE,C_TX_DRIVE_S=NONE,C_TX_DRIVE_D=NONE,C_TX_S\
LEW_S=NONE,C_TX_SLEW_D=NONE,C_RX_EQUALIZATION_S=NONE,C_RX_EQUALIZATION_D=EQ_LEVEL0,C_ENABLE_BITSLIP=0,C_ENABLE_DATA_BITSLIP=0,C_ENABLE_TX_TRI=0,C_BITSLIP_MODE=SLIP_PER_BIT,C_BITSLIP_VAL=0x2C,C_ENABLE_RIU_INTERFACE=0,C_DATA_TRI=1,C_CLOCK_TRI=1,C_EN_MULTI_INTF_PORTS=0,C_DEVICE_FAMILY=zynquplus,C_DEVICE=xczu3cg,C_EN_BSC0=1,C_EN_BSC1=1,C_EN_BSC2=1,C_EN_BSC3=1,C_EN_BSC4=1,C_EN_BSC5=1,C_EN_BSC6=1,C_EN_BSC7=1,C_EX_INST_GEN=0,C_PIN_INFO=0 _nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data \
sig_name ads_dch8b_p loc AC9_ 1 _nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8b_n loc AD9_ 4 _nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7b_p loc AB8_ 5 _nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7b_n loc AC8_ 6 _nibble 1 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8a_p loc AD7_ 7 _nibble 1 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dc\
h8a_n loc AE7_ 13 _nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4b_p loc AG9_ 14 _nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4b_n loc AH9_ 15 _nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5a_p loc AF8_ 16 _nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5a_n loc AG8_ 19 _nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4a_p loc \
AG6_ 20 _nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4a_n loc AG5_ 23 _nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6b_p loc AE5_ 24 _nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6b_n loc AF5_ 28 _nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6a_p loc AC4_ 29 _nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6a_n loc AC3_ 30 _n\
ibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2b_p loc AB4_ 31 _nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2b_n loc AB3_ 32 _nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1b_p loc AD2_ 33 _nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1b_n loc AD1_ 34 _nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3a_p loc AB2_ 35 _nibble 5 di\
r RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3a_n loc AC2_ 36 _nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1a_p loc AB1_ 37 _nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1a_n loc AC1_ 39 _nibble 6 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7a_p loc AG4_ 40 _nibble 6 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7a_n loc AH4_ 45 _nibble 7 dir RX sig_t\
ype DIFF data_strb Data data_strb_org Data sig_name ads_dch5b_p loc AE2_ 46 _nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5b_n loc AF2_ 47 _nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3b_p loc AH2_ 48 _nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3b_n loc AH1_ 49 _nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2a_p loc AF1_ 50 _nibble 7 dir RX sig_type DIFF d\
ata_strb Data data_strb_org Data sig_name ads_dch2a_n loc AG1_,C_ALL_EN_PIN_INFO=0 _nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8b_p loc AC9_ 1 _nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8b_n loc AD9_ 4 _nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7b_p loc AB8_ 5 _nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7b_n loc AC8_ 6 _nibble 1 dir RX sig_type DIF\
F data_strb Data data_strb_org Data sig_name ads_dch8a_p loc AD7_ 7 _nibble 1 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8a_n loc AE7_ 13 _nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4b_p loc AG9_ 14 _nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4b_n loc AH9_ 15 _nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5a_p loc AF8_ 16 _nibble 2 dir RX sig_type DIFF data_strb\
 Data data_strb_org Data sig_name ads_dch5a_n loc AG8_ 19 _nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4a_p loc AG6_ 20 _nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4a_n loc AG5_ 23 _nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6b_p loc AE5_ 24 _nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6b_n loc AF5_ 26 _nibble 4 dir RX sig_type DIFF data_strb _Input Cl\
ock_ data_strb_org _Input Clock_ sig_name clk_p loc AD5_ 27 _nibble 4 dir RX sig_type DIFF data_strb _Input Clock_ data_strb_org _Input Clock_ sig_name clk_n loc AD4_ 28 _nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6a_p loc AC4_ 29 _nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6a_n loc AC3_ 30 _nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2b_p loc AB4_ 31 _nibble 4 dir RX sig_type DIFF data_\
strb Data data_strb_org Data sig_name ads_dch2b_n loc AB3_ 32 _nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1b_p loc AD2_ 33 _nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1b_n loc AD1_ 34 _nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3a_p loc AB2_ 35 _nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3a_n loc AC2_ 36 _nibble 5 dir RX sig_type DIFF data_strb Data \
data_strb_org Data sig_name ads_dch1a_p loc AB1_ 37 _nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1a_n loc AC1_ 39 _nibble 6 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7a_p loc AG4_ 40 _nibble 6 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7a_n loc AH4_ 45 _nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5b_p loc AE2_ 46 _nibble 7 dir RX sig_type DIFF data_strb Data data_strb_\
org Data sig_name ads_dch5b_n loc AF2_ 47 _nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3b_p loc AH2_ 48 _nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3b_n loc AH1_ 49 _nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2a_p loc AF1_ 50 _nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2a_n loc AG1_,C_CLK_FWD=0,C_SERIAL_MODE=FALSE,C_EN_TX=0,C_EN_RX=1,C_EN_BIDIR=0,C_NI\
BBLE0_TRI=0,C_NIBBLE1_TRI=0,C_NIBBLE2_TRI=0,C_NIBBLE3_TRI=0,C_NIBBLE4_TRI=0,C_NIBBLE5_TRI=0,C_NIBBLE6_TRI=0,C_NIBBLE7_TRI=0,C_SERIALIZATION_FACTOR=8,C_TX_DELAY_TYPE=0,C_TX_DELAY_TYPE0=0,C_TX_DELAY_TYPE1=0,C_TX_DELAY_TYPE2=0,C_TX_DELAY_TYPE3=0,C_TX_DELAY_TYPE4=0,C_TX_DELAY_TYPE5=0,C_TX_DELAY_TYPE6=0,C_TX_DELAY_TYPE7=0,C_TX_DELAY_TYPE8=0,C_TX_DELAY_TYPE9=0,C_TX_DELAY_TYPE10=0,C_TX_DELAY_TYPE11=0,C_TX_DELAY_TYPE12=0,C_TX_DELAY_TYPE13=0,C_TX_DELAY_TYPE14=0,C_TX_DELAY_TYPE15=0,C_TX_DELAY_TYPE16=0,C_T\
X_DELAY_TYPE17=0,C_TX_DELAY_TYPE18=0,C_TX_DELAY_TYPE19=0,C_TX_DELAY_TYPE20=0,C_TX_DELAY_TYPE21=0,C_TX_DELAY_TYPE22=0,C_TX_DELAY_TYPE23=0,C_TX_DELAY_TYPE24=0,C_TX_DELAY_TYPE25=0,C_TX_DELAY_TYPE26=0,C_TX_DELAY_TYPE27=0,C_TX_DELAY_TYPE28=0,C_TX_DELAY_TYPE29=0,C_TX_DELAY_TYPE30=0,C_TX_DELAY_TYPE31=0,C_TX_DELAY_TYPE32=0,C_TX_DELAY_TYPE33=0,C_TX_DELAY_TYPE34=0,C_TX_DELAY_TYPE35=0,C_TX_DELAY_TYPE36=0,C_TX_DELAY_TYPE37=0,C_TX_DELAY_TYPE38=0,C_TX_DELAY_TYPE39=0,C_TX_DELAY_TYPE40=0,C_TX_DELAY_TYPE41=0,C_T\
X_DELAY_TYPE42=0,C_TX_DELAY_TYPE43=0,C_TX_DELAY_TYPE44=0,C_TX_DELAY_TYPE45=0,C_TX_DELAY_TYPE46=0,C_TX_DELAY_TYPE47=0,C_TX_DELAY_TYPE48=0,C_TX_DELAY_TYPE49=0,C_TX_DELAY_TYPE50=0,C_TX_DELAY_TYPE51=0,C_TX_DELAY_VALUE0=000000000000,C_TX_DELAY_VALUE1=000000000000,C_TX_DELAY_VALUE2=000000000000,C_TX_DELAY_VALUE3=000000000000,C_TX_DELAY_VALUE4=000000000000,C_TX_DELAY_VALUE5=000000000000,C_TX_DELAY_VALUE6=000000000000,C_TX_DELAY_VALUE7=000000000000,C_TX_DELAY_VALUE8=000000000000,C_TX_DELAY_VALUE9=000000\
000000,C_TX_DELAY_VALUE10=000000000000,C_TX_DELAY_VALUE11=000000000000,C_TX_DELAY_VALUE12=000000000000,C_TX_DELAY_VALUE13=000000000000,C_TX_DELAY_VALUE14=000000000000,C_TX_DELAY_VALUE15=000000000000,C_TX_DELAY_VALUE16=000000000000,C_TX_DELAY_VALUE17=000000000000,C_TX_DELAY_VALUE18=000000000000,C_TX_DELAY_VALUE19=000000000000,C_TX_DELAY_VALUE20=000000000000,C_TX_DELAY_VALUE21=000000000000,C_TX_DELAY_VALUE22=000000000000,C_TX_DELAY_VALUE23=000000000000,C_TX_DELAY_VALUE24=000000000000,C_TX_DELAY_VA\
LUE25=000000000000,C_TX_DELAY_VALUE26=000000000000,C_TX_DELAY_VALUE27=000000000000,C_TX_DELAY_VALUE28=000000000000,C_TX_DELAY_VALUE29=000000000000,C_TX_DELAY_VALUE30=000000000000,C_TX_DELAY_VALUE31=000000000000,C_TX_DELAY_VALUE32=000000000000,C_TX_DELAY_VALUE33=000000000000,C_TX_DELAY_VALUE34=000000000000,C_TX_DELAY_VALUE35=000000000000,C_TX_DELAY_VALUE36=000000000000,C_TX_DELAY_VALUE37=000000000000,C_TX_DELAY_VALUE38=000000000000,C_TX_DELAY_VALUE39=000000000000,C_TX_DELAY_VALUE40=000000000000,C\
_TX_DELAY_VALUE41=000000000000,C_TX_DELAY_VALUE42=000000000000,C_TX_DELAY_VALUE43=000000000000,C_TX_DELAY_VALUE44=000000000000,C_TX_DELAY_VALUE45=000000000000,C_TX_DELAY_VALUE46=000000000000,C_TX_DELAY_VALUE47=000000000000,C_TX_DELAY_VALUE48=000000000000,C_TX_DELAY_VALUE49=000000000000,C_TX_DELAY_VALUE50=000000000000,C_TX_DELAY_VALUE51=000000000000,C_RX_DELAY_TYPE0=2,C_RX_DELAY_TYPE1=2,C_RX_DELAY_TYPE2=2,C_RX_DELAY_TYPE3=2,C_RX_DELAY_TYPE4=2,C_RX_DELAY_TYPE5=2,C_RX_DELAY_TYPE6=2,C_RX_DELAY_TYPE7\
=2,C_RX_DELAY_TYPE8=2,C_RX_DELAY_TYPE9=2,C_RX_DELAY_TYPE10=2,C_RX_DELAY_TYPE11=2,C_RX_DELAY_TYPE12=2,C_RX_DELAY_TYPE13=2,C_RX_DELAY_TYPE14=2,C_RX_DELAY_TYPE15=2,C_RX_DELAY_TYPE16=2,C_RX_DELAY_TYPE17=2,C_RX_DELAY_TYPE18=2,C_RX_DELAY_TYPE19=2,C_RX_DELAY_TYPE20=2,C_RX_DELAY_TYPE21=2,C_RX_DELAY_TYPE22=2,C_RX_DELAY_TYPE23=2,C_RX_DELAY_TYPE24=2,C_RX_DELAY_TYPE25=2,C_RX_DELAY_TYPE26=2,C_RX_DELAY_TYPE27=2,C_RX_DELAY_TYPE28=2,C_RX_DELAY_TYPE29=2,C_RX_DELAY_TYPE30=2,C_RX_DELAY_TYPE31=2,C_RX_DELAY_TYPE32=2\
,C_RX_DELAY_TYPE33=2,C_RX_DELAY_TYPE34=2,C_RX_DELAY_TYPE35=2,C_RX_DELAY_TYPE36=2,C_RX_DELAY_TYPE37=2,C_RX_DELAY_TYPE38=2,C_RX_DELAY_TYPE39=2,C_RX_DELAY_TYPE40=2,C_RX_DELAY_TYPE41=2,C_RX_DELAY_TYPE42=2,C_RX_DELAY_TYPE43=2,C_RX_DELAY_TYPE44=2,C_RX_DELAY_TYPE45=2,C_RX_DELAY_TYPE46=2,C_RX_DELAY_TYPE47=2,C_RX_DELAY_TYPE48=2,C_RX_DELAY_TYPE49=2,C_RX_DELAY_TYPE50=2,C_RX_DELAY_TYPE51=2,C_RX_DELAY_VALUE0=000000000000,C_RX_DELAY_VALUE1=000000000000,C_RX_DELAY_VALUE2=000000000000,C_RX_DELAY_VALUE3=00000000\
0000,C_RX_DELAY_VALUE4=000000000000,C_RX_DELAY_VALUE5=000000000000,C_RX_DELAY_VALUE6=000000000000,C_RX_DELAY_VALUE7=000000000000,C_RX_DELAY_VALUE8=000000000000,C_RX_DELAY_VALUE9=000000000000,C_RX_DELAY_VALUE10=000000000000,C_RX_DELAY_VALUE11=000000000000,C_RX_DELAY_VALUE12=000000000000,C_RX_DELAY_VALUE13=000000000000,C_RX_DELAY_VALUE14=000000000000,C_RX_DELAY_VALUE15=000000000000,C_RX_DELAY_VALUE16=000000000000,C_RX_DELAY_VALUE17=000000000000,C_RX_DELAY_VALUE18=000000000000,C_RX_DELAY_VALUE19=00\
0000000000,C_RX_DELAY_VALUE20=000000000000,C_RX_DELAY_VALUE21=000000000000,C_RX_DELAY_VALUE22=000000000000,C_RX_DELAY_VALUE23=000000000000,C_RX_DELAY_VALUE24=000000000000,C_RX_DELAY_VALUE25=000000000000,C_RX_DELAY_VALUE26=000000000000,C_RX_DELAY_VALUE27=000000000000,C_RX_DELAY_VALUE28=000000000000,C_RX_DELAY_VALUE29=000000000000,C_RX_DELAY_VALUE30=000000000000,C_RX_DELAY_VALUE31=000000000000,C_RX_DELAY_VALUE32=000000000000,C_RX_DELAY_VALUE33=000000000000,C_RX_DELAY_VALUE34=000000000000,C_RX_DELA\
Y_VALUE35=000000000000,C_RX_DELAY_VALUE36=000000000000,C_RX_DELAY_VALUE37=000000000000,C_RX_DELAY_VALUE38=000000000000,C_RX_DELAY_VALUE39=000000000000,C_RX_DELAY_VALUE40=000000000000,C_RX_DELAY_VALUE41=000000000000,C_RX_DELAY_VALUE42=000000000000,C_RX_DELAY_VALUE43=000000000000,C_RX_DELAY_VALUE44=000000000000,C_RX_DELAY_VALUE45=000000000000,C_RX_DELAY_VALUE46=000000000000,C_RX_DELAY_VALUE47=000000000000,C_RX_DELAY_VALUE48=000000000000,C_RX_DELAY_VALUE49=000000000000,C_RX_DELAY_VALUE50=0000000000\
00,C_RX_DELAY_VALUE51=000000000000,C_RX_DELAY_VALUE_EXT0=000000000000,C_RX_DELAY_VALUE_EXT1=000000000000,C_RX_DELAY_VALUE_EXT2=000000000000,C_RX_DELAY_VALUE_EXT3=000000000000,C_RX_DELAY_VALUE_EXT4=000000000000,C_RX_DELAY_VALUE_EXT5=000000000000,C_RX_DELAY_VALUE_EXT6=000000000000,C_RX_DELAY_VALUE_EXT7=000000000000,C_RX_DELAY_VALUE_EXT8=000000000000,C_RX_DELAY_VALUE_EXT9=000000000000,C_RX_DELAY_VALUE_EXT10=000000000000,C_RX_DELAY_VALUE_EXT11=000000000000,C_RX_DELAY_VALUE_EXT12=000000000000,C_RX_DE\
LAY_VALUE_EXT13=000000000000,C_RX_DELAY_VALUE_EXT14=000000000000,C_RX_DELAY_VALUE_EXT15=000000000000,C_RX_DELAY_VALUE_EXT16=000000000000,C_RX_DELAY_VALUE_EXT17=000000000000,C_RX_DELAY_VALUE_EXT18=000000000000,C_RX_DELAY_VALUE_EXT19=000000000000,C_RX_DELAY_VALUE_EXT20=000000000000,C_RX_DELAY_VALUE_EXT21=000000000000,C_RX_DELAY_VALUE_EXT22=000000000000,C_RX_DELAY_VALUE_EXT23=000000000000,C_RX_DELAY_VALUE_EXT24=000000000000,C_RX_DELAY_VALUE_EXT25=000000000000,C_RX_DELAY_VALUE_EXT26=000000000000,C_R\
X_DELAY_VALUE_EXT27=000000000000,C_RX_DELAY_VALUE_EXT28=000000000000,C_RX_DELAY_VALUE_EXT29=000000000000,C_RX_DELAY_VALUE_EXT30=000000000000,C_RX_DELAY_VALUE_EXT31=000000000000,C_RX_DELAY_VALUE_EXT32=000000000000,C_RX_DELAY_VALUE_EXT33=000000000000,C_RX_DELAY_VALUE_EXT34=000000000000,C_RX_DELAY_VALUE_EXT35=000000000000,C_RX_DELAY_VALUE_EXT36=000000000000,C_RX_DELAY_VALUE_EXT37=000000000000,C_RX_DELAY_VALUE_EXT38=000000000000,C_RX_DELAY_VALUE_EXT39=000000000000,C_RX_DELAY_VALUE_EXT40=000000000000\
,C_RX_DELAY_VALUE_EXT41=000000000000,C_RX_DELAY_VALUE_EXT42=000000000000,C_RX_DELAY_VALUE_EXT43=000000000000,C_RX_DELAY_VALUE_EXT44=000000000000,C_RX_DELAY_VALUE_EXT45=000000000000,C_RX_DELAY_VALUE_EXT46=000000000000,C_RX_DELAY_VALUE_EXT47=000000000000,C_RX_DELAY_VALUE_EXT48=000000000000,C_RX_DELAY_VALUE_EXT49=000000000000,C_RX_DELAY_VALUE_EXT50=000000000000,C_RX_DELAY_VALUE_EXT51=000000000000,C_TX_REFCLK_FREQ=640,C_CLKIN_PERIOD=3.125,C_DIV_MODE=DIV4,C_EN_RIU_OR0=TRUE,C_EN_RIU_OR1=TRUE,C_EN_RIU_\
OR2=TRUE,C_EN_RIU_OR3=TRUE,C_NIB0_EN_OTHER_PCLK=0,C_NIB1_EN_OTHER_PCLK=1,C_NIB2_EN_OTHER_PCLK=0,C_NIB3_EN_OTHER_PCLK=1,C_NIB4_EN_OTHER_PCLK=0,C_NIB5_EN_OTHER_PCLK=1,C_NIB6_EN_OTHER_PCLK=0,C_NIB7_EN_OTHER_PCLK=1,C_NIB0_EN_OTHER_NCLK=0,C_NIB1_EN_OTHER_NCLK=1,C_NIB2_EN_OTHER_NCLK=0,C_NIB3_EN_OTHER_NCLK=1,C_NIB4_EN_OTHER_NCLK=0,C_NIB5_EN_OTHER_NCLK=1,C_NIB6_EN_OTHER_NCLK=0,C_NIB7_EN_OTHER_NCLK=1,C_NIB0_EN_CLK_TO_EXT_NORTH=0,C_NIB1_EN_CLK_TO_EXT_NORTH=0,C_NIB2_EN_CLK_TO_EXT_NORTH=0,C_NIB3_EN_CLK_TO_E\
XT_NORTH=0,C_NIB4_EN_CLK_TO_EXT_NORTH=1,C_NIB5_EN_CLK_TO_EXT_NORTH=0,C_NIB6_EN_CLK_TO_EXT_NORTH=0,C_NIB7_EN_CLK_TO_EXT_NORTH=0,C_NIB0_EN_CLK_TO_EXT_SOUTH=0,C_NIB1_EN_CLK_TO_EXT_SOUTH=0,C_NIB2_EN_CLK_TO_EXT_SOUTH=1,C_NIB3_EN_CLK_TO_EXT_SOUTH=0,C_NIB4_EN_CLK_TO_EXT_SOUTH=1,C_NIB5_EN_CLK_TO_EXT_SOUTH=0,C_NIB6_EN_CLK_TO_EXT_SOUTH=0,C_NIB7_EN_CLK_TO_EXT_SOUTH=0,C_RX_BITSLICE0_EN=16,C_RX_STROBE_EN=768,C_RX_REFCLK_FREQ=640,C_PLL0_CLKOUTPHY_MODE=VCO_HALF,C_PLL1_CLKOUTPHY_MODE=VCO_HALF,C_PLL0_DIV_FACTOR=\
2.0,C_PLL1_DIV_FACTOR=2.0,C_BANK=64,C_EXDES_BANK=65_(HP),C_NIB0_BS0_EN=0,C_NIB1_BS0_EN=0,C_NIB2_BS0_EN=0,C_NIB3_BS0_EN=0,C_NIB4_BS0_EN=0,C_NIB5_BS0_EN=0,C_NIB6_BS0_EN=0,C_NIB7_BS0_EN=0,C_BS0_INFO=0 _name bg0_pin0_nc loc AC9_ 1 _name bg0_pin6_nc loc AD7_ 2 _name bg1_pin0_nc loc AG9_ 3 _name bg1_pin6_nc loc AG6_ 4 _name bg2_pin0_nc loc AD5_ 5 _name bg2_pin6_nc loc AD2_ 6 _name bg3_pin0_nc loc AG4_ 7 _name bg3_pin6_nc loc AE2_,C_INCLK_LOC=AD5 AD4,C_INCLK_PIN=26,C_GC_LOC=21 _name IO_L11P_T1U_N8_GC_6\
4 loc AF7_ 23 _name IO_L12P_T1U_N10_GC_64 loc AE5_ 28 _name IO_L14P_T2L_N2_GC_64 loc AC4_,C_SIM_DEVICE=ULTRASCALE_PLUS_ES1,C_SIM_VERSION=2.0,TX_BITSLICE_TRI_EN=0,C_CLK_FWD_ENABLE=0000000000000000000000000000000000000000000000000000,C_CLK_FWD_BITSLICE_NO=0,C_CLKIN_DIFF_EN=1,C_TX_BITSLICE_EN=0000000000000000000000000000000000000000000000000000,C_BIDIR_BITSLICE_EN=0000000000000000000000000000000000000000000000000000,C_DIFF_EN=0b0111111000011011111111110001100110011110000011110011,C_RX_PIN_EN=0b0010\
101000001001010101010000100010001010000001010001,C_RX_BITSLICE_EN=0b0111111000011011111111110001100110011110000011110011,C_ALL_RX_EN=0b0111111000011011111111110101100110011110000011110011,C_DATA_PIN_EN=16,C_PLL_SHARING=0,C_BS_INIT_VAL=0000000000000000000000000000000000000000000000000000,C_INV_RX_CLK=00000000,C_PLL_VCOMIN=750.000,C_PLL0_CLK0_PHASE=0.0,C_PLL0_CLK1_PHASE=0.0,C_PLL1_CLK0_PHASE=0.0,C_PLL1_CLK1_PHASE=0.0,C_STRB_INFO=6 6 99 99 6 6 6 6 99 99 99 99 99 6 6 6 6 99 99 6 6 99 99 6 6 99 6 99 \
6 6 6 6 6 6 6 6 6 6 99 6 6 99 99 99 99 6 6 6 6 6 6 99,C_EX_CLK_FREQ=320.000,C_RX_DELAY_FORMAT=TIME,C_ENABLE_N_PINS=0,C_REC_IN_FREQ=}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module high_speed_selectio_wiz_0 (
  fifo_rd_data_valid,
  rx_cntvaluein_0,
  rx_cntvalueout_0,
  rx_ce_0,
  rx_inc_0,
  rx_load_0,
  rx_en_vtc_0,
  rx_cntvaluein_4,
  rx_cntvalueout_4,
  rx_ce_4,
  rx_inc_4,
  rx_load_4,
  rx_en_vtc_4,
  rx_cntvaluein_6,
  rx_cntvalueout_6,
  rx_ce_6,
  rx_inc_6,
  rx_load_6,
  rx_en_vtc_6,
  rx_cntvaluein_13,
  rx_cntvalueout_13,
  rx_ce_13,
  rx_inc_13,
  rx_load_13,
  rx_en_vtc_13,
  rx_cntvaluein_15,
  rx_cntvalueout_15,
  rx_ce_15,
  rx_inc_15,
  rx_load_15,
  rx_en_vtc_15,
  rx_cntvaluein_19,
  rx_cntvalueout_19,
  rx_ce_19,
  rx_inc_19,
  rx_load_19,
  rx_en_vtc_19,
  rx_cntvaluein_23,
  rx_cntvalueout_23,
  rx_ce_23,
  rx_inc_23,
  rx_load_23,
  rx_en_vtc_23,
  rx_cntvaluein_28,
  rx_cntvalueout_28,
  rx_ce_28,
  rx_inc_28,
  rx_load_28,
  rx_en_vtc_28,
  rx_cntvaluein_30,
  rx_cntvalueout_30,
  rx_ce_30,
  rx_inc_30,
  rx_load_30,
  rx_en_vtc_30,
  rx_cntvaluein_32,
  rx_cntvalueout_32,
  rx_ce_32,
  rx_inc_32,
  rx_load_32,
  rx_en_vtc_32,
  rx_cntvaluein_34,
  rx_cntvalueout_34,
  rx_ce_34,
  rx_inc_34,
  rx_load_34,
  rx_en_vtc_34,
  rx_cntvaluein_36,
  rx_cntvalueout_36,
  rx_ce_36,
  rx_inc_36,
  rx_load_36,
  rx_en_vtc_36,
  rx_cntvaluein_39,
  rx_cntvalueout_39,
  rx_ce_39,
  rx_inc_39,
  rx_load_39,
  rx_en_vtc_39,
  rx_cntvaluein_45,
  rx_cntvalueout_45,
  rx_ce_45,
  rx_inc_45,
  rx_load_45,
  rx_en_vtc_45,
  rx_cntvaluein_47,
  rx_cntvalueout_47,
  rx_ce_47,
  rx_inc_47,
  rx_load_47,
  rx_en_vtc_47,
  rx_cntvaluein_49,
  rx_cntvalueout_49,
  rx_ce_49,
  rx_inc_49,
  rx_load_49,
  rx_en_vtc_49,
  rx_clk,
  fifo_rd_clk_0,
  fifo_rd_clk_4,
  fifo_rd_clk_6,
  fifo_rd_clk_13,
  fifo_rd_clk_15,
  fifo_rd_clk_19,
  fifo_rd_clk_23,
  fifo_rd_clk_28,
  fifo_rd_clk_30,
  fifo_rd_clk_32,
  fifo_rd_clk_34,
  fifo_rd_clk_36,
  fifo_rd_clk_39,
  fifo_rd_clk_45,
  fifo_rd_clk_47,
  fifo_rd_clk_49,
  fifo_empty_0,
  fifo_empty_4,
  fifo_empty_6,
  fifo_empty_13,
  fifo_empty_15,
  fifo_empty_19,
  fifo_empty_23,
  fifo_empty_28,
  fifo_empty_30,
  fifo_empty_32,
  fifo_empty_34,
  fifo_empty_36,
  fifo_empty_39,
  fifo_empty_45,
  fifo_empty_47,
  fifo_empty_49,
  vtc_rdy_bsc0,
  en_vtc_bsc0,
  vtc_rdy_bsc1,
  en_vtc_bsc1,
  vtc_rdy_bsc2,
  en_vtc_bsc2,
  vtc_rdy_bsc3,
  en_vtc_bsc3,
  vtc_rdy_bsc4,
  en_vtc_bsc4,
  vtc_rdy_bsc5,
  en_vtc_bsc5,
  vtc_rdy_bsc6,
  en_vtc_bsc6,
  vtc_rdy_bsc7,
  en_vtc_bsc7,
  dly_rdy_bsc0,
  dly_rdy_bsc1,
  dly_rdy_bsc2,
  dly_rdy_bsc3,
  dly_rdy_bsc4,
  dly_rdy_bsc5,
  dly_rdy_bsc6,
  dly_rdy_bsc7,
  rst_seq_done,
  shared_pll0_clkoutphy_out,
  pll0_clkout0,
  pll0_clkout1,
  rst,
  clk_p,
  clk_n,
  riu_clk,
  pll0_locked,
  ads_dch8b_p,
  data_to_fabric_ads_dch8b_p,
  ads_dch8b_n,
  ads_dch7b_p,
  data_to_fabric_ads_dch7b_p,
  ads_dch7b_n,
  ads_dch8a_p,
  data_to_fabric_ads_dch8a_p,
  ads_dch8a_n,
  ads_dch4b_p,
  data_to_fabric_ads_dch4b_p,
  ads_dch4b_n,
  ads_dch5a_p,
  data_to_fabric_ads_dch5a_p,
  ads_dch5a_n,
  ads_dch4a_p,
  data_to_fabric_ads_dch4a_p,
  ads_dch4a_n,
  ads_dch6b_p,
  data_to_fabric_ads_dch6b_p,
  ads_dch6b_n,
  ads_dch6a_p,
  data_to_fabric_ads_dch6a_p,
  ads_dch6a_n,
  ads_dch2b_p,
  data_to_fabric_ads_dch2b_p,
  ads_dch2b_n,
  ads_dch1b_p,
  data_to_fabric_ads_dch1b_p,
  ads_dch1b_n,
  ads_dch3a_p,
  data_to_fabric_ads_dch3a_p,
  ads_dch3a_n,
  ads_dch1a_p,
  data_to_fabric_ads_dch1a_p,
  ads_dch1a_n,
  ads_dch7a_p,
  data_to_fabric_ads_dch7a_p,
  ads_dch7a_n,
  ads_dch5b_p,
  data_to_fabric_ads_dch5b_p,
  ads_dch5b_n,
  ads_dch3b_p,
  data_to_fabric_ads_dch3b_p,
  ads_dch3b_n,
  ads_dch2a_p,
  data_to_fabric_ads_dch2a_p,
  ads_dch2a_n
);

output wire fifo_rd_data_valid;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_0" *)
input wire [8 : 0] rx_cntvaluein_0;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_0" *)
output wire [8 : 0] rx_cntvalueout_0;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_0" *)
input wire rx_ce_0;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_0" *)
input wire rx_inc_0;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_0" *)
input wire rx_load_0;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_0" *)
input wire rx_en_vtc_0;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_4" *)
input wire [8 : 0] rx_cntvaluein_4;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_4" *)
output wire [8 : 0] rx_cntvalueout_4;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_4" *)
input wire rx_ce_4;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_4" *)
input wire rx_inc_4;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_4" *)
input wire rx_load_4;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_4" *)
input wire rx_en_vtc_4;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_6" *)
input wire [8 : 0] rx_cntvaluein_6;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_6" *)
output wire [8 : 0] rx_cntvalueout_6;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_6" *)
input wire rx_ce_6;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_6" *)
input wire rx_inc_6;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_6" *)
input wire rx_load_6;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_6" *)
input wire rx_en_vtc_6;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_13" *)
input wire [8 : 0] rx_cntvaluein_13;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_13" *)
output wire [8 : 0] rx_cntvalueout_13;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_13" *)
input wire rx_ce_13;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_13" *)
input wire rx_inc_13;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_13" *)
input wire rx_load_13;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_13" *)
input wire rx_en_vtc_13;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_15" *)
input wire [8 : 0] rx_cntvaluein_15;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_15" *)
output wire [8 : 0] rx_cntvalueout_15;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_15" *)
input wire rx_ce_15;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_15" *)
input wire rx_inc_15;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_15" *)
input wire rx_load_15;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_15" *)
input wire rx_en_vtc_15;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_19" *)
input wire [8 : 0] rx_cntvaluein_19;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_19" *)
output wire [8 : 0] rx_cntvalueout_19;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_19" *)
input wire rx_ce_19;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_19" *)
input wire rx_inc_19;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_19" *)
input wire rx_load_19;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_19" *)
input wire rx_en_vtc_19;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_23" *)
input wire [8 : 0] rx_cntvaluein_23;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_23" *)
output wire [8 : 0] rx_cntvalueout_23;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_23" *)
input wire rx_ce_23;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_23" *)
input wire rx_inc_23;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_23" *)
input wire rx_load_23;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_23" *)
input wire rx_en_vtc_23;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_28" *)
input wire [8 : 0] rx_cntvaluein_28;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_28" *)
output wire [8 : 0] rx_cntvalueout_28;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_28" *)
input wire rx_ce_28;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_28" *)
input wire rx_inc_28;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_28" *)
input wire rx_load_28;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_28" *)
input wire rx_en_vtc_28;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_30" *)
input wire [8 : 0] rx_cntvaluein_30;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_30" *)
output wire [8 : 0] rx_cntvalueout_30;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_30" *)
input wire rx_ce_30;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_30" *)
input wire rx_inc_30;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_30" *)
input wire rx_load_30;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_30" *)
input wire rx_en_vtc_30;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_32" *)
input wire [8 : 0] rx_cntvaluein_32;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_32" *)
output wire [8 : 0] rx_cntvalueout_32;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_32" *)
input wire rx_ce_32;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_32" *)
input wire rx_inc_32;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_32" *)
input wire rx_load_32;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_32" *)
input wire rx_en_vtc_32;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_34" *)
input wire [8 : 0] rx_cntvaluein_34;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_34" *)
output wire [8 : 0] rx_cntvalueout_34;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_34" *)
input wire rx_ce_34;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_34" *)
input wire rx_inc_34;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_34" *)
input wire rx_load_34;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_34" *)
input wire rx_en_vtc_34;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_36" *)
input wire [8 : 0] rx_cntvaluein_36;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_36" *)
output wire [8 : 0] rx_cntvalueout_36;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_36" *)
input wire rx_ce_36;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_36" *)
input wire rx_inc_36;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_36" *)
input wire rx_load_36;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_36" *)
input wire rx_en_vtc_36;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_39" *)
input wire [8 : 0] rx_cntvaluein_39;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_39" *)
output wire [8 : 0] rx_cntvalueout_39;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_39" *)
input wire rx_ce_39;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_39" *)
input wire rx_inc_39;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_39" *)
input wire rx_load_39;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_39" *)
input wire rx_en_vtc_39;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_45" *)
input wire [8 : 0] rx_cntvaluein_45;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_45" *)
output wire [8 : 0] rx_cntvalueout_45;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_45" *)
input wire rx_ce_45;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_45" *)
input wire rx_inc_45;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_45" *)
input wire rx_load_45;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_45" *)
input wire rx_en_vtc_45;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_47" *)
input wire [8 : 0] rx_cntvaluein_47;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_47" *)
output wire [8 : 0] rx_cntvalueout_47;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_47" *)
input wire rx_ce_47;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_47" *)
input wire rx_inc_47;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_47" *)
input wire rx_load_47;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_47" *)
input wire rx_en_vtc_47;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_49" *)
input wire [8 : 0] rx_cntvaluein_49;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_49" *)
output wire [8 : 0] rx_cntvalueout_49;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_49" *)
input wire rx_ce_49;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_49" *)
input wire rx_inc_49;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_49" *)
input wire rx_load_49;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_49" *)
input wire rx_en_vtc_49;
input wire rx_clk;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_0" *)
input wire fifo_rd_clk_0;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_4" *)
input wire fifo_rd_clk_4;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_6" *)
input wire fifo_rd_clk_6;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_13" *)
input wire fifo_rd_clk_13;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_15" *)
input wire fifo_rd_clk_15;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_19" *)
input wire fifo_rd_clk_19;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_23" *)
input wire fifo_rd_clk_23;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_28" *)
input wire fifo_rd_clk_28;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_30" *)
input wire fifo_rd_clk_30;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_32" *)
input wire fifo_rd_clk_32;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_34" *)
input wire fifo_rd_clk_34;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_36" *)
input wire fifo_rd_clk_36;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_39" *)
input wire fifo_rd_clk_39;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_45" *)
input wire fifo_rd_clk_45;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_47" *)
input wire fifo_rd_clk_47;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_49" *)
input wire fifo_rd_clk_49;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_0" *)
output wire fifo_empty_0;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_4" *)
output wire fifo_empty_4;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_6" *)
output wire fifo_empty_6;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_13" *)
output wire fifo_empty_13;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_15" *)
output wire fifo_empty_15;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_19" *)
output wire fifo_empty_19;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_23" *)
output wire fifo_empty_23;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_28" *)
output wire fifo_empty_28;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_30" *)
output wire fifo_empty_30;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_32" *)
output wire fifo_empty_32;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_34" *)
output wire fifo_empty_34;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_36" *)
output wire fifo_empty_36;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_39" *)
output wire fifo_empty_39;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_45" *)
output wire fifo_empty_45;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_47" *)
output wire fifo_empty_47;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_49" *)
output wire fifo_empty_49;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc0" *)
output wire vtc_rdy_bsc0;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc0" *)
input wire en_vtc_bsc0;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc1" *)
output wire vtc_rdy_bsc1;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc1" *)
input wire en_vtc_bsc1;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc2" *)
output wire vtc_rdy_bsc2;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc2" *)
input wire en_vtc_bsc2;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc3" *)
output wire vtc_rdy_bsc3;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc3" *)
input wire en_vtc_bsc3;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc4" *)
output wire vtc_rdy_bsc4;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc4" *)
input wire en_vtc_bsc4;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc5" *)
output wire vtc_rdy_bsc5;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc5" *)
input wire en_vtc_bsc5;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc6" *)
output wire vtc_rdy_bsc6;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc6" *)
input wire en_vtc_bsc6;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc7" *)
output wire vtc_rdy_bsc7;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc7" *)
input wire en_vtc_bsc7;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc0" *)
output wire dly_rdy_bsc0;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc1" *)
output wire dly_rdy_bsc1;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc2" *)
output wire dly_rdy_bsc2;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc3" *)
output wire dly_rdy_bsc3;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc4" *)
output wire dly_rdy_bsc4;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc5" *)
output wire dly_rdy_bsc5;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc6" *)
output wire dly_rdy_bsc6;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc7" *)
output wire dly_rdy_bsc7;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rst_seq_done" *)
output wire rst_seq_done;
output wire shared_pll0_clkoutphy_out;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL pll0_clkout0" *)
output wire pll0_clkout0;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL pll0_clkout1" *)
output wire pll0_clkout1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_rst RST" *)
input wire rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 CLK_DIFF CLK_P" *)
input wire clk_p;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK_DIFF, CAN_DEBUG false, FREQ_HZ 100000000" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 CLK_DIFF CLK_N" *)
input wire clk_n;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL riu_clk" *)
input wire riu_clk;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL pll0_locked" *)
output wire pll0_locked;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin0" *)
input wire ads_dch8b_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_0" *)
output wire [7 : 0] data_to_fabric_ads_dch8b_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin1" *)
input wire ads_dch8b_n;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin4" *)
input wire ads_dch7b_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_4" *)
output wire [7 : 0] data_to_fabric_ads_dch7b_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin5" *)
input wire ads_dch7b_n;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin6" *)
input wire ads_dch8a_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_6" *)
output wire [7 : 0] data_to_fabric_ads_dch8a_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin7" *)
input wire ads_dch8a_n;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin13" *)
input wire ads_dch4b_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_13" *)
output wire [7 : 0] data_to_fabric_ads_dch4b_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin14" *)
input wire ads_dch4b_n;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin15" *)
input wire ads_dch5a_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_15" *)
output wire [7 : 0] data_to_fabric_ads_dch5a_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin16" *)
input wire ads_dch5a_n;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin19" *)
input wire ads_dch4a_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_19" *)
output wire [7 : 0] data_to_fabric_ads_dch4a_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin20" *)
input wire ads_dch4a_n;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin23" *)
input wire ads_dch6b_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_23" *)
output wire [7 : 0] data_to_fabric_ads_dch6b_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin24" *)
input wire ads_dch6b_n;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin28" *)
input wire ads_dch6a_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_28" *)
output wire [7 : 0] data_to_fabric_ads_dch6a_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin29" *)
input wire ads_dch6a_n;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin30" *)
input wire ads_dch2b_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_30" *)
output wire [7 : 0] data_to_fabric_ads_dch2b_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin31" *)
input wire ads_dch2b_n;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin32" *)
input wire ads_dch1b_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_32" *)
output wire [7 : 0] data_to_fabric_ads_dch1b_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin33" *)
input wire ads_dch1b_n;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin34" *)
input wire ads_dch3a_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_34" *)
output wire [7 : 0] data_to_fabric_ads_dch3a_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin35" *)
input wire ads_dch3a_n;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin36" *)
input wire ads_dch1a_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_36" *)
output wire [7 : 0] data_to_fabric_ads_dch1a_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin37" *)
input wire ads_dch1a_n;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin39" *)
input wire ads_dch7a_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_39" *)
output wire [7 : 0] data_to_fabric_ads_dch7a_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin40" *)
input wire ads_dch7a_n;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin45" *)
input wire ads_dch5b_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_45" *)
output wire [7 : 0] data_to_fabric_ads_dch5b_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin46" *)
input wire ads_dch5b_n;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin47" *)
input wire ads_dch3b_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_47" *)
output wire [7 : 0] data_to_fabric_ads_dch3b_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin48" *)
input wire ads_dch3b_n;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin49" *)
input wire ads_dch2a_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_49" *)
output wire [7 : 0] data_to_fabric_ads_dch2a_p;
(* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin50" *)
input wire ads_dch2a_n;

  high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0 #(
    .C_PLL0_RX_EXTERNAL_CLK_TO_DATA(1),
    .C_TEMPLATE(0),
    .C_ENABLE_PLL0_PLLOUTFB(0),
    .C_PLL0_CLKFBOUT_MULT(16),
    .C_PLL1_CLKFBOUT_MULT(16),
    .C_CLK_SIG_TYPE("DIFF"),
    .C_PLL0_DIVCLK_DIVIDE(4),
    .C_PLL1_DIVCLK_DIVIDE(4),
    .C_ENABLE_PLL0_PLLOUT1(1),
    .C_PLL0_CLKOUT1_DIVIDE(4),
    .C_PLL0_MMCM_CLKFBOUT_MULT_F(4.875),
    .C_PLL0_MMCM_DIVCLK_DIVIDE(1),
    .C_PLL0_MMCM_CLKOUT0_DIVIDE_F(4.875),
    .C_PLL0_FIFO_WRITE_CLK_EN(0),
    .C_PLL0_CLK_SOURCE("IBUF_TO_PLL"),
    .C_RX_DELAY_CASCADE(0),
    .C_RX_DELAY_TYPE(2),
    .C_RX_DELAY_VALUE(12'D000000000000),
    .C_TX_DELAY_VALUE(12'D000000000000),
    .C_CLK_FWD_PHASE(0),
    .C_TX_DATA_PHASE(0),
    .C_DIFFERENTIAL_IO_STD("LVDS"),
    .C_DIFFERENTIAL_IO_TERMINATION("TERM_100"),
    .C_SINGLE_ENDED_IO_STD("NONE"),
    .C_SINGLE_ENDED_IO_TERMINATION("NONE"),
    .C_TX_PRE_EMPHASIS_S("NONE"),
    .C_TX_PRE_EMPHASIS_D("NONE"),
    .C_TX_DRIVE_S("NONE"),
    .C_TX_DRIVE_D("NONE"),
    .C_TX_SLEW_S("NONE"),
    .C_TX_SLEW_D("NONE"),
    .C_RX_EQUALIZATION_S("NONE"),
    .C_RX_EQUALIZATION_D("EQ_LEVEL0"),
    .C_ENABLE_BITSLIP(0),
    .C_ENABLE_DATA_BITSLIP(0),
    .C_ENABLE_TX_TRI(0),
    .C_BITSLIP_MODE("SLIP_PER_BIT"),
    .C_BITSLIP_VAL(8'H2C),
    .C_ENABLE_RIU_INTERFACE(0),
    .C_DATA_TRI(1),
    .C_CLOCK_TRI(1),
    .C_EN_MULTI_INTF_PORTS(0),
    .C_DEVICE_FAMILY("zynquplus"),
    .C_DEVICE("xczu3cg"),
    .C_EN_BSC0(1),
    .C_EN_BSC1(1),
    .C_EN_BSC2(1),
    .C_EN_BSC3(1),
    .C_EN_BSC4(1),
    .C_EN_BSC5(1),
    .C_EN_BSC6(1),
    .C_EN_BSC7(1),
    .C_EX_INST_GEN(0),
    .C_PIN_INFO("0 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8b_p loc AC9} 1 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8b_n loc AD9} 4 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7b_p loc AB8} 5 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7b_n loc AC8} 6 {nibble 1 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8a_p loc AD7} 7 {nibble 1 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8a_n loc AE7} 13 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4b_p loc AG9} 14 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4b_n loc AH9} 15 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5a_p loc AF8} 16 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5a_n loc AG8} 19 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4a_p loc AG6} 20 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4a_n loc AG5} 23 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6b_p loc AE5} 24 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6b_n loc AF5} 28 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6a_p loc AC4} 29 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6a_n loc AC3} 30 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2b_p loc AB4} 31 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2b_n loc AB3} 32 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1b_p loc AD2} 33 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1b_n loc AD1} 34 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3a_p loc AB2} 35 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3a_n loc AC2} 36 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1a_p loc AB1} 37 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1a_n loc AC1} 39 {nibble 6 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7a_p loc AG4} 40 {nibble 6 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7a_n loc AH4} 45 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5b_p loc AE2} 46 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5b_n loc AF2} 47 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3b_p loc AH2} 48 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3b_n loc AH1} 49 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2a_p loc AF1} 50 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2a_n loc AG1}"),
    .C_ALL_EN_PIN_INFO("0 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8b_p loc AC9} 1 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8b_n loc AD9} 4 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7b_p loc AB8} 5 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7b_n loc AC8} 6 {nibble 1 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8a_p loc AD7} 7 {nibble 1 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8a_n loc AE7} 13 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4b_p loc AG9} 14 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4b_n loc AH9} 15 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5a_p loc AF8} 16 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5a_n loc AG8} 19 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4a_p loc AG6} 20 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4a_n loc AG5} 23 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6b_p loc AE5} 24 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6b_n loc AF5} 26 {nibble 4 dir RX sig_type DIFF data_strb {Input Clock} data_strb_org {Input Clock} sig_name clk_p loc AD5} 27 {nibble 4 dir RX sig_type DIFF data_strb {Input Clock} data_strb_org {Input Clock} sig_name clk_n loc AD4} 28 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6a_p loc AC4} 29 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6a_n loc AC3} 30 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2b_p loc AB4} 31 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2b_n loc AB3} 32 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1b_p loc AD2} 33 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1b_n loc AD1} 34 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3a_p loc AB2} 35 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3a_n loc AC2} 36 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1a_p loc AB1} 37 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1a_n loc AC1} 39 {nibble 6 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7a_p loc AG4} 40 {nibble 6 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7a_n loc AH4} 45 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5b_p loc AE2} 46 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5b_n loc AF2} 47 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3b_p loc AH2} 48 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3b_n loc AH1} 49 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2a_p loc AF1} 50 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2a_n loc AG1}"),
    .C_CLK_FWD(0),
    .C_SERIAL_MODE("FALSE"),
    .C_EN_TX(0),
    .C_EN_RX(1),
    .C_EN_BIDIR(0),
    .C_NIBBLE0_TRI(0),
    .C_NIBBLE1_TRI(0),
    .C_NIBBLE2_TRI(0),
    .C_NIBBLE3_TRI(0),
    .C_NIBBLE4_TRI(0),
    .C_NIBBLE5_TRI(0),
    .C_NIBBLE6_TRI(0),
    .C_NIBBLE7_TRI(0),
    .C_SERIALIZATION_FACTOR(8),
    .C_TX_DELAY_TYPE(0),
    .C_TX_DELAY_TYPE0(0),
    .C_TX_DELAY_TYPE1(0),
    .C_TX_DELAY_TYPE2(0),
    .C_TX_DELAY_TYPE3(0),
    .C_TX_DELAY_TYPE4(0),
    .C_TX_DELAY_TYPE5(0),
    .C_TX_DELAY_TYPE6(0),
    .C_TX_DELAY_TYPE7(0),
    .C_TX_DELAY_TYPE8(0),
    .C_TX_DELAY_TYPE9(0),
    .C_TX_DELAY_TYPE10(0),
    .C_TX_DELAY_TYPE11(0),
    .C_TX_DELAY_TYPE12(0),
    .C_TX_DELAY_TYPE13(0),
    .C_TX_DELAY_TYPE14(0),
    .C_TX_DELAY_TYPE15(0),
    .C_TX_DELAY_TYPE16(0),
    .C_TX_DELAY_TYPE17(0),
    .C_TX_DELAY_TYPE18(0),
    .C_TX_DELAY_TYPE19(0),
    .C_TX_DELAY_TYPE20(0),
    .C_TX_DELAY_TYPE21(0),
    .C_TX_DELAY_TYPE22(0),
    .C_TX_DELAY_TYPE23(0),
    .C_TX_DELAY_TYPE24(0),
    .C_TX_DELAY_TYPE25(0),
    .C_TX_DELAY_TYPE26(0),
    .C_TX_DELAY_TYPE27(0),
    .C_TX_DELAY_TYPE28(0),
    .C_TX_DELAY_TYPE29(0),
    .C_TX_DELAY_TYPE30(0),
    .C_TX_DELAY_TYPE31(0),
    .C_TX_DELAY_TYPE32(0),
    .C_TX_DELAY_TYPE33(0),
    .C_TX_DELAY_TYPE34(0),
    .C_TX_DELAY_TYPE35(0),
    .C_TX_DELAY_TYPE36(0),
    .C_TX_DELAY_TYPE37(0),
    .C_TX_DELAY_TYPE38(0),
    .C_TX_DELAY_TYPE39(0),
    .C_TX_DELAY_TYPE40(0),
    .C_TX_DELAY_TYPE41(0),
    .C_TX_DELAY_TYPE42(0),
    .C_TX_DELAY_TYPE43(0),
    .C_TX_DELAY_TYPE44(0),
    .C_TX_DELAY_TYPE45(0),
    .C_TX_DELAY_TYPE46(0),
    .C_TX_DELAY_TYPE47(0),
    .C_TX_DELAY_TYPE48(0),
    .C_TX_DELAY_TYPE49(0),
    .C_TX_DELAY_TYPE50(0),
    .C_TX_DELAY_TYPE51(0),
    .C_TX_DELAY_VALUE0(12'D000000000000),
    .C_TX_DELAY_VALUE1(12'D000000000000),
    .C_TX_DELAY_VALUE2(12'D000000000000),
    .C_TX_DELAY_VALUE3(12'D000000000000),
    .C_TX_DELAY_VALUE4(12'D000000000000),
    .C_TX_DELAY_VALUE5(12'D000000000000),
    .C_TX_DELAY_VALUE6(12'D000000000000),
    .C_TX_DELAY_VALUE7(12'D000000000000),
    .C_TX_DELAY_VALUE8(12'D000000000000),
    .C_TX_DELAY_VALUE9(12'D000000000000),
    .C_TX_DELAY_VALUE10(12'D000000000000),
    .C_TX_DELAY_VALUE11(12'D000000000000),
    .C_TX_DELAY_VALUE12(12'D000000000000),
    .C_TX_DELAY_VALUE13(12'D000000000000),
    .C_TX_DELAY_VALUE14(12'D000000000000),
    .C_TX_DELAY_VALUE15(12'D000000000000),
    .C_TX_DELAY_VALUE16(12'D000000000000),
    .C_TX_DELAY_VALUE17(12'D000000000000),
    .C_TX_DELAY_VALUE18(12'D000000000000),
    .C_TX_DELAY_VALUE19(12'D000000000000),
    .C_TX_DELAY_VALUE20(12'D000000000000),
    .C_TX_DELAY_VALUE21(12'D000000000000),
    .C_TX_DELAY_VALUE22(12'D000000000000),
    .C_TX_DELAY_VALUE23(12'D000000000000),
    .C_TX_DELAY_VALUE24(12'D000000000000),
    .C_TX_DELAY_VALUE25(12'D000000000000),
    .C_TX_DELAY_VALUE26(12'D000000000000),
    .C_TX_DELAY_VALUE27(12'D000000000000),
    .C_TX_DELAY_VALUE28(12'D000000000000),
    .C_TX_DELAY_VALUE29(12'D000000000000),
    .C_TX_DELAY_VALUE30(12'D000000000000),
    .C_TX_DELAY_VALUE31(12'D000000000000),
    .C_TX_DELAY_VALUE32(12'D000000000000),
    .C_TX_DELAY_VALUE33(12'D000000000000),
    .C_TX_DELAY_VALUE34(12'D000000000000),
    .C_TX_DELAY_VALUE35(12'D000000000000),
    .C_TX_DELAY_VALUE36(12'D000000000000),
    .C_TX_DELAY_VALUE37(12'D000000000000),
    .C_TX_DELAY_VALUE38(12'D000000000000),
    .C_TX_DELAY_VALUE39(12'D000000000000),
    .C_TX_DELAY_VALUE40(12'D000000000000),
    .C_TX_DELAY_VALUE41(12'D000000000000),
    .C_TX_DELAY_VALUE42(12'D000000000000),
    .C_TX_DELAY_VALUE43(12'D000000000000),
    .C_TX_DELAY_VALUE44(12'D000000000000),
    .C_TX_DELAY_VALUE45(12'D000000000000),
    .C_TX_DELAY_VALUE46(12'D000000000000),
    .C_TX_DELAY_VALUE47(12'D000000000000),
    .C_TX_DELAY_VALUE48(12'D000000000000),
    .C_TX_DELAY_VALUE49(12'D000000000000),
    .C_TX_DELAY_VALUE50(12'D000000000000),
    .C_TX_DELAY_VALUE51(12'D000000000000),
    .C_RX_DELAY_TYPE0(2),
    .C_RX_DELAY_TYPE1(2),
    .C_RX_DELAY_TYPE2(2),
    .C_RX_DELAY_TYPE3(2),
    .C_RX_DELAY_TYPE4(2),
    .C_RX_DELAY_TYPE5(2),
    .C_RX_DELAY_TYPE6(2),
    .C_RX_DELAY_TYPE7(2),
    .C_RX_DELAY_TYPE8(2),
    .C_RX_DELAY_TYPE9(2),
    .C_RX_DELAY_TYPE10(2),
    .C_RX_DELAY_TYPE11(2),
    .C_RX_DELAY_TYPE12(2),
    .C_RX_DELAY_TYPE13(2),
    .C_RX_DELAY_TYPE14(2),
    .C_RX_DELAY_TYPE15(2),
    .C_RX_DELAY_TYPE16(2),
    .C_RX_DELAY_TYPE17(2),
    .C_RX_DELAY_TYPE18(2),
    .C_RX_DELAY_TYPE19(2),
    .C_RX_DELAY_TYPE20(2),
    .C_RX_DELAY_TYPE21(2),
    .C_RX_DELAY_TYPE22(2),
    .C_RX_DELAY_TYPE23(2),
    .C_RX_DELAY_TYPE24(2),
    .C_RX_DELAY_TYPE25(2),
    .C_RX_DELAY_TYPE26(2),
    .C_RX_DELAY_TYPE27(2),
    .C_RX_DELAY_TYPE28(2),
    .C_RX_DELAY_TYPE29(2),
    .C_RX_DELAY_TYPE30(2),
    .C_RX_DELAY_TYPE31(2),
    .C_RX_DELAY_TYPE32(2),
    .C_RX_DELAY_TYPE33(2),
    .C_RX_DELAY_TYPE34(2),
    .C_RX_DELAY_TYPE35(2),
    .C_RX_DELAY_TYPE36(2),
    .C_RX_DELAY_TYPE37(2),
    .C_RX_DELAY_TYPE38(2),
    .C_RX_DELAY_TYPE39(2),
    .C_RX_DELAY_TYPE40(2),
    .C_RX_DELAY_TYPE41(2),
    .C_RX_DELAY_TYPE42(2),
    .C_RX_DELAY_TYPE43(2),
    .C_RX_DELAY_TYPE44(2),
    .C_RX_DELAY_TYPE45(2),
    .C_RX_DELAY_TYPE46(2),
    .C_RX_DELAY_TYPE47(2),
    .C_RX_DELAY_TYPE48(2),
    .C_RX_DELAY_TYPE49(2),
    .C_RX_DELAY_TYPE50(2),
    .C_RX_DELAY_TYPE51(2),
    .C_RX_DELAY_VALUE0(12'D000000000000),
    .C_RX_DELAY_VALUE1(12'D000000000000),
    .C_RX_DELAY_VALUE2(12'D000000000000),
    .C_RX_DELAY_VALUE3(12'D000000000000),
    .C_RX_DELAY_VALUE4(12'D000000000000),
    .C_RX_DELAY_VALUE5(12'D000000000000),
    .C_RX_DELAY_VALUE6(12'D000000000000),
    .C_RX_DELAY_VALUE7(12'D000000000000),
    .C_RX_DELAY_VALUE8(12'D000000000000),
    .C_RX_DELAY_VALUE9(12'D000000000000),
    .C_RX_DELAY_VALUE10(12'D000000000000),
    .C_RX_DELAY_VALUE11(12'D000000000000),
    .C_RX_DELAY_VALUE12(12'D000000000000),
    .C_RX_DELAY_VALUE13(12'D000000000000),
    .C_RX_DELAY_VALUE14(12'D000000000000),
    .C_RX_DELAY_VALUE15(12'D000000000000),
    .C_RX_DELAY_VALUE16(12'D000000000000),
    .C_RX_DELAY_VALUE17(12'D000000000000),
    .C_RX_DELAY_VALUE18(12'D000000000000),
    .C_RX_DELAY_VALUE19(12'D000000000000),
    .C_RX_DELAY_VALUE20(12'D000000000000),
    .C_RX_DELAY_VALUE21(12'D000000000000),
    .C_RX_DELAY_VALUE22(12'D000000000000),
    .C_RX_DELAY_VALUE23(12'D000000000000),
    .C_RX_DELAY_VALUE24(12'D000000000000),
    .C_RX_DELAY_VALUE25(12'D000000000000),
    .C_RX_DELAY_VALUE26(12'D000000000000),
    .C_RX_DELAY_VALUE27(12'D000000000000),
    .C_RX_DELAY_VALUE28(12'D000000000000),
    .C_RX_DELAY_VALUE29(12'D000000000000),
    .C_RX_DELAY_VALUE30(12'D000000000000),
    .C_RX_DELAY_VALUE31(12'D000000000000),
    .C_RX_DELAY_VALUE32(12'D000000000000),
    .C_RX_DELAY_VALUE33(12'D000000000000),
    .C_RX_DELAY_VALUE34(12'D000000000000),
    .C_RX_DELAY_VALUE35(12'D000000000000),
    .C_RX_DELAY_VALUE36(12'D000000000000),
    .C_RX_DELAY_VALUE37(12'D000000000000),
    .C_RX_DELAY_VALUE38(12'D000000000000),
    .C_RX_DELAY_VALUE39(12'D000000000000),
    .C_RX_DELAY_VALUE40(12'D000000000000),
    .C_RX_DELAY_VALUE41(12'D000000000000),
    .C_RX_DELAY_VALUE42(12'D000000000000),
    .C_RX_DELAY_VALUE43(12'D000000000000),
    .C_RX_DELAY_VALUE44(12'D000000000000),
    .C_RX_DELAY_VALUE45(12'D000000000000),
    .C_RX_DELAY_VALUE46(12'D000000000000),
    .C_RX_DELAY_VALUE47(12'D000000000000),
    .C_RX_DELAY_VALUE48(12'D000000000000),
    .C_RX_DELAY_VALUE49(12'D000000000000),
    .C_RX_DELAY_VALUE50(12'D000000000000),
    .C_RX_DELAY_VALUE51(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT0(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT1(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT2(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT3(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT4(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT5(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT6(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT7(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT8(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT9(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT10(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT11(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT12(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT13(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT14(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT15(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT16(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT17(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT18(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT19(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT20(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT21(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT22(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT23(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT24(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT25(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT26(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT27(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT28(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT29(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT30(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT31(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT32(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT33(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT34(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT35(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT36(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT37(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT38(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT39(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT40(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT41(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT42(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT43(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT44(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT45(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT46(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT47(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT48(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT49(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT50(12'D000000000000),
    .C_RX_DELAY_VALUE_EXT51(12'D000000000000),
    .C_TX_REFCLK_FREQ(640),
    .C_CLKIN_PERIOD(3.125),
    .C_DIV_MODE("DIV4"),
    .C_EN_RIU_OR0("TRUE"),
    .C_EN_RIU_OR1("TRUE"),
    .C_EN_RIU_OR2("TRUE"),
    .C_EN_RIU_OR3("TRUE"),
    .C_NIB0_EN_OTHER_PCLK(0),
    .C_NIB1_EN_OTHER_PCLK(1),
    .C_NIB2_EN_OTHER_PCLK(0),
    .C_NIB3_EN_OTHER_PCLK(1),
    .C_NIB4_EN_OTHER_PCLK(0),
    .C_NIB5_EN_OTHER_PCLK(1),
    .C_NIB6_EN_OTHER_PCLK(0),
    .C_NIB7_EN_OTHER_PCLK(1),
    .C_NIB0_EN_OTHER_NCLK(0),
    .C_NIB1_EN_OTHER_NCLK(1),
    .C_NIB2_EN_OTHER_NCLK(0),
    .C_NIB3_EN_OTHER_NCLK(1),
    .C_NIB4_EN_OTHER_NCLK(0),
    .C_NIB5_EN_OTHER_NCLK(1),
    .C_NIB6_EN_OTHER_NCLK(0),
    .C_NIB7_EN_OTHER_NCLK(1),
    .C_NIB0_EN_CLK_TO_EXT_NORTH(0),
    .C_NIB1_EN_CLK_TO_EXT_NORTH(0),
    .C_NIB2_EN_CLK_TO_EXT_NORTH(0),
    .C_NIB3_EN_CLK_TO_EXT_NORTH(0),
    .C_NIB4_EN_CLK_TO_EXT_NORTH(1),
    .C_NIB5_EN_CLK_TO_EXT_NORTH(0),
    .C_NIB6_EN_CLK_TO_EXT_NORTH(0),
    .C_NIB7_EN_CLK_TO_EXT_NORTH(0),
    .C_NIB0_EN_CLK_TO_EXT_SOUTH(0),
    .C_NIB1_EN_CLK_TO_EXT_SOUTH(0),
    .C_NIB2_EN_CLK_TO_EXT_SOUTH(1),
    .C_NIB3_EN_CLK_TO_EXT_SOUTH(0),
    .C_NIB4_EN_CLK_TO_EXT_SOUTH(1),
    .C_NIB5_EN_CLK_TO_EXT_SOUTH(0),
    .C_NIB6_EN_CLK_TO_EXT_SOUTH(0),
    .C_NIB7_EN_CLK_TO_EXT_SOUTH(0),
    .C_RX_BITSLICE0_EN(16),
    .C_RX_STROBE_EN(768),
    .C_RX_REFCLK_FREQ(640),
    .C_PLL0_CLKOUTPHY_MODE("VCO_HALF"),
    .C_PLL1_CLKOUTPHY_MODE("VCO_HALF"),
    .C_PLL0_DIV_FACTOR(2.0),
    .C_PLL1_DIV_FACTOR(2.0),
    .C_BANK(64),
    .C_EXDES_BANK("65_(HP)"),
    .C_NIB0_BS0_EN(0),
    .C_NIB1_BS0_EN(0),
    .C_NIB2_BS0_EN(0),
    .C_NIB3_BS0_EN(0),
    .C_NIB4_BS0_EN(0),
    .C_NIB5_BS0_EN(0),
    .C_NIB6_BS0_EN(0),
    .C_NIB7_BS0_EN(0),
    .C_BS0_INFO("0 {name bg0_pin0_nc loc AC9} 1 {name bg0_pin6_nc loc AD7} 2 {name bg1_pin0_nc loc AG9} 3 {name bg1_pin6_nc loc AG6} 4 {name bg2_pin0_nc loc AD5} 5 {name bg2_pin6_nc loc AD2} 6 {name bg3_pin0_nc loc AG4} 7 {name bg3_pin6_nc loc AE2}"),
    .C_INCLK_LOC("AD5 AD4"),
    .C_INCLK_PIN(26),
    .C_GC_LOC("21 {name IO_L11P_T1U_N8_GC_64 loc AF7} 23 {name IO_L12P_T1U_N10_GC_64 loc AE5} 28 {name IO_L14P_T2L_N2_GC_64 loc AC4}"),
    .C_SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .C_SIM_VERSION(2.0),
    .TX_BITSLICE_TRI_EN(0),
    .C_CLK_FWD_ENABLE(52'D0000000000000000000000000000000000000000000000000000),
    .C_CLK_FWD_BITSLICE_NO(0),
    .C_CLKIN_DIFF_EN(1),
    .C_TX_BITSLICE_EN(52'D0000000000000000000000000000000000000000000000000000),
    .C_BIDIR_BITSLICE_EN(52'D0000000000000000000000000000000000000000000000000000),
    .C_DIFF_EN(52'B0111111000011011111111110001100110011110000011110011),
    .C_RX_PIN_EN(52'B0010101000001001010101010000100010001010000001010001),
    .C_RX_BITSLICE_EN(52'B0111111000011011111111110001100110011110000011110011),
    .C_ALL_RX_EN(52'B0111111000011011111111110101100110011110000011110011),
    .C_DATA_PIN_EN(16),
    .C_PLL_SHARING(0),
    .C_BS_INIT_VAL(52'D0000000000000000000000000000000000000000000000000000),
    .C_INV_RX_CLK(8'D00000000),
    .C_PLL_VCOMIN(750.000),
    .C_PLL0_CLK0_PHASE(0.0),
    .C_PLL0_CLK1_PHASE(0.0),
    .C_PLL1_CLK0_PHASE(0.0),
    .C_PLL1_CLK1_PHASE(0.0),
    .C_STRB_INFO("6 6 99 99 6 6 6 6 99 99 99 99 99 6 6 6 6 99 99 6 6 99 99 6 6 99 6 99 6 6 6 6 6 6 6 6 6 6 99 6 6 99 99 99 99 6 6 6 6 6 6 99"),
    .C_EX_CLK_FREQ(320.000),
    .C_RX_DELAY_FORMAT("TIME"),
    .C_ENABLE_N_PINS(0),
    .C_REC_IN_FREQ("")
  ) inst (
    .clk_from_ibuf(),
    .fifo_rd_data_valid(fifo_rd_data_valid),
    .lptx_t(16'B0),
    .lptx_i_p(16'B0),
    .lptx_i_n(16'B0),
    .hs_rx_disable(16'B0),
    .lp_rx_disable(16'B0),
    .lp_rx_o_p(),
    .lp_rx_o_n(),
    .rx_cntvaluein_0(rx_cntvaluein_0),
    .rx_cntvalueout_0(rx_cntvalueout_0),
    .rx_ce_0(rx_ce_0),
    .rx_inc_0(rx_inc_0),
    .rx_load_0(rx_load_0),
    .rx_en_vtc_0(rx_en_vtc_0),
    .rx_cntvaluein_1(9'B0),
    .rx_cntvalueout_1(),
    .rx_ce_1(1'B0),
    .rx_inc_1(1'B0),
    .rx_load_1(1'B0),
    .rx_en_vtc_1(1'B0),
    .rx_cntvaluein_2(9'B0),
    .rx_cntvalueout_2(),
    .rx_ce_2(1'B0),
    .rx_inc_2(1'B0),
    .rx_load_2(1'B0),
    .rx_en_vtc_2(1'B0),
    .rx_cntvaluein_3(9'B0),
    .rx_cntvalueout_3(),
    .rx_ce_3(1'B0),
    .rx_inc_3(1'B0),
    .rx_load_3(1'B0),
    .rx_en_vtc_3(1'B0),
    .rx_cntvaluein_4(rx_cntvaluein_4),
    .rx_cntvalueout_4(rx_cntvalueout_4),
    .rx_ce_4(rx_ce_4),
    .rx_inc_4(rx_inc_4),
    .rx_load_4(rx_load_4),
    .rx_en_vtc_4(rx_en_vtc_4),
    .rx_cntvaluein_5(9'B0),
    .rx_cntvalueout_5(),
    .rx_ce_5(1'B0),
    .rx_inc_5(1'B0),
    .rx_load_5(1'B0),
    .rx_en_vtc_5(1'B0),
    .rx_cntvaluein_6(rx_cntvaluein_6),
    .rx_cntvalueout_6(rx_cntvalueout_6),
    .rx_ce_6(rx_ce_6),
    .rx_inc_6(rx_inc_6),
    .rx_load_6(rx_load_6),
    .rx_en_vtc_6(rx_en_vtc_6),
    .rx_cntvaluein_7(9'B0),
    .rx_cntvalueout_7(),
    .rx_ce_7(1'B0),
    .rx_inc_7(1'B0),
    .rx_load_7(1'B0),
    .rx_en_vtc_7(1'B0),
    .rx_cntvaluein_8(9'B0),
    .rx_cntvalueout_8(),
    .rx_ce_8(1'B0),
    .rx_inc_8(1'B0),
    .rx_load_8(1'B0),
    .rx_en_vtc_8(1'B0),
    .rx_cntvaluein_9(9'B0),
    .rx_cntvalueout_9(),
    .rx_ce_9(1'B0),
    .rx_inc_9(1'B0),
    .rx_load_9(1'B0),
    .rx_en_vtc_9(1'B0),
    .rx_cntvaluein_10(9'B0),
    .rx_cntvalueout_10(),
    .rx_ce_10(1'B0),
    .rx_inc_10(1'B0),
    .rx_load_10(1'B0),
    .rx_en_vtc_10(1'B0),
    .rx_cntvaluein_11(9'B0),
    .rx_cntvalueout_11(),
    .rx_ce_11(1'B0),
    .rx_inc_11(1'B0),
    .rx_load_11(1'B0),
    .rx_en_vtc_11(1'B0),
    .rx_cntvaluein_12(9'B0),
    .rx_cntvalueout_12(),
    .rx_ce_12(1'B0),
    .rx_inc_12(1'B0),
    .rx_load_12(1'B0),
    .rx_en_vtc_12(1'B0),
    .rx_cntvaluein_13(rx_cntvaluein_13),
    .rx_cntvalueout_13(rx_cntvalueout_13),
    .rx_ce_13(rx_ce_13),
    .rx_inc_13(rx_inc_13),
    .rx_load_13(rx_load_13),
    .rx_en_vtc_13(rx_en_vtc_13),
    .rx_cntvaluein_14(9'B0),
    .rx_cntvalueout_14(),
    .rx_ce_14(1'B0),
    .rx_inc_14(1'B0),
    .rx_load_14(1'B0),
    .rx_en_vtc_14(1'B0),
    .rx_cntvaluein_15(rx_cntvaluein_15),
    .rx_cntvalueout_15(rx_cntvalueout_15),
    .rx_ce_15(rx_ce_15),
    .rx_inc_15(rx_inc_15),
    .rx_load_15(rx_load_15),
    .rx_en_vtc_15(rx_en_vtc_15),
    .rx_cntvaluein_16(9'B0),
    .rx_cntvalueout_16(),
    .rx_ce_16(1'B0),
    .rx_inc_16(1'B0),
    .rx_load_16(1'B0),
    .rx_en_vtc_16(1'B0),
    .rx_cntvaluein_17(9'B0),
    .rx_cntvalueout_17(),
    .rx_ce_17(1'B0),
    .rx_inc_17(1'B0),
    .rx_load_17(1'B0),
    .rx_en_vtc_17(1'B0),
    .rx_cntvaluein_18(9'B0),
    .rx_cntvalueout_18(),
    .rx_ce_18(1'B0),
    .rx_inc_18(1'B0),
    .rx_load_18(1'B0),
    .rx_en_vtc_18(1'B0),
    .rx_cntvaluein_19(rx_cntvaluein_19),
    .rx_cntvalueout_19(rx_cntvalueout_19),
    .rx_ce_19(rx_ce_19),
    .rx_inc_19(rx_inc_19),
    .rx_load_19(rx_load_19),
    .rx_en_vtc_19(rx_en_vtc_19),
    .rx_cntvaluein_20(9'B0),
    .rx_cntvalueout_20(),
    .rx_ce_20(1'B0),
    .rx_inc_20(1'B0),
    .rx_load_20(1'B0),
    .rx_en_vtc_20(1'B0),
    .rx_cntvaluein_21(9'B0),
    .rx_cntvalueout_21(),
    .rx_ce_21(1'B0),
    .rx_inc_21(1'B0),
    .rx_load_21(1'B0),
    .rx_en_vtc_21(1'B0),
    .rx_cntvaluein_22(9'B0),
    .rx_cntvalueout_22(),
    .rx_ce_22(1'B0),
    .rx_inc_22(1'B0),
    .rx_load_22(1'B0),
    .rx_en_vtc_22(1'B0),
    .rx_cntvaluein_23(rx_cntvaluein_23),
    .rx_cntvalueout_23(rx_cntvalueout_23),
    .rx_ce_23(rx_ce_23),
    .rx_inc_23(rx_inc_23),
    .rx_load_23(rx_load_23),
    .rx_en_vtc_23(rx_en_vtc_23),
    .rx_cntvaluein_24(9'B0),
    .rx_cntvalueout_24(),
    .rx_ce_24(1'B0),
    .rx_inc_24(1'B0),
    .rx_load_24(1'B0),
    .rx_en_vtc_24(1'B0),
    .rx_cntvaluein_25(9'B0),
    .rx_cntvalueout_25(),
    .rx_ce_25(1'B0),
    .rx_inc_25(1'B0),
    .rx_load_25(1'B0),
    .rx_en_vtc_25(1'B0),
    .rx_cntvaluein_26(9'B0),
    .rx_cntvalueout_26(),
    .rx_ce_26(1'B0),
    .rx_inc_26(1'B0),
    .rx_load_26(1'B0),
    .rx_en_vtc_26(1'B0),
    .rx_cntvaluein_27(9'B0),
    .rx_cntvalueout_27(),
    .rx_ce_27(1'B0),
    .rx_inc_27(1'B0),
    .rx_load_27(1'B0),
    .rx_en_vtc_27(1'B0),
    .rx_cntvaluein_28(rx_cntvaluein_28),
    .rx_cntvalueout_28(rx_cntvalueout_28),
    .rx_ce_28(rx_ce_28),
    .rx_inc_28(rx_inc_28),
    .rx_load_28(rx_load_28),
    .rx_en_vtc_28(rx_en_vtc_28),
    .rx_cntvaluein_29(9'B0),
    .rx_cntvalueout_29(),
    .rx_ce_29(1'B0),
    .rx_inc_29(1'B0),
    .rx_load_29(1'B0),
    .rx_en_vtc_29(1'B0),
    .rx_cntvaluein_30(rx_cntvaluein_30),
    .rx_cntvalueout_30(rx_cntvalueout_30),
    .rx_ce_30(rx_ce_30),
    .rx_inc_30(rx_inc_30),
    .rx_load_30(rx_load_30),
    .rx_en_vtc_30(rx_en_vtc_30),
    .rx_cntvaluein_31(9'B0),
    .rx_cntvalueout_31(),
    .rx_ce_31(1'B0),
    .rx_inc_31(1'B0),
    .rx_load_31(1'B0),
    .rx_en_vtc_31(1'B0),
    .rx_cntvaluein_32(rx_cntvaluein_32),
    .rx_cntvalueout_32(rx_cntvalueout_32),
    .rx_ce_32(rx_ce_32),
    .rx_inc_32(rx_inc_32),
    .rx_load_32(rx_load_32),
    .rx_en_vtc_32(rx_en_vtc_32),
    .rx_cntvaluein_33(9'B0),
    .rx_cntvalueout_33(),
    .rx_ce_33(1'B0),
    .rx_inc_33(1'B0),
    .rx_load_33(1'B0),
    .rx_en_vtc_33(1'B0),
    .rx_cntvaluein_34(rx_cntvaluein_34),
    .rx_cntvalueout_34(rx_cntvalueout_34),
    .rx_ce_34(rx_ce_34),
    .rx_inc_34(rx_inc_34),
    .rx_load_34(rx_load_34),
    .rx_en_vtc_34(rx_en_vtc_34),
    .rx_cntvaluein_35(9'B0),
    .rx_cntvalueout_35(),
    .rx_ce_35(1'B0),
    .rx_inc_35(1'B0),
    .rx_load_35(1'B0),
    .rx_en_vtc_35(1'B0),
    .rx_cntvaluein_36(rx_cntvaluein_36),
    .rx_cntvalueout_36(rx_cntvalueout_36),
    .rx_ce_36(rx_ce_36),
    .rx_inc_36(rx_inc_36),
    .rx_load_36(rx_load_36),
    .rx_en_vtc_36(rx_en_vtc_36),
    .rx_cntvaluein_37(9'B0),
    .rx_cntvalueout_37(),
    .rx_ce_37(1'B0),
    .rx_inc_37(1'B0),
    .rx_load_37(1'B0),
    .rx_en_vtc_37(1'B0),
    .rx_cntvaluein_38(9'B0),
    .rx_cntvalueout_38(),
    .rx_ce_38(1'B0),
    .rx_inc_38(1'B0),
    .rx_load_38(1'B0),
    .rx_en_vtc_38(1'B0),
    .rx_cntvaluein_39(rx_cntvaluein_39),
    .rx_cntvalueout_39(rx_cntvalueout_39),
    .rx_ce_39(rx_ce_39),
    .rx_inc_39(rx_inc_39),
    .rx_load_39(rx_load_39),
    .rx_en_vtc_39(rx_en_vtc_39),
    .rx_cntvaluein_40(9'B0),
    .rx_cntvalueout_40(),
    .rx_ce_40(1'B0),
    .rx_inc_40(1'B0),
    .rx_load_40(1'B0),
    .rx_en_vtc_40(1'B0),
    .rx_cntvaluein_41(9'B0),
    .rx_cntvalueout_41(),
    .rx_ce_41(1'B0),
    .rx_inc_41(1'B0),
    .rx_load_41(1'B0),
    .rx_en_vtc_41(1'B0),
    .rx_cntvaluein_42(9'B0),
    .rx_cntvalueout_42(),
    .rx_ce_42(1'B0),
    .rx_inc_42(1'B0),
    .rx_load_42(1'B0),
    .rx_en_vtc_42(1'B0),
    .rx_cntvaluein_43(9'B0),
    .rx_cntvalueout_43(),
    .rx_ce_43(1'B0),
    .rx_inc_43(1'B0),
    .rx_load_43(1'B0),
    .rx_en_vtc_43(1'B0),
    .rx_cntvaluein_44(9'B0),
    .rx_cntvalueout_44(),
    .rx_ce_44(1'B0),
    .rx_inc_44(1'B0),
    .rx_load_44(1'B0),
    .rx_en_vtc_44(1'B0),
    .rx_cntvaluein_45(rx_cntvaluein_45),
    .rx_cntvalueout_45(rx_cntvalueout_45),
    .rx_ce_45(rx_ce_45),
    .rx_inc_45(rx_inc_45),
    .rx_load_45(rx_load_45),
    .rx_en_vtc_45(rx_en_vtc_45),
    .rx_cntvaluein_46(9'B0),
    .rx_cntvalueout_46(),
    .rx_ce_46(1'B0),
    .rx_inc_46(1'B0),
    .rx_load_46(1'B0),
    .rx_en_vtc_46(1'B0),
    .rx_cntvaluein_47(rx_cntvaluein_47),
    .rx_cntvalueout_47(rx_cntvalueout_47),
    .rx_ce_47(rx_ce_47),
    .rx_inc_47(rx_inc_47),
    .rx_load_47(rx_load_47),
    .rx_en_vtc_47(rx_en_vtc_47),
    .rx_cntvaluein_48(9'B0),
    .rx_cntvalueout_48(),
    .rx_ce_48(1'B0),
    .rx_inc_48(1'B0),
    .rx_load_48(1'B0),
    .rx_en_vtc_48(1'B0),
    .rx_cntvaluein_49(rx_cntvaluein_49),
    .rx_cntvalueout_49(rx_cntvalueout_49),
    .rx_ce_49(rx_ce_49),
    .rx_inc_49(rx_inc_49),
    .rx_load_49(rx_load_49),
    .rx_en_vtc_49(rx_en_vtc_49),
    .rx_cntvaluein_50(9'B0),
    .rx_cntvalueout_50(),
    .rx_ce_50(1'B0),
    .rx_inc_50(1'B0),
    .rx_load_50(1'B0),
    .rx_en_vtc_50(1'B0),
    .rx_cntvaluein_51(9'B0),
    .rx_cntvalueout_51(),
    .rx_ce_51(1'B0),
    .rx_inc_51(1'B0),
    .rx_load_51(1'B0),
    .rx_en_vtc_51(1'B0),
    .tx_cntvaluein_0(9'B0),
    .tx_cntvalueout_0(),
    .tx_ce_0(1'B0),
    .tx_inc_0(1'B0),
    .tx_load_0(1'B0),
    .tx_en_vtc_0(1'B0),
    .tx_cntvaluein_1(9'B0),
    .tx_cntvalueout_1(),
    .tx_ce_1(1'B0),
    .tx_inc_1(1'B0),
    .tx_load_1(1'B0),
    .tx_en_vtc_1(1'B0),
    .tx_cntvaluein_2(9'B0),
    .tx_cntvalueout_2(),
    .tx_ce_2(1'B0),
    .tx_inc_2(1'B0),
    .tx_load_2(1'B0),
    .tx_en_vtc_2(1'B0),
    .tx_cntvaluein_3(9'B0),
    .tx_cntvalueout_3(),
    .tx_ce_3(1'B0),
    .tx_inc_3(1'B0),
    .tx_load_3(1'B0),
    .tx_en_vtc_3(1'B0),
    .tx_cntvaluein_4(9'B0),
    .tx_cntvalueout_4(),
    .tx_ce_4(1'B0),
    .tx_inc_4(1'B0),
    .tx_load_4(1'B0),
    .tx_en_vtc_4(1'B0),
    .tx_cntvaluein_5(9'B0),
    .tx_cntvalueout_5(),
    .tx_ce_5(1'B0),
    .tx_inc_5(1'B0),
    .tx_load_5(1'B0),
    .tx_en_vtc_5(1'B0),
    .tx_cntvaluein_6(9'B0),
    .tx_cntvalueout_6(),
    .tx_ce_6(1'B0),
    .tx_inc_6(1'B0),
    .tx_load_6(1'B0),
    .tx_en_vtc_6(1'B0),
    .tx_cntvaluein_7(9'B0),
    .tx_cntvalueout_7(),
    .tx_ce_7(1'B0),
    .tx_inc_7(1'B0),
    .tx_load_7(1'B0),
    .tx_en_vtc_7(1'B0),
    .tx_cntvaluein_8(9'B0),
    .tx_cntvalueout_8(),
    .tx_ce_8(1'B0),
    .tx_inc_8(1'B0),
    .tx_load_8(1'B0),
    .tx_en_vtc_8(1'B0),
    .tx_cntvaluein_9(9'B0),
    .tx_cntvalueout_9(),
    .tx_ce_9(1'B0),
    .tx_inc_9(1'B0),
    .tx_load_9(1'B0),
    .tx_en_vtc_9(1'B0),
    .tx_cntvaluein_10(9'B0),
    .tx_cntvalueout_10(),
    .tx_ce_10(1'B0),
    .tx_inc_10(1'B0),
    .tx_load_10(1'B0),
    .tx_en_vtc_10(1'B0),
    .tx_cntvaluein_11(9'B0),
    .tx_cntvalueout_11(),
    .tx_ce_11(1'B0),
    .tx_inc_11(1'B0),
    .tx_load_11(1'B0),
    .tx_en_vtc_11(1'B0),
    .tx_cntvaluein_12(9'B0),
    .tx_cntvalueout_12(),
    .tx_ce_12(1'B0),
    .tx_inc_12(1'B0),
    .tx_load_12(1'B0),
    .tx_en_vtc_12(1'B0),
    .tx_cntvaluein_13(9'B0),
    .tx_cntvalueout_13(),
    .tx_ce_13(1'B0),
    .tx_inc_13(1'B0),
    .tx_load_13(1'B0),
    .tx_en_vtc_13(1'B0),
    .tx_cntvaluein_14(9'B0),
    .tx_cntvalueout_14(),
    .tx_ce_14(1'B0),
    .tx_inc_14(1'B0),
    .tx_load_14(1'B0),
    .tx_en_vtc_14(1'B0),
    .tx_cntvaluein_15(9'B0),
    .tx_cntvalueout_15(),
    .tx_ce_15(1'B0),
    .tx_inc_15(1'B0),
    .tx_load_15(1'B0),
    .tx_en_vtc_15(1'B0),
    .tx_cntvaluein_16(9'B0),
    .tx_cntvalueout_16(),
    .tx_ce_16(1'B0),
    .tx_inc_16(1'B0),
    .tx_load_16(1'B0),
    .tx_en_vtc_16(1'B0),
    .tx_cntvaluein_17(9'B0),
    .tx_cntvalueout_17(),
    .tx_ce_17(1'B0),
    .tx_inc_17(1'B0),
    .tx_load_17(1'B0),
    .tx_en_vtc_17(1'B0),
    .tx_cntvaluein_18(9'B0),
    .tx_cntvalueout_18(),
    .tx_ce_18(1'B0),
    .tx_inc_18(1'B0),
    .tx_load_18(1'B0),
    .tx_en_vtc_18(1'B0),
    .tx_cntvaluein_19(9'B0),
    .tx_cntvalueout_19(),
    .tx_ce_19(1'B0),
    .tx_inc_19(1'B0),
    .tx_load_19(1'B0),
    .tx_en_vtc_19(1'B0),
    .tx_cntvaluein_20(9'B0),
    .tx_cntvalueout_20(),
    .tx_ce_20(1'B0),
    .tx_inc_20(1'B0),
    .tx_load_20(1'B0),
    .tx_en_vtc_20(1'B0),
    .tx_cntvaluein_21(9'B0),
    .tx_cntvalueout_21(),
    .tx_ce_21(1'B0),
    .tx_inc_21(1'B0),
    .tx_load_21(1'B0),
    .tx_en_vtc_21(1'B0),
    .tx_cntvaluein_22(9'B0),
    .tx_cntvalueout_22(),
    .tx_ce_22(1'B0),
    .tx_inc_22(1'B0),
    .tx_load_22(1'B0),
    .tx_en_vtc_22(1'B0),
    .tx_cntvaluein_23(9'B0),
    .tx_cntvalueout_23(),
    .tx_ce_23(1'B0),
    .tx_inc_23(1'B0),
    .tx_load_23(1'B0),
    .tx_en_vtc_23(1'B0),
    .tx_cntvaluein_24(9'B0),
    .tx_cntvalueout_24(),
    .tx_ce_24(1'B0),
    .tx_inc_24(1'B0),
    .tx_load_24(1'B0),
    .tx_en_vtc_24(1'B0),
    .tx_cntvaluein_25(9'B0),
    .tx_cntvalueout_25(),
    .tx_ce_25(1'B0),
    .tx_inc_25(1'B0),
    .tx_load_25(1'B0),
    .tx_en_vtc_25(1'B0),
    .tx_cntvaluein_26(9'B0),
    .tx_cntvalueout_26(),
    .tx_ce_26(1'B0),
    .tx_inc_26(1'B0),
    .tx_load_26(1'B0),
    .tx_en_vtc_26(1'B0),
    .tx_cntvaluein_27(9'B0),
    .tx_cntvalueout_27(),
    .tx_ce_27(1'B0),
    .tx_inc_27(1'B0),
    .tx_load_27(1'B0),
    .tx_en_vtc_27(1'B0),
    .tx_cntvaluein_28(9'B0),
    .tx_cntvalueout_28(),
    .tx_ce_28(1'B0),
    .tx_inc_28(1'B0),
    .tx_load_28(1'B0),
    .tx_en_vtc_28(1'B0),
    .tx_cntvaluein_29(9'B0),
    .tx_cntvalueout_29(),
    .tx_ce_29(1'B0),
    .tx_inc_29(1'B0),
    .tx_load_29(1'B0),
    .tx_en_vtc_29(1'B0),
    .tx_cntvaluein_30(9'B0),
    .tx_cntvalueout_30(),
    .tx_ce_30(1'B0),
    .tx_inc_30(1'B0),
    .tx_load_30(1'B0),
    .tx_en_vtc_30(1'B0),
    .tx_cntvaluein_31(9'B0),
    .tx_cntvalueout_31(),
    .tx_ce_31(1'B0),
    .tx_inc_31(1'B0),
    .tx_load_31(1'B0),
    .tx_en_vtc_31(1'B0),
    .tx_cntvaluein_32(9'B0),
    .tx_cntvalueout_32(),
    .tx_ce_32(1'B0),
    .tx_inc_32(1'B0),
    .tx_load_32(1'B0),
    .tx_en_vtc_32(1'B0),
    .tx_cntvaluein_33(9'B0),
    .tx_cntvalueout_33(),
    .tx_ce_33(1'B0),
    .tx_inc_33(1'B0),
    .tx_load_33(1'B0),
    .tx_en_vtc_33(1'B0),
    .tx_cntvaluein_34(9'B0),
    .tx_cntvalueout_34(),
    .tx_ce_34(1'B0),
    .tx_inc_34(1'B0),
    .tx_load_34(1'B0),
    .tx_en_vtc_34(1'B0),
    .tx_cntvaluein_35(9'B0),
    .tx_cntvalueout_35(),
    .tx_ce_35(1'B0),
    .tx_inc_35(1'B0),
    .tx_load_35(1'B0),
    .tx_en_vtc_35(1'B0),
    .tx_cntvaluein_36(9'B0),
    .tx_cntvalueout_36(),
    .tx_ce_36(1'B0),
    .tx_inc_36(1'B0),
    .tx_load_36(1'B0),
    .tx_en_vtc_36(1'B0),
    .tx_cntvaluein_37(9'B0),
    .tx_cntvalueout_37(),
    .tx_ce_37(1'B0),
    .tx_inc_37(1'B0),
    .tx_load_37(1'B0),
    .tx_en_vtc_37(1'B0),
    .tx_cntvaluein_38(9'B0),
    .tx_cntvalueout_38(),
    .tx_ce_38(1'B0),
    .tx_inc_38(1'B0),
    .tx_load_38(1'B0),
    .tx_en_vtc_38(1'B0),
    .tx_cntvaluein_39(9'B0),
    .tx_cntvalueout_39(),
    .tx_ce_39(1'B0),
    .tx_inc_39(1'B0),
    .tx_load_39(1'B0),
    .tx_en_vtc_39(1'B0),
    .tx_cntvaluein_40(9'B0),
    .tx_cntvalueout_40(),
    .tx_ce_40(1'B0),
    .tx_inc_40(1'B0),
    .tx_load_40(1'B0),
    .tx_en_vtc_40(1'B0),
    .tx_cntvaluein_41(9'B0),
    .tx_cntvalueout_41(),
    .tx_ce_41(1'B0),
    .tx_inc_41(1'B0),
    .tx_load_41(1'B0),
    .tx_en_vtc_41(1'B0),
    .tx_cntvaluein_42(9'B0),
    .tx_cntvalueout_42(),
    .tx_ce_42(1'B0),
    .tx_inc_42(1'B0),
    .tx_load_42(1'B0),
    .tx_en_vtc_42(1'B0),
    .tx_cntvaluein_43(9'B0),
    .tx_cntvalueout_43(),
    .tx_ce_43(1'B0),
    .tx_inc_43(1'B0),
    .tx_load_43(1'B0),
    .tx_en_vtc_43(1'B0),
    .tx_cntvaluein_44(9'B0),
    .tx_cntvalueout_44(),
    .tx_ce_44(1'B0),
    .tx_inc_44(1'B0),
    .tx_load_44(1'B0),
    .tx_en_vtc_44(1'B0),
    .tx_cntvaluein_45(9'B0),
    .tx_cntvalueout_45(),
    .tx_ce_45(1'B0),
    .tx_inc_45(1'B0),
    .tx_load_45(1'B0),
    .tx_en_vtc_45(1'B0),
    .tx_cntvaluein_46(9'B0),
    .tx_cntvalueout_46(),
    .tx_ce_46(1'B0),
    .tx_inc_46(1'B0),
    .tx_load_46(1'B0),
    .tx_en_vtc_46(1'B0),
    .tx_cntvaluein_47(9'B0),
    .tx_cntvalueout_47(),
    .tx_ce_47(1'B0),
    .tx_inc_47(1'B0),
    .tx_load_47(1'B0),
    .tx_en_vtc_47(1'B0),
    .tx_cntvaluein_48(9'B0),
    .tx_cntvalueout_48(),
    .tx_ce_48(1'B0),
    .tx_inc_48(1'B0),
    .tx_load_48(1'B0),
    .tx_en_vtc_48(1'B0),
    .tx_cntvaluein_49(9'B0),
    .tx_cntvalueout_49(),
    .tx_ce_49(1'B0),
    .tx_inc_49(1'B0),
    .tx_load_49(1'B0),
    .tx_en_vtc_49(1'B0),
    .tx_cntvaluein_50(9'B0),
    .tx_cntvalueout_50(),
    .tx_ce_50(1'B0),
    .tx_inc_50(1'B0),
    .tx_load_50(1'B0),
    .tx_en_vtc_50(1'B0),
    .tx_cntvaluein_51(9'B0),
    .tx_cntvalueout_51(),
    .tx_ce_51(1'B0),
    .tx_inc_51(1'B0),
    .tx_load_51(1'B0),
    .tx_en_vtc_51(1'B0),
    .bidir_tx_clk(1'B0),
    .tx_clk(1'B0),
    .bidir_rx_clk(1'B0),
    .rx_clk(rx_clk),
    .rx_cntvaluein_ext_0(9'B0),
    .rx_cntvalueout_ext_0(),
    .rx_ce_ext_0(1'B0),
    .rx_inc_ext_0(1'B0),
    .rx_load_ext_0(1'B0),
    .rx_en_vtc_ext_0(1'B0),
    .rx_cntvaluein_ext_1(9'B0),
    .rx_cntvalueout_ext_1(),
    .rx_ce_ext_1(1'B0),
    .rx_inc_ext_1(1'B0),
    .rx_load_ext_1(1'B0),
    .rx_en_vtc_ext_1(1'B0),
    .rx_cntvaluein_ext_2(9'B0),
    .rx_cntvalueout_ext_2(),
    .rx_ce_ext_2(1'B0),
    .rx_inc_ext_2(1'B0),
    .rx_load_ext_2(1'B0),
    .rx_en_vtc_ext_2(1'B0),
    .rx_cntvaluein_ext_3(9'B0),
    .rx_cntvalueout_ext_3(),
    .rx_ce_ext_3(1'B0),
    .rx_inc_ext_3(1'B0),
    .rx_load_ext_3(1'B0),
    .rx_en_vtc_ext_3(1'B0),
    .rx_cntvaluein_ext_4(9'B0),
    .rx_cntvalueout_ext_4(),
    .rx_ce_ext_4(1'B0),
    .rx_inc_ext_4(1'B0),
    .rx_load_ext_4(1'B0),
    .rx_en_vtc_ext_4(1'B0),
    .rx_cntvaluein_ext_5(9'B0),
    .rx_cntvalueout_ext_5(),
    .rx_ce_ext_5(1'B0),
    .rx_inc_ext_5(1'B0),
    .rx_load_ext_5(1'B0),
    .rx_en_vtc_ext_5(1'B0),
    .rx_cntvaluein_ext_6(9'B0),
    .rx_cntvalueout_ext_6(),
    .rx_ce_ext_6(1'B0),
    .rx_inc_ext_6(1'B0),
    .rx_load_ext_6(1'B0),
    .rx_en_vtc_ext_6(1'B0),
    .rx_cntvaluein_ext_7(9'B0),
    .rx_cntvalueout_ext_7(),
    .rx_ce_ext_7(1'B0),
    .rx_inc_ext_7(1'B0),
    .rx_load_ext_7(1'B0),
    .rx_en_vtc_ext_7(1'B0),
    .rx_cntvaluein_ext_8(9'B0),
    .rx_cntvalueout_ext_8(),
    .rx_ce_ext_8(1'B0),
    .rx_inc_ext_8(1'B0),
    .rx_load_ext_8(1'B0),
    .rx_en_vtc_ext_8(1'B0),
    .rx_cntvaluein_ext_9(9'B0),
    .rx_cntvalueout_ext_9(),
    .rx_ce_ext_9(1'B0),
    .rx_inc_ext_9(1'B0),
    .rx_load_ext_9(1'B0),
    .rx_en_vtc_ext_9(1'B0),
    .rx_cntvaluein_ext_10(9'B0),
    .rx_cntvalueout_ext_10(),
    .rx_ce_ext_10(1'B0),
    .rx_inc_ext_10(1'B0),
    .rx_load_ext_10(1'B0),
    .rx_en_vtc_ext_10(1'B0),
    .rx_cntvaluein_ext_11(9'B0),
    .rx_cntvalueout_ext_11(),
    .rx_ce_ext_11(1'B0),
    .rx_inc_ext_11(1'B0),
    .rx_load_ext_11(1'B0),
    .rx_en_vtc_ext_11(1'B0),
    .rx_cntvaluein_ext_12(9'B0),
    .rx_cntvalueout_ext_12(),
    .rx_ce_ext_12(1'B0),
    .rx_inc_ext_12(1'B0),
    .rx_load_ext_12(1'B0),
    .rx_en_vtc_ext_12(1'B0),
    .rx_cntvaluein_ext_13(9'B0),
    .rx_cntvalueout_ext_13(),
    .rx_ce_ext_13(1'B0),
    .rx_inc_ext_13(1'B0),
    .rx_load_ext_13(1'B0),
    .rx_en_vtc_ext_13(1'B0),
    .rx_cntvaluein_ext_14(9'B0),
    .rx_cntvalueout_ext_14(),
    .rx_ce_ext_14(1'B0),
    .rx_inc_ext_14(1'B0),
    .rx_load_ext_14(1'B0),
    .rx_en_vtc_ext_14(1'B0),
    .rx_cntvaluein_ext_15(9'B0),
    .rx_cntvalueout_ext_15(),
    .rx_ce_ext_15(1'B0),
    .rx_inc_ext_15(1'B0),
    .rx_load_ext_15(1'B0),
    .rx_en_vtc_ext_15(1'B0),
    .rx_cntvaluein_ext_16(9'B0),
    .rx_cntvalueout_ext_16(),
    .rx_ce_ext_16(1'B0),
    .rx_inc_ext_16(1'B0),
    .rx_load_ext_16(1'B0),
    .rx_en_vtc_ext_16(1'B0),
    .rx_cntvaluein_ext_17(9'B0),
    .rx_cntvalueout_ext_17(),
    .rx_ce_ext_17(1'B0),
    .rx_inc_ext_17(1'B0),
    .rx_load_ext_17(1'B0),
    .rx_en_vtc_ext_17(1'B0),
    .rx_cntvaluein_ext_18(9'B0),
    .rx_cntvalueout_ext_18(),
    .rx_ce_ext_18(1'B0),
    .rx_inc_ext_18(1'B0),
    .rx_load_ext_18(1'B0),
    .rx_en_vtc_ext_18(1'B0),
    .rx_cntvaluein_ext_19(9'B0),
    .rx_cntvalueout_ext_19(),
    .rx_ce_ext_19(1'B0),
    .rx_inc_ext_19(1'B0),
    .rx_load_ext_19(1'B0),
    .rx_en_vtc_ext_19(1'B0),
    .rx_cntvaluein_ext_20(9'B0),
    .rx_cntvalueout_ext_20(),
    .rx_ce_ext_20(1'B0),
    .rx_inc_ext_20(1'B0),
    .rx_load_ext_20(1'B0),
    .rx_en_vtc_ext_20(1'B0),
    .rx_cntvaluein_ext_21(9'B0),
    .rx_cntvalueout_ext_21(),
    .rx_ce_ext_21(1'B0),
    .rx_inc_ext_21(1'B0),
    .rx_load_ext_21(1'B0),
    .rx_en_vtc_ext_21(1'B0),
    .rx_cntvaluein_ext_22(9'B0),
    .rx_cntvalueout_ext_22(),
    .rx_ce_ext_22(1'B0),
    .rx_inc_ext_22(1'B0),
    .rx_load_ext_22(1'B0),
    .rx_en_vtc_ext_22(1'B0),
    .rx_cntvaluein_ext_23(9'B0),
    .rx_cntvalueout_ext_23(),
    .rx_ce_ext_23(1'B0),
    .rx_inc_ext_23(1'B0),
    .rx_load_ext_23(1'B0),
    .rx_en_vtc_ext_23(1'B0),
    .rx_cntvaluein_ext_24(9'B0),
    .rx_cntvalueout_ext_24(),
    .rx_ce_ext_24(1'B0),
    .rx_inc_ext_24(1'B0),
    .rx_load_ext_24(1'B0),
    .rx_en_vtc_ext_24(1'B0),
    .rx_cntvaluein_ext_25(9'B0),
    .rx_cntvalueout_ext_25(),
    .rx_ce_ext_25(1'B0),
    .rx_inc_ext_25(1'B0),
    .rx_load_ext_25(1'B0),
    .rx_en_vtc_ext_25(1'B0),
    .rx_cntvaluein_ext_26(9'B0),
    .rx_cntvalueout_ext_26(),
    .rx_ce_ext_26(1'B0),
    .rx_inc_ext_26(1'B0),
    .rx_load_ext_26(1'B0),
    .rx_en_vtc_ext_26(1'B0),
    .rx_cntvaluein_ext_27(9'B0),
    .rx_cntvalueout_ext_27(),
    .rx_ce_ext_27(1'B0),
    .rx_inc_ext_27(1'B0),
    .rx_load_ext_27(1'B0),
    .rx_en_vtc_ext_27(1'B0),
    .rx_cntvaluein_ext_28(9'B0),
    .rx_cntvalueout_ext_28(),
    .rx_ce_ext_28(1'B0),
    .rx_inc_ext_28(1'B0),
    .rx_load_ext_28(1'B0),
    .rx_en_vtc_ext_28(1'B0),
    .rx_cntvaluein_ext_29(9'B0),
    .rx_cntvalueout_ext_29(),
    .rx_ce_ext_29(1'B0),
    .rx_inc_ext_29(1'B0),
    .rx_load_ext_29(1'B0),
    .rx_en_vtc_ext_29(1'B0),
    .rx_cntvaluein_ext_30(9'B0),
    .rx_cntvalueout_ext_30(),
    .rx_ce_ext_30(1'B0),
    .rx_inc_ext_30(1'B0),
    .rx_load_ext_30(1'B0),
    .rx_en_vtc_ext_30(1'B0),
    .rx_cntvaluein_ext_31(9'B0),
    .rx_cntvalueout_ext_31(),
    .rx_ce_ext_31(1'B0),
    .rx_inc_ext_31(1'B0),
    .rx_load_ext_31(1'B0),
    .rx_en_vtc_ext_31(1'B0),
    .rx_cntvaluein_ext_32(9'B0),
    .rx_cntvalueout_ext_32(),
    .rx_ce_ext_32(1'B0),
    .rx_inc_ext_32(1'B0),
    .rx_load_ext_32(1'B0),
    .rx_en_vtc_ext_32(1'B0),
    .rx_cntvaluein_ext_33(9'B0),
    .rx_cntvalueout_ext_33(),
    .rx_ce_ext_33(1'B0),
    .rx_inc_ext_33(1'B0),
    .rx_load_ext_33(1'B0),
    .rx_en_vtc_ext_33(1'B0),
    .rx_cntvaluein_ext_34(9'B0),
    .rx_cntvalueout_ext_34(),
    .rx_ce_ext_34(1'B0),
    .rx_inc_ext_34(1'B0),
    .rx_load_ext_34(1'B0),
    .rx_en_vtc_ext_34(1'B0),
    .rx_cntvaluein_ext_35(9'B0),
    .rx_cntvalueout_ext_35(),
    .rx_ce_ext_35(1'B0),
    .rx_inc_ext_35(1'B0),
    .rx_load_ext_35(1'B0),
    .rx_en_vtc_ext_35(1'B0),
    .rx_cntvaluein_ext_36(9'B0),
    .rx_cntvalueout_ext_36(),
    .rx_ce_ext_36(1'B0),
    .rx_inc_ext_36(1'B0),
    .rx_load_ext_36(1'B0),
    .rx_en_vtc_ext_36(1'B0),
    .rx_cntvaluein_ext_37(9'B0),
    .rx_cntvalueout_ext_37(),
    .rx_ce_ext_37(1'B0),
    .rx_inc_ext_37(1'B0),
    .rx_load_ext_37(1'B0),
    .rx_en_vtc_ext_37(1'B0),
    .rx_cntvaluein_ext_38(9'B0),
    .rx_cntvalueout_ext_38(),
    .rx_ce_ext_38(1'B0),
    .rx_inc_ext_38(1'B0),
    .rx_load_ext_38(1'B0),
    .rx_en_vtc_ext_38(1'B0),
    .rx_cntvaluein_ext_39(9'B0),
    .rx_cntvalueout_ext_39(),
    .rx_ce_ext_39(1'B0),
    .rx_inc_ext_39(1'B0),
    .rx_load_ext_39(1'B0),
    .rx_en_vtc_ext_39(1'B0),
    .rx_cntvaluein_ext_40(9'B0),
    .rx_cntvalueout_ext_40(),
    .rx_ce_ext_40(1'B0),
    .rx_inc_ext_40(1'B0),
    .rx_load_ext_40(1'B0),
    .rx_en_vtc_ext_40(1'B0),
    .rx_cntvaluein_ext_41(9'B0),
    .rx_cntvalueout_ext_41(),
    .rx_ce_ext_41(1'B0),
    .rx_inc_ext_41(1'B0),
    .rx_load_ext_41(1'B0),
    .rx_en_vtc_ext_41(1'B0),
    .rx_cntvaluein_ext_42(9'B0),
    .rx_cntvalueout_ext_42(),
    .rx_ce_ext_42(1'B0),
    .rx_inc_ext_42(1'B0),
    .rx_load_ext_42(1'B0),
    .rx_en_vtc_ext_42(1'B0),
    .rx_cntvaluein_ext_43(9'B0),
    .rx_cntvalueout_ext_43(),
    .rx_ce_ext_43(1'B0),
    .rx_inc_ext_43(1'B0),
    .rx_load_ext_43(1'B0),
    .rx_en_vtc_ext_43(1'B0),
    .rx_cntvaluein_ext_44(9'B0),
    .rx_cntvalueout_ext_44(),
    .rx_ce_ext_44(1'B0),
    .rx_inc_ext_44(1'B0),
    .rx_load_ext_44(1'B0),
    .rx_en_vtc_ext_44(1'B0),
    .rx_cntvaluein_ext_45(9'B0),
    .rx_cntvalueout_ext_45(),
    .rx_ce_ext_45(1'B0),
    .rx_inc_ext_45(1'B0),
    .rx_load_ext_45(1'B0),
    .rx_en_vtc_ext_45(1'B0),
    .rx_cntvaluein_ext_46(9'B0),
    .rx_cntvalueout_ext_46(),
    .rx_ce_ext_46(1'B0),
    .rx_inc_ext_46(1'B0),
    .rx_load_ext_46(1'B0),
    .rx_en_vtc_ext_46(1'B0),
    .rx_cntvaluein_ext_47(9'B0),
    .rx_cntvalueout_ext_47(),
    .rx_ce_ext_47(1'B0),
    .rx_inc_ext_47(1'B0),
    .rx_load_ext_47(1'B0),
    .rx_en_vtc_ext_47(1'B0),
    .rx_cntvaluein_ext_48(9'B0),
    .rx_cntvalueout_ext_48(),
    .rx_ce_ext_48(1'B0),
    .rx_inc_ext_48(1'B0),
    .rx_load_ext_48(1'B0),
    .rx_en_vtc_ext_48(1'B0),
    .rx_cntvaluein_ext_49(9'B0),
    .rx_cntvalueout_ext_49(),
    .rx_ce_ext_49(1'B0),
    .rx_inc_ext_49(1'B0),
    .rx_load_ext_49(1'B0),
    .rx_en_vtc_ext_49(1'B0),
    .rx_cntvaluein_ext_50(9'B0),
    .rx_cntvalueout_ext_50(),
    .rx_ce_ext_50(1'B0),
    .rx_inc_ext_50(1'B0),
    .rx_load_ext_50(1'B0),
    .rx_en_vtc_ext_50(1'B0),
    .rx_cntvaluein_ext_51(9'B0),
    .rx_cntvalueout_ext_51(),
    .rx_ce_ext_51(1'B0),
    .rx_inc_ext_51(1'B0),
    .rx_load_ext_51(1'B0),
    .rx_en_vtc_ext_51(1'B0),
    .start_bitslip(1'B0),
    .rx_bitslip_sync_done(),
    .rxtx_bitslip_sync_done(),
    .bitslip_error_0(),
    .bitslip_error_1(),
    .bitslip_error_2(),
    .bitslip_error_3(),
    .bitslip_error_4(),
    .bitslip_error_5(),
    .bitslip_error_6(),
    .bitslip_error_7(),
    .bitslip_error_8(),
    .bitslip_error_9(),
    .bitslip_error_10(),
    .bitslip_error_11(),
    .bitslip_error_12(),
    .bitslip_error_13(),
    .bitslip_error_14(),
    .bitslip_error_15(),
    .bitslip_error_16(),
    .bitslip_error_17(),
    .bitslip_error_18(),
    .bitslip_error_19(),
    .bitslip_error_20(),
    .bitslip_error_21(),
    .bitslip_error_22(),
    .bitslip_error_23(),
    .bitslip_error_24(),
    .bitslip_error_25(),
    .bitslip_error_26(),
    .bitslip_error_27(),
    .bitslip_error_28(),
    .bitslip_error_29(),
    .bitslip_error_30(),
    .bitslip_error_31(),
    .bitslip_error_32(),
    .bitslip_error_33(),
    .bitslip_error_34(),
    .bitslip_error_35(),
    .bitslip_error_36(),
    .bitslip_error_37(),
    .bitslip_error_38(),
    .bitslip_error_39(),
    .bitslip_error_40(),
    .bitslip_error_41(),
    .bitslip_error_42(),
    .bitslip_error_43(),
    .bitslip_error_44(),
    .bitslip_error_45(),
    .bitslip_error_46(),
    .bitslip_error_47(),
    .bitslip_error_48(),
    .bitslip_error_49(),
    .bitslip_error_50(),
    .bitslip_error_51(),
    .fifo_rd_clk_0(fifo_rd_clk_0),
    .fifo_rd_clk_1(1'B0),
    .fifo_rd_clk_2(1'B0),
    .fifo_rd_clk_3(1'B0),
    .fifo_rd_clk_4(fifo_rd_clk_4),
    .fifo_rd_clk_5(1'B0),
    .fifo_rd_clk_6(fifo_rd_clk_6),
    .fifo_rd_clk_7(1'B0),
    .fifo_rd_clk_8(1'B0),
    .fifo_rd_clk_9(1'B0),
    .fifo_rd_clk_10(1'B0),
    .fifo_rd_clk_11(1'B0),
    .fifo_rd_clk_12(1'B0),
    .fifo_rd_clk_13(fifo_rd_clk_13),
    .fifo_rd_clk_14(1'B0),
    .fifo_rd_clk_15(fifo_rd_clk_15),
    .fifo_rd_clk_16(1'B0),
    .fifo_rd_clk_17(1'B0),
    .fifo_rd_clk_18(1'B0),
    .fifo_rd_clk_19(fifo_rd_clk_19),
    .fifo_rd_clk_20(1'B0),
    .fifo_rd_clk_21(1'B0),
    .fifo_rd_clk_22(1'B0),
    .fifo_rd_clk_23(fifo_rd_clk_23),
    .fifo_rd_clk_24(1'B0),
    .fifo_rd_clk_25(1'B0),
    .fifo_rd_clk_26(1'B0),
    .fifo_rd_clk_27(1'B0),
    .fifo_rd_clk_28(fifo_rd_clk_28),
    .fifo_rd_clk_29(1'B0),
    .fifo_rd_clk_30(fifo_rd_clk_30),
    .fifo_rd_clk_31(1'B0),
    .fifo_rd_clk_32(fifo_rd_clk_32),
    .fifo_rd_clk_33(1'B0),
    .fifo_rd_clk_34(fifo_rd_clk_34),
    .fifo_rd_clk_35(1'B0),
    .fifo_rd_clk_36(fifo_rd_clk_36),
    .fifo_rd_clk_37(1'B0),
    .fifo_rd_clk_38(1'B0),
    .fifo_rd_clk_39(fifo_rd_clk_39),
    .fifo_rd_clk_40(1'B0),
    .fifo_rd_clk_41(1'B0),
    .fifo_rd_clk_42(1'B0),
    .fifo_rd_clk_43(1'B0),
    .fifo_rd_clk_44(1'B0),
    .fifo_rd_clk_45(fifo_rd_clk_45),
    .fifo_rd_clk_46(1'B0),
    .fifo_rd_clk_47(fifo_rd_clk_47),
    .fifo_rd_clk_48(1'B0),
    .fifo_rd_clk_49(fifo_rd_clk_49),
    .fifo_rd_clk_50(1'B0),
    .fifo_rd_clk_51(1'B0),
    .fifo_rd_en_0(1'B0),
    .fifo_rd_en_1(1'B0),
    .fifo_rd_en_2(1'B0),
    .fifo_rd_en_3(1'B0),
    .fifo_rd_en_4(1'B0),
    .fifo_rd_en_5(1'B0),
    .fifo_rd_en_6(1'B0),
    .fifo_rd_en_7(1'B0),
    .fifo_rd_en_8(1'B0),
    .fifo_rd_en_9(1'B0),
    .fifo_rd_en_10(1'B0),
    .fifo_rd_en_11(1'B0),
    .fifo_rd_en_12(1'B0),
    .fifo_rd_en_13(1'B0),
    .fifo_rd_en_14(1'B0),
    .fifo_rd_en_15(1'B0),
    .fifo_rd_en_16(1'B0),
    .fifo_rd_en_17(1'B0),
    .fifo_rd_en_18(1'B0),
    .fifo_rd_en_19(1'B0),
    .fifo_rd_en_20(1'B0),
    .fifo_rd_en_21(1'B0),
    .fifo_rd_en_22(1'B0),
    .fifo_rd_en_23(1'B0),
    .fifo_rd_en_24(1'B0),
    .fifo_rd_en_25(1'B0),
    .fifo_rd_en_26(1'B0),
    .fifo_rd_en_27(1'B0),
    .fifo_rd_en_28(1'B0),
    .fifo_rd_en_29(1'B0),
    .fifo_rd_en_30(1'B0),
    .fifo_rd_en_31(1'B0),
    .fifo_rd_en_32(1'B0),
    .fifo_rd_en_33(1'B0),
    .fifo_rd_en_34(1'B0),
    .fifo_rd_en_35(1'B0),
    .fifo_rd_en_36(1'B0),
    .fifo_rd_en_37(1'B0),
    .fifo_rd_en_38(1'B0),
    .fifo_rd_en_39(1'B0),
    .fifo_rd_en_40(1'B0),
    .fifo_rd_en_41(1'B0),
    .fifo_rd_en_42(1'B0),
    .fifo_rd_en_43(1'B0),
    .fifo_rd_en_44(1'B0),
    .fifo_rd_en_45(1'B0),
    .fifo_rd_en_46(1'B0),
    .fifo_rd_en_47(1'B0),
    .fifo_rd_en_48(1'B0),
    .fifo_rd_en_49(1'B0),
    .fifo_rd_en_50(1'B0),
    .fifo_rd_en_51(1'B0),
    .fifo_empty_0(fifo_empty_0),
    .fifo_empty_1(),
    .fifo_empty_2(),
    .fifo_empty_3(),
    .fifo_empty_4(fifo_empty_4),
    .fifo_empty_5(),
    .fifo_empty_6(fifo_empty_6),
    .fifo_empty_7(),
    .fifo_empty_8(),
    .fifo_empty_9(),
    .fifo_empty_10(),
    .fifo_empty_11(),
    .fifo_empty_12(),
    .fifo_empty_13(fifo_empty_13),
    .fifo_empty_14(),
    .fifo_empty_15(fifo_empty_15),
    .fifo_empty_16(),
    .fifo_empty_17(),
    .fifo_empty_18(),
    .fifo_empty_19(fifo_empty_19),
    .fifo_empty_20(),
    .fifo_empty_21(),
    .fifo_empty_22(),
    .fifo_empty_23(fifo_empty_23),
    .fifo_empty_24(),
    .fifo_empty_25(),
    .fifo_empty_26(),
    .fifo_empty_27(),
    .fifo_empty_28(fifo_empty_28),
    .fifo_empty_29(),
    .fifo_empty_30(fifo_empty_30),
    .fifo_empty_31(),
    .fifo_empty_32(fifo_empty_32),
    .fifo_empty_33(),
    .fifo_empty_34(fifo_empty_34),
    .fifo_empty_35(),
    .fifo_empty_36(fifo_empty_36),
    .fifo_empty_37(),
    .fifo_empty_38(),
    .fifo_empty_39(fifo_empty_39),
    .fifo_empty_40(),
    .fifo_empty_41(),
    .fifo_empty_42(),
    .fifo_empty_43(),
    .fifo_empty_44(),
    .fifo_empty_45(fifo_empty_45),
    .fifo_empty_46(),
    .fifo_empty_47(fifo_empty_47),
    .fifo_empty_48(),
    .fifo_empty_49(fifo_empty_49),
    .fifo_empty_50(),
    .fifo_empty_51(),
    .fifo_wr_clk_0(),
    .fifo_wr_clk_6(),
    .fifo_wr_clk_13(),
    .fifo_wr_clk_19(),
    .fifo_wr_clk_26(),
    .fifo_wr_clk_32(),
    .fifo_wr_clk_39(),
    .fifo_wr_clk_45(),
    .tri_t_0(1'B0),
    .tri_t_1(1'B0),
    .tri_t_2(1'B0),
    .tri_t_3(1'B0),
    .tri_t_4(1'B0),
    .tri_t_5(1'B0),
    .tri_t_6(1'B0),
    .tri_t_7(1'B0),
    .tri_t_8(1'B0),
    .tri_t_9(1'B0),
    .tri_t_10(1'B0),
    .tri_t_11(1'B0),
    .tri_t_12(1'B0),
    .tri_t_13(1'B0),
    .tri_t_14(1'B0),
    .tri_t_15(1'B0),
    .tri_t_16(1'B0),
    .tri_t_17(1'B0),
    .tri_t_18(1'B0),
    .tri_t_19(1'B0),
    .tri_t_20(1'B0),
    .tri_t_21(1'B0),
    .tri_t_22(1'B0),
    .tri_t_23(1'B0),
    .tri_t_24(1'B0),
    .tri_t_25(1'B0),
    .tri_t_26(1'B0),
    .tri_t_27(1'B0),
    .tri_t_28(1'B0),
    .tri_t_29(1'B0),
    .tri_t_30(1'B0),
    .tri_t_31(1'B0),
    .tri_t_32(1'B0),
    .tri_t_33(1'B0),
    .tri_t_34(1'B0),
    .tri_t_35(1'B0),
    .tri_t_36(1'B0),
    .tri_t_37(1'B0),
    .tri_t_38(1'B0),
    .tri_t_39(1'B0),
    .tri_t_40(1'B0),
    .tri_t_41(1'B0),
    .tri_t_42(1'B0),
    .tri_t_43(1'B0),
    .tri_t_44(1'B0),
    .tri_t_45(1'B0),
    .tri_t_46(1'B0),
    .tri_t_47(1'B0),
    .tri_t_48(1'B0),
    .tri_t_49(1'B0),
    .tri_t_50(1'B0),
    .tri_t_51(1'B0),
    .tri_tbyte0(4'B0),
    .tri_tbyte1(4'B0),
    .tri_tbyte2(4'B0),
    .tri_tbyte3(4'B0),
    .tri_tbyte4(4'B0),
    .tri_tbyte5(4'B0),
    .tri_tbyte6(4'B0),
    .tri_tbyte7(4'B0),
    .bidir_tx_bs_tri_clk(1'B0),
    .bidir_tx_bs_tri_ce0(1'B0),
    .bidir_tx_bs_tri_inc0(1'B0),
    .bidir_tx_bs_tri_load0(1'B0),
    .bidir_tx_bs_tri_en_vtc0(1'B0),
    .bidir_tx_bs_tri_cntvalueout0(),
    .bidir_tx_bs_tri_cntvaluein0(9'B0),
    .bidir_tx_bs_tri_ce1(1'B0),
    .bidir_tx_bs_tri_inc1(1'B0),
    .bidir_tx_bs_tri_load1(1'B0),
    .bidir_tx_bs_tri_en_vtc1(1'B0),
    .bidir_tx_bs_tri_cntvalueout1(),
    .bidir_tx_bs_tri_cntvaluein1(9'B0),
    .bidir_tx_bs_tri_ce2(1'B0),
    .bidir_tx_bs_tri_inc2(1'B0),
    .bidir_tx_bs_tri_load2(1'B0),
    .bidir_tx_bs_tri_en_vtc2(1'B0),
    .bidir_tx_bs_tri_cntvalueout2(),
    .bidir_tx_bs_tri_cntvaluein2(9'B0),
    .bidir_tx_bs_tri_ce3(1'B0),
    .bidir_tx_bs_tri_inc3(1'B0),
    .bidir_tx_bs_tri_load3(1'B0),
    .bidir_tx_bs_tri_en_vtc3(1'B0),
    .bidir_tx_bs_tri_cntvalueout3(),
    .bidir_tx_bs_tri_cntvaluein3(9'B0),
    .bidir_tx_bs_tri_ce4(1'B0),
    .bidir_tx_bs_tri_inc4(1'B0),
    .bidir_tx_bs_tri_load4(1'B0),
    .bidir_tx_bs_tri_en_vtc4(1'B0),
    .bidir_tx_bs_tri_cntvalueout4(),
    .bidir_tx_bs_tri_cntvaluein4(9'B0),
    .bidir_tx_bs_tri_ce5(1'B0),
    .bidir_tx_bs_tri_inc5(1'B0),
    .bidir_tx_bs_tri_load5(1'B0),
    .bidir_tx_bs_tri_en_vtc5(1'B0),
    .bidir_tx_bs_tri_cntvalueout5(),
    .bidir_tx_bs_tri_cntvaluein5(9'B0),
    .bidir_tx_bs_tri_ce6(1'B0),
    .bidir_tx_bs_tri_inc6(1'B0),
    .bidir_tx_bs_tri_load6(1'B0),
    .bidir_tx_bs_tri_en_vtc6(1'B0),
    .bidir_tx_bs_tri_cntvalueout6(),
    .bidir_tx_bs_tri_cntvaluein6(9'B0),
    .bidir_tx_bs_tri_ce7(1'B0),
    .bidir_tx_bs_tri_inc7(1'B0),
    .bidir_tx_bs_tri_load7(1'B0),
    .bidir_tx_bs_tri_en_vtc7(1'B0),
    .bidir_tx_bs_tri_cntvalueout7(),
    .bidir_tx_bs_tri_cntvaluein7(9'B0),
    .riu_rd_data_bg0(),
    .riu_valid_bg0(),
    .riu_addr_bg0(6'B0),
    .riu_nibble_sel_bg0(2'B0),
    .riu_wr_data_bg0(16'B0),
    .riu_wr_en_bg0(1'B0),
    .riu_rd_data_bg1(),
    .riu_valid_bg1(),
    .riu_addr_bg1(6'B0),
    .riu_nibble_sel_bg1(2'B0),
    .riu_wr_data_bg1(16'B0),
    .riu_wr_en_bg1(1'B0),
    .riu_rd_data_bg2(),
    .riu_valid_bg2(),
    .riu_addr_bg2(6'B0),
    .riu_nibble_sel_bg2(2'B0),
    .riu_wr_data_bg2(16'B0),
    .riu_wr_en_bg2(1'B0),
    .riu_rd_data_bg3(),
    .riu_valid_bg3(),
    .riu_addr_bg3(6'B0),
    .riu_nibble_sel_bg3(2'B0),
    .riu_wr_data_bg3(16'B0),
    .riu_wr_en_bg3(1'B0),
    .vtc_rdy_bsc0(vtc_rdy_bsc0),
    .en_vtc_bsc0(en_vtc_bsc0),
    .vtc_rdy_bsc1(vtc_rdy_bsc1),
    .en_vtc_bsc1(en_vtc_bsc1),
    .vtc_rdy_bsc2(vtc_rdy_bsc2),
    .en_vtc_bsc2(en_vtc_bsc2),
    .vtc_rdy_bsc3(vtc_rdy_bsc3),
    .en_vtc_bsc3(en_vtc_bsc3),
    .vtc_rdy_bsc4(vtc_rdy_bsc4),
    .en_vtc_bsc4(en_vtc_bsc4),
    .vtc_rdy_bsc5(vtc_rdy_bsc5),
    .en_vtc_bsc5(en_vtc_bsc5),
    .vtc_rdy_bsc6(vtc_rdy_bsc6),
    .en_vtc_bsc6(en_vtc_bsc6),
    .vtc_rdy_bsc7(vtc_rdy_bsc7),
    .en_vtc_bsc7(en_vtc_bsc7),
    .phy_rden_bsc0(4'B0),
    .phy_rden_bsc1(4'B0),
    .phy_rden_bsc2(4'B0),
    .phy_rden_bsc3(4'B0),
    .phy_rden_bsc4(4'B0),
    .phy_rden_bsc5(4'B0),
    .phy_rden_bsc6(4'B0),
    .phy_rden_bsc7(4'B0),
    .dly_rdy_bsc0(dly_rdy_bsc0),
    .dly_rdy_bsc1(dly_rdy_bsc1),
    .dly_rdy_bsc2(dly_rdy_bsc2),
    .dly_rdy_bsc3(dly_rdy_bsc3),
    .dly_rdy_bsc4(dly_rdy_bsc4),
    .dly_rdy_bsc5(dly_rdy_bsc5),
    .dly_rdy_bsc6(dly_rdy_bsc6),
    .dly_rdy_bsc7(dly_rdy_bsc7),
    .rst_seq_done(rst_seq_done),
    .shared_pll0_clkout0_in(1'B0),
    .shared_pll1_clkout0_in(1'B0),
    .shared_pll0_clkoutphy_in(1'B0),
    .shared_pll0_clkoutphy_out(shared_pll0_clkoutphy_out),
    .shared_pll1_clkoutphy_in(1'B0),
    .shared_pll1_clkoutphy_out(),
    .shared_pll0_locked_in(1'B0),
    .shared_pll1_locked_in(1'B0),
    .app_clk(1'B0),
    .multi_intf_lock_in(1'B0),
    .intf_rdy(),
    .pll0_clkout0(pll0_clkout0),
    .pll0_clkout1(pll0_clkout1),
    .pll1_clkout0(),
    .rst(rst),
    .daddr(7'B0),
    .dclk(1'B0),
    .den(1'B0),
    .dwe(1'B0),
    .di(16'B0),
    .do_out(),
    .drdy(),
    .bs_rst_dphy_in(1'B0),
    .clk_p(clk_p),
    .clk_n(clk_n),
    .clk(1'B0),
    .riu_clk(riu_clk),
    .pll0_locked(pll0_locked),
    .pll1_locked(),
    .bg0_pin0_nc(1'B0),
    .bg0_pin6_nc(1'B0),
    .bg1_pin0_nc(1'B0),
    .bg1_pin6_nc(1'B0),
    .bg2_pin0_nc(1'B0),
    .bg2_pin6_nc(1'B0),
    .bg3_pin0_nc(1'B0),
    .bg3_pin6_nc(1'B0),
    .ads_dch8b_p(ads_dch8b_p),
    .data_to_fabric_ads_dch8b_p(data_to_fabric_ads_dch8b_p),
    .ads_dch8b_n(ads_dch8b_n),
    .ads_dch7b_p(ads_dch7b_p),
    .data_to_fabric_ads_dch7b_p(data_to_fabric_ads_dch7b_p),
    .ads_dch7b_n(ads_dch7b_n),
    .ads_dch8a_p(ads_dch8a_p),
    .data_to_fabric_ads_dch8a_p(data_to_fabric_ads_dch8a_p),
    .ads_dch8a_n(ads_dch8a_n),
    .ads_dch4b_p(ads_dch4b_p),
    .data_to_fabric_ads_dch4b_p(data_to_fabric_ads_dch4b_p),
    .ads_dch4b_n(ads_dch4b_n),
    .ads_dch5a_p(ads_dch5a_p),
    .data_to_fabric_ads_dch5a_p(data_to_fabric_ads_dch5a_p),
    .ads_dch5a_n(ads_dch5a_n),
    .ads_dch4a_p(ads_dch4a_p),
    .data_to_fabric_ads_dch4a_p(data_to_fabric_ads_dch4a_p),
    .ads_dch4a_n(ads_dch4a_n),
    .ads_dch6b_p(ads_dch6b_p),
    .data_to_fabric_ads_dch6b_p(data_to_fabric_ads_dch6b_p),
    .ads_dch6b_n(ads_dch6b_n),
    .ads_dch6a_p(ads_dch6a_p),
    .data_to_fabric_ads_dch6a_p(data_to_fabric_ads_dch6a_p),
    .ads_dch6a_n(ads_dch6a_n),
    .ads_dch2b_p(ads_dch2b_p),
    .data_to_fabric_ads_dch2b_p(data_to_fabric_ads_dch2b_p),
    .ads_dch2b_n(ads_dch2b_n),
    .ads_dch1b_p(ads_dch1b_p),
    .data_to_fabric_ads_dch1b_p(data_to_fabric_ads_dch1b_p),
    .ads_dch1b_n(ads_dch1b_n),
    .ads_dch3a_p(ads_dch3a_p),
    .data_to_fabric_ads_dch3a_p(data_to_fabric_ads_dch3a_p),
    .ads_dch3a_n(ads_dch3a_n),
    .ads_dch1a_p(ads_dch1a_p),
    .data_to_fabric_ads_dch1a_p(data_to_fabric_ads_dch1a_p),
    .ads_dch1a_n(ads_dch1a_n),
    .ads_dch7a_p(ads_dch7a_p),
    .data_to_fabric_ads_dch7a_p(data_to_fabric_ads_dch7a_p),
    .ads_dch7a_n(ads_dch7a_n),
    .ads_dch5b_p(ads_dch5b_p),
    .data_to_fabric_ads_dch5b_p(data_to_fabric_ads_dch5b_p),
    .ads_dch5b_n(ads_dch5b_n),
    .ads_dch3b_p(ads_dch3b_p),
    .data_to_fabric_ads_dch3b_p(data_to_fabric_ads_dch3b_p),
    .ads_dch3b_n(ads_dch3b_n),
    .ads_dch2a_p(ads_dch2a_p),
    .data_to_fabric_ads_dch2a_p(data_to_fabric_ads_dch2a_p),
    .ads_dch2a_n(ads_dch2a_n)
  );
endmodule
