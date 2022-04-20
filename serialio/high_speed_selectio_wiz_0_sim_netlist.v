// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Jan 25 18:08:50 2020
// Host        : DESKTOP-L1MNMGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top high_speed_selectio_wiz_0 -prefix
//               high_speed_selectio_wiz_0_ high_speed_selectio_wiz_0_sim_netlist.v
// Design      : high_speed_selectio_wiz_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3cg-sfvc784-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "high_speed_selectio_wiz_0,high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module high_speed_selectio_wiz_0
   (fifo_rd_data_valid,
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
    ads_dch2a_n);
  output fifo_rd_data_valid;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_0" *) input [8:0]rx_cntvaluein_0;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_0" *) output [8:0]rx_cntvalueout_0;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_0" *) input rx_ce_0;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_0" *) input rx_inc_0;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_0" *) input rx_load_0;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_0" *) input rx_en_vtc_0;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_4" *) input [8:0]rx_cntvaluein_4;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_4" *) output [8:0]rx_cntvalueout_4;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_4" *) input rx_ce_4;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_4" *) input rx_inc_4;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_4" *) input rx_load_4;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_4" *) input rx_en_vtc_4;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_6" *) input [8:0]rx_cntvaluein_6;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_6" *) output [8:0]rx_cntvalueout_6;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_6" *) input rx_ce_6;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_6" *) input rx_inc_6;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_6" *) input rx_load_6;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_6" *) input rx_en_vtc_6;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_13" *) input [8:0]rx_cntvaluein_13;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_13" *) output [8:0]rx_cntvalueout_13;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_13" *) input rx_ce_13;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_13" *) input rx_inc_13;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_13" *) input rx_load_13;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_13" *) input rx_en_vtc_13;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_15" *) input [8:0]rx_cntvaluein_15;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_15" *) output [8:0]rx_cntvalueout_15;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_15" *) input rx_ce_15;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_15" *) input rx_inc_15;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_15" *) input rx_load_15;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_15" *) input rx_en_vtc_15;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_19" *) input [8:0]rx_cntvaluein_19;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_19" *) output [8:0]rx_cntvalueout_19;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_19" *) input rx_ce_19;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_19" *) input rx_inc_19;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_19" *) input rx_load_19;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_19" *) input rx_en_vtc_19;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_23" *) input [8:0]rx_cntvaluein_23;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_23" *) output [8:0]rx_cntvalueout_23;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_23" *) input rx_ce_23;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_23" *) input rx_inc_23;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_23" *) input rx_load_23;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_23" *) input rx_en_vtc_23;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_28" *) input [8:0]rx_cntvaluein_28;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_28" *) output [8:0]rx_cntvalueout_28;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_28" *) input rx_ce_28;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_28" *) input rx_inc_28;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_28" *) input rx_load_28;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_28" *) input rx_en_vtc_28;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_30" *) input [8:0]rx_cntvaluein_30;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_30" *) output [8:0]rx_cntvalueout_30;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_30" *) input rx_ce_30;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_30" *) input rx_inc_30;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_30" *) input rx_load_30;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_30" *) input rx_en_vtc_30;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_32" *) input [8:0]rx_cntvaluein_32;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_32" *) output [8:0]rx_cntvalueout_32;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_32" *) input rx_ce_32;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_32" *) input rx_inc_32;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_32" *) input rx_load_32;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_32" *) input rx_en_vtc_32;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_34" *) input [8:0]rx_cntvaluein_34;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_34" *) output [8:0]rx_cntvalueout_34;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_34" *) input rx_ce_34;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_34" *) input rx_inc_34;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_34" *) input rx_load_34;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_34" *) input rx_en_vtc_34;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_36" *) input [8:0]rx_cntvaluein_36;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_36" *) output [8:0]rx_cntvalueout_36;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_36" *) input rx_ce_36;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_36" *) input rx_inc_36;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_36" *) input rx_load_36;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_36" *) input rx_en_vtc_36;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_39" *) input [8:0]rx_cntvaluein_39;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_39" *) output [8:0]rx_cntvalueout_39;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_39" *) input rx_ce_39;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_39" *) input rx_inc_39;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_39" *) input rx_load_39;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_39" *) input rx_en_vtc_39;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_45" *) input [8:0]rx_cntvaluein_45;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_45" *) output [8:0]rx_cntvalueout_45;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_45" *) input rx_ce_45;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_45" *) input rx_inc_45;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_45" *) input rx_load_45;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_45" *) input rx_en_vtc_45;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_47" *) input [8:0]rx_cntvaluein_47;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_47" *) output [8:0]rx_cntvalueout_47;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_47" *) input rx_ce_47;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_47" *) input rx_inc_47;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_47" *) input rx_load_47;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_47" *) input rx_en_vtc_47;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvaluein_49" *) input [8:0]rx_cntvaluein_49;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_cntvalueout_49" *) output [8:0]rx_cntvalueout_49;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_ce_49" *) input rx_ce_49;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_inc_49" *) input rx_inc_49;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_load_49" *) input rx_load_49;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rx_en_vtc_49" *) input rx_en_vtc_49;
  input rx_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_0" *) input fifo_rd_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_4" *) input fifo_rd_clk_4;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_6" *) input fifo_rd_clk_6;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_13" *) input fifo_rd_clk_13;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_15" *) input fifo_rd_clk_15;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_19" *) input fifo_rd_clk_19;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_23" *) input fifo_rd_clk_23;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_28" *) input fifo_rd_clk_28;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_30" *) input fifo_rd_clk_30;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_32" *) input fifo_rd_clk_32;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_34" *) input fifo_rd_clk_34;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_36" *) input fifo_rd_clk_36;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_39" *) input fifo_rd_clk_39;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_45" *) input fifo_rd_clk_45;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_47" *) input fifo_rd_clk_47;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_rd_clk_49" *) input fifo_rd_clk_49;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_0" *) output fifo_empty_0;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_4" *) output fifo_empty_4;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_6" *) output fifo_empty_6;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_13" *) output fifo_empty_13;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_15" *) output fifo_empty_15;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_19" *) output fifo_empty_19;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_23" *) output fifo_empty_23;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_28" *) output fifo_empty_28;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_30" *) output fifo_empty_30;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_32" *) output fifo_empty_32;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_34" *) output fifo_empty_34;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_36" *) output fifo_empty_36;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_39" *) output fifo_empty_39;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_45" *) output fifo_empty_45;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_47" *) output fifo_empty_47;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL fifo_empty_49" *) output fifo_empty_49;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc0" *) output vtc_rdy_bsc0;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc0" *) input en_vtc_bsc0;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc1" *) output vtc_rdy_bsc1;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc1" *) input en_vtc_bsc1;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc2" *) output vtc_rdy_bsc2;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc2" *) input en_vtc_bsc2;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc3" *) output vtc_rdy_bsc3;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc3" *) input en_vtc_bsc3;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc4" *) output vtc_rdy_bsc4;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc4" *) input en_vtc_bsc4;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc5" *) output vtc_rdy_bsc5;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc5" *) input en_vtc_bsc5;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc6" *) output vtc_rdy_bsc6;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc6" *) input en_vtc_bsc6;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc7" *) output vtc_rdy_bsc7;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc7" *) input en_vtc_bsc7;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc0" *) output dly_rdy_bsc0;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc1" *) output dly_rdy_bsc1;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc2" *) output dly_rdy_bsc2;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc3" *) output dly_rdy_bsc3;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc4" *) output dly_rdy_bsc4;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc5" *) output dly_rdy_bsc5;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc6" *) output dly_rdy_bsc6;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc7" *) output dly_rdy_bsc7;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rst_seq_done" *) output rst_seq_done;
  output shared_pll0_clkoutphy_out;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL pll0_clkout0" *) output pll0_clkout0;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL pll0_clkout1" *) output pll0_clkout1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 CLK_DIFF CLK_P" *) input clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 CLK_DIFF CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK_DIFF, CAN_DEBUG false, FREQ_HZ 100000000" *) input clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL riu_clk" *) input riu_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL pll0_locked" *) output pll0_locked;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin0" *) input ads_dch8b_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_0" *) output [7:0]data_to_fabric_ads_dch8b_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin1" *) input ads_dch8b_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin4" *) input ads_dch7b_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_4" *) output [7:0]data_to_fabric_ads_dch7b_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin5" *) input ads_dch7b_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin6" *) input ads_dch8a_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_6" *) output [7:0]data_to_fabric_ads_dch8a_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin7" *) input ads_dch8a_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin13" *) input ads_dch4b_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_13" *) output [7:0]data_to_fabric_ads_dch4b_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin14" *) input ads_dch4b_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin15" *) input ads_dch5a_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_15" *) output [7:0]data_to_fabric_ads_dch5a_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin16" *) input ads_dch5a_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin19" *) input ads_dch4a_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_19" *) output [7:0]data_to_fabric_ads_dch4a_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin20" *) input ads_dch4a_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin23" *) input ads_dch6b_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_23" *) output [7:0]data_to_fabric_ads_dch6b_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin24" *) input ads_dch6b_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin28" *) input ads_dch6a_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_28" *) output [7:0]data_to_fabric_ads_dch6a_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin29" *) input ads_dch6a_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin30" *) input ads_dch2b_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_30" *) output [7:0]data_to_fabric_ads_dch2b_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin31" *) input ads_dch2b_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin32" *) input ads_dch1b_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_32" *) output [7:0]data_to_fabric_ads_dch1b_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin33" *) input ads_dch1b_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin34" *) input ads_dch3a_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_34" *) output [7:0]data_to_fabric_ads_dch3a_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin35" *) input ads_dch3a_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin36" *) input ads_dch1a_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_36" *) output [7:0]data_to_fabric_ads_dch1a_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin37" *) input ads_dch1a_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin39" *) input ads_dch7a_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_39" *) output [7:0]data_to_fabric_ads_dch7a_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin40" *) input ads_dch7a_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin45" *) input ads_dch5b_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_45" *) output [7:0]data_to_fabric_ads_dch5b_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin46" *) input ads_dch5b_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin47" *) input ads_dch3b_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_47" *) output [7:0]data_to_fabric_ads_dch3b_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin48" *) input ads_dch3b_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin49" *) input ads_dch2a_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ip_to_pins:1.0 data_to_fabric ip_to_pins_49" *) output [7:0]data_to_fabric_ads_dch2a_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_rx:1.0 xiphy_rx_pins pin50" *) input ads_dch2a_n;

  (* IBUF_LOW_PWR *) wire ads_dch1a_n;
  (* IBUF_LOW_PWR *) wire ads_dch1a_p;
  (* IBUF_LOW_PWR *) wire ads_dch1b_n;
  (* IBUF_LOW_PWR *) wire ads_dch1b_p;
  (* IBUF_LOW_PWR *) wire ads_dch2a_n;
  (* IBUF_LOW_PWR *) wire ads_dch2a_p;
  (* IBUF_LOW_PWR *) wire ads_dch2b_n;
  (* IBUF_LOW_PWR *) wire ads_dch2b_p;
  (* IBUF_LOW_PWR *) wire ads_dch3a_n;
  (* IBUF_LOW_PWR *) wire ads_dch3a_p;
  (* IBUF_LOW_PWR *) wire ads_dch3b_n;
  (* IBUF_LOW_PWR *) wire ads_dch3b_p;
  (* IBUF_LOW_PWR *) wire ads_dch4a_n;
  (* IBUF_LOW_PWR *) wire ads_dch4a_p;
  (* IBUF_LOW_PWR *) wire ads_dch4b_n;
  (* IBUF_LOW_PWR *) wire ads_dch4b_p;
  (* IBUF_LOW_PWR *) wire ads_dch5a_n;
  (* IBUF_LOW_PWR *) wire ads_dch5a_p;
  (* IBUF_LOW_PWR *) wire ads_dch5b_n;
  (* IBUF_LOW_PWR *) wire ads_dch5b_p;
  (* IBUF_LOW_PWR *) wire ads_dch6a_n;
  (* IBUF_LOW_PWR *) wire ads_dch6a_p;
  (* IBUF_LOW_PWR *) wire ads_dch6b_n;
  (* IBUF_LOW_PWR *) wire ads_dch6b_p;
  (* IBUF_LOW_PWR *) wire ads_dch7a_n;
  (* IBUF_LOW_PWR *) wire ads_dch7a_p;
  (* IBUF_LOW_PWR *) wire ads_dch7b_n;
  (* IBUF_LOW_PWR *) wire ads_dch7b_p;
  (* IBUF_LOW_PWR *) wire ads_dch8a_n;
  (* IBUF_LOW_PWR *) wire ads_dch8a_p;
  (* IBUF_LOW_PWR *) wire ads_dch8b_n;
  (* IBUF_LOW_PWR *) wire ads_dch8b_p;
  (* IBUF_LOW_PWR *) wire clk_n;
  (* IBUF_LOW_PWR *) wire clk_p;
  wire [7:0]data_to_fabric_ads_dch1a_p;
  wire [7:0]data_to_fabric_ads_dch1b_p;
  wire [7:0]data_to_fabric_ads_dch2a_p;
  wire [7:0]data_to_fabric_ads_dch2b_p;
  wire [7:0]data_to_fabric_ads_dch3a_p;
  wire [7:0]data_to_fabric_ads_dch3b_p;
  wire [7:0]data_to_fabric_ads_dch4a_p;
  wire [7:0]data_to_fabric_ads_dch4b_p;
  wire [7:0]data_to_fabric_ads_dch5a_p;
  wire [7:0]data_to_fabric_ads_dch5b_p;
  wire [7:0]data_to_fabric_ads_dch6a_p;
  wire [7:0]data_to_fabric_ads_dch6b_p;
  wire [7:0]data_to_fabric_ads_dch7a_p;
  wire [7:0]data_to_fabric_ads_dch7b_p;
  wire [7:0]data_to_fabric_ads_dch8a_p;
  wire [7:0]data_to_fabric_ads_dch8b_p;
  wire dly_rdy_bsc0;
  wire dly_rdy_bsc1;
  wire dly_rdy_bsc2;
  wire dly_rdy_bsc3;
  wire dly_rdy_bsc4;
  wire dly_rdy_bsc5;
  wire dly_rdy_bsc6;
  wire dly_rdy_bsc7;
  wire en_vtc_bsc0;
  wire en_vtc_bsc1;
  wire en_vtc_bsc2;
  wire en_vtc_bsc3;
  wire en_vtc_bsc4;
  wire en_vtc_bsc5;
  wire en_vtc_bsc6;
  wire en_vtc_bsc7;
  wire fifo_empty_0;
  wire fifo_empty_13;
  wire fifo_empty_15;
  wire fifo_empty_19;
  wire fifo_empty_23;
  wire fifo_empty_28;
  wire fifo_empty_30;
  wire fifo_empty_32;
  wire fifo_empty_34;
  wire fifo_empty_36;
  wire fifo_empty_39;
  wire fifo_empty_4;
  wire fifo_empty_45;
  wire fifo_empty_47;
  wire fifo_empty_49;
  wire fifo_empty_6;
  wire fifo_rd_clk_0;
  wire fifo_rd_clk_13;
  wire fifo_rd_clk_15;
  wire fifo_rd_clk_19;
  wire fifo_rd_clk_23;
  wire fifo_rd_clk_28;
  wire fifo_rd_clk_30;
  wire fifo_rd_clk_32;
  wire fifo_rd_clk_34;
  wire fifo_rd_clk_36;
  wire fifo_rd_clk_39;
  wire fifo_rd_clk_4;
  wire fifo_rd_clk_45;
  wire fifo_rd_clk_47;
  wire fifo_rd_clk_49;
  wire fifo_rd_clk_6;
  wire fifo_rd_data_valid;
  wire pll0_clkout0;
  wire pll0_clkout1;
  wire pll0_locked;
  wire riu_clk;
  wire rst;
  wire rst_seq_done;
  wire rx_ce_0;
  wire rx_ce_13;
  wire rx_ce_15;
  wire rx_ce_19;
  wire rx_ce_23;
  wire rx_ce_28;
  wire rx_ce_30;
  wire rx_ce_32;
  wire rx_ce_34;
  wire rx_ce_36;
  wire rx_ce_39;
  wire rx_ce_4;
  wire rx_ce_45;
  wire rx_ce_47;
  wire rx_ce_49;
  wire rx_ce_6;
  wire rx_clk;
  wire [8:0]rx_cntvaluein_0;
  wire [8:0]rx_cntvaluein_13;
  wire [8:0]rx_cntvaluein_15;
  wire [8:0]rx_cntvaluein_19;
  wire [8:0]rx_cntvaluein_23;
  wire [8:0]rx_cntvaluein_28;
  wire [8:0]rx_cntvaluein_30;
  wire [8:0]rx_cntvaluein_32;
  wire [8:0]rx_cntvaluein_34;
  wire [8:0]rx_cntvaluein_36;
  wire [8:0]rx_cntvaluein_39;
  wire [8:0]rx_cntvaluein_4;
  wire [8:0]rx_cntvaluein_45;
  wire [8:0]rx_cntvaluein_47;
  wire [8:0]rx_cntvaluein_49;
  wire [8:0]rx_cntvaluein_6;
  wire [8:0]rx_cntvalueout_0;
  wire [8:0]rx_cntvalueout_13;
  wire [8:0]rx_cntvalueout_15;
  wire [8:0]rx_cntvalueout_19;
  wire [8:0]rx_cntvalueout_23;
  wire [8:0]rx_cntvalueout_28;
  wire [8:0]rx_cntvalueout_30;
  wire [8:0]rx_cntvalueout_32;
  wire [8:0]rx_cntvalueout_34;
  wire [8:0]rx_cntvalueout_36;
  wire [8:0]rx_cntvalueout_39;
  wire [8:0]rx_cntvalueout_4;
  wire [8:0]rx_cntvalueout_45;
  wire [8:0]rx_cntvalueout_47;
  wire [8:0]rx_cntvalueout_49;
  wire [8:0]rx_cntvalueout_6;
  wire rx_en_vtc_0;
  wire rx_en_vtc_13;
  wire rx_en_vtc_15;
  wire rx_en_vtc_19;
  wire rx_en_vtc_23;
  wire rx_en_vtc_28;
  wire rx_en_vtc_30;
  wire rx_en_vtc_32;
  wire rx_en_vtc_34;
  wire rx_en_vtc_36;
  wire rx_en_vtc_39;
  wire rx_en_vtc_4;
  wire rx_en_vtc_45;
  wire rx_en_vtc_47;
  wire rx_en_vtc_49;
  wire rx_en_vtc_6;
  wire rx_inc_0;
  wire rx_inc_13;
  wire rx_inc_15;
  wire rx_inc_19;
  wire rx_inc_23;
  wire rx_inc_28;
  wire rx_inc_30;
  wire rx_inc_32;
  wire rx_inc_34;
  wire rx_inc_36;
  wire rx_inc_39;
  wire rx_inc_4;
  wire rx_inc_45;
  wire rx_inc_47;
  wire rx_inc_49;
  wire rx_inc_6;
  wire rx_load_0;
  wire rx_load_13;
  wire rx_load_15;
  wire rx_load_19;
  wire rx_load_23;
  wire rx_load_28;
  wire rx_load_30;
  wire rx_load_32;
  wire rx_load_34;
  wire rx_load_36;
  wire rx_load_39;
  wire rx_load_4;
  wire rx_load_45;
  wire rx_load_47;
  wire rx_load_49;
  wire rx_load_6;
  wire shared_pll0_clkoutphy_out;
  wire vtc_rdy_bsc0;
  wire vtc_rdy_bsc1;
  wire vtc_rdy_bsc2;
  wire vtc_rdy_bsc3;
  wire vtc_rdy_bsc4;
  wire vtc_rdy_bsc5;
  wire vtc_rdy_bsc6;
  wire vtc_rdy_bsc7;
  wire NLW_inst_bitslip_error_0_UNCONNECTED;
  wire NLW_inst_bitslip_error_1_UNCONNECTED;
  wire NLW_inst_bitslip_error_10_UNCONNECTED;
  wire NLW_inst_bitslip_error_11_UNCONNECTED;
  wire NLW_inst_bitslip_error_12_UNCONNECTED;
  wire NLW_inst_bitslip_error_13_UNCONNECTED;
  wire NLW_inst_bitslip_error_14_UNCONNECTED;
  wire NLW_inst_bitslip_error_15_UNCONNECTED;
  wire NLW_inst_bitslip_error_16_UNCONNECTED;
  wire NLW_inst_bitslip_error_17_UNCONNECTED;
  wire NLW_inst_bitslip_error_18_UNCONNECTED;
  wire NLW_inst_bitslip_error_19_UNCONNECTED;
  wire NLW_inst_bitslip_error_2_UNCONNECTED;
  wire NLW_inst_bitslip_error_20_UNCONNECTED;
  wire NLW_inst_bitslip_error_21_UNCONNECTED;
  wire NLW_inst_bitslip_error_22_UNCONNECTED;
  wire NLW_inst_bitslip_error_23_UNCONNECTED;
  wire NLW_inst_bitslip_error_24_UNCONNECTED;
  wire NLW_inst_bitslip_error_25_UNCONNECTED;
  wire NLW_inst_bitslip_error_26_UNCONNECTED;
  wire NLW_inst_bitslip_error_27_UNCONNECTED;
  wire NLW_inst_bitslip_error_28_UNCONNECTED;
  wire NLW_inst_bitslip_error_29_UNCONNECTED;
  wire NLW_inst_bitslip_error_3_UNCONNECTED;
  wire NLW_inst_bitslip_error_30_UNCONNECTED;
  wire NLW_inst_bitslip_error_31_UNCONNECTED;
  wire NLW_inst_bitslip_error_32_UNCONNECTED;
  wire NLW_inst_bitslip_error_33_UNCONNECTED;
  wire NLW_inst_bitslip_error_34_UNCONNECTED;
  wire NLW_inst_bitslip_error_35_UNCONNECTED;
  wire NLW_inst_bitslip_error_36_UNCONNECTED;
  wire NLW_inst_bitslip_error_37_UNCONNECTED;
  wire NLW_inst_bitslip_error_38_UNCONNECTED;
  wire NLW_inst_bitslip_error_39_UNCONNECTED;
  wire NLW_inst_bitslip_error_4_UNCONNECTED;
  wire NLW_inst_bitslip_error_40_UNCONNECTED;
  wire NLW_inst_bitslip_error_41_UNCONNECTED;
  wire NLW_inst_bitslip_error_42_UNCONNECTED;
  wire NLW_inst_bitslip_error_43_UNCONNECTED;
  wire NLW_inst_bitslip_error_44_UNCONNECTED;
  wire NLW_inst_bitslip_error_45_UNCONNECTED;
  wire NLW_inst_bitslip_error_46_UNCONNECTED;
  wire NLW_inst_bitslip_error_47_UNCONNECTED;
  wire NLW_inst_bitslip_error_48_UNCONNECTED;
  wire NLW_inst_bitslip_error_49_UNCONNECTED;
  wire NLW_inst_bitslip_error_5_UNCONNECTED;
  wire NLW_inst_bitslip_error_50_UNCONNECTED;
  wire NLW_inst_bitslip_error_51_UNCONNECTED;
  wire NLW_inst_bitslip_error_6_UNCONNECTED;
  wire NLW_inst_bitslip_error_7_UNCONNECTED;
  wire NLW_inst_bitslip_error_8_UNCONNECTED;
  wire NLW_inst_bitslip_error_9_UNCONNECTED;
  wire NLW_inst_clk_from_ibuf_UNCONNECTED;
  wire NLW_inst_drdy_UNCONNECTED;
  wire NLW_inst_fifo_empty_1_UNCONNECTED;
  wire NLW_inst_fifo_empty_10_UNCONNECTED;
  wire NLW_inst_fifo_empty_11_UNCONNECTED;
  wire NLW_inst_fifo_empty_12_UNCONNECTED;
  wire NLW_inst_fifo_empty_14_UNCONNECTED;
  wire NLW_inst_fifo_empty_16_UNCONNECTED;
  wire NLW_inst_fifo_empty_17_UNCONNECTED;
  wire NLW_inst_fifo_empty_18_UNCONNECTED;
  wire NLW_inst_fifo_empty_2_UNCONNECTED;
  wire NLW_inst_fifo_empty_20_UNCONNECTED;
  wire NLW_inst_fifo_empty_21_UNCONNECTED;
  wire NLW_inst_fifo_empty_22_UNCONNECTED;
  wire NLW_inst_fifo_empty_24_UNCONNECTED;
  wire NLW_inst_fifo_empty_25_UNCONNECTED;
  wire NLW_inst_fifo_empty_26_UNCONNECTED;
  wire NLW_inst_fifo_empty_27_UNCONNECTED;
  wire NLW_inst_fifo_empty_29_UNCONNECTED;
  wire NLW_inst_fifo_empty_3_UNCONNECTED;
  wire NLW_inst_fifo_empty_31_UNCONNECTED;
  wire NLW_inst_fifo_empty_33_UNCONNECTED;
  wire NLW_inst_fifo_empty_35_UNCONNECTED;
  wire NLW_inst_fifo_empty_37_UNCONNECTED;
  wire NLW_inst_fifo_empty_38_UNCONNECTED;
  wire NLW_inst_fifo_empty_40_UNCONNECTED;
  wire NLW_inst_fifo_empty_41_UNCONNECTED;
  wire NLW_inst_fifo_empty_42_UNCONNECTED;
  wire NLW_inst_fifo_empty_43_UNCONNECTED;
  wire NLW_inst_fifo_empty_44_UNCONNECTED;
  wire NLW_inst_fifo_empty_46_UNCONNECTED;
  wire NLW_inst_fifo_empty_48_UNCONNECTED;
  wire NLW_inst_fifo_empty_5_UNCONNECTED;
  wire NLW_inst_fifo_empty_50_UNCONNECTED;
  wire NLW_inst_fifo_empty_51_UNCONNECTED;
  wire NLW_inst_fifo_empty_7_UNCONNECTED;
  wire NLW_inst_fifo_empty_8_UNCONNECTED;
  wire NLW_inst_fifo_empty_9_UNCONNECTED;
  wire NLW_inst_fifo_wr_clk_0_UNCONNECTED;
  wire NLW_inst_fifo_wr_clk_13_UNCONNECTED;
  wire NLW_inst_fifo_wr_clk_19_UNCONNECTED;
  wire NLW_inst_fifo_wr_clk_26_UNCONNECTED;
  wire NLW_inst_fifo_wr_clk_32_UNCONNECTED;
  wire NLW_inst_fifo_wr_clk_39_UNCONNECTED;
  wire NLW_inst_fifo_wr_clk_45_UNCONNECTED;
  wire NLW_inst_fifo_wr_clk_6_UNCONNECTED;
  wire NLW_inst_intf_rdy_UNCONNECTED;
  wire NLW_inst_pll1_clkout0_UNCONNECTED;
  wire NLW_inst_pll1_locked_UNCONNECTED;
  wire NLW_inst_riu_valid_bg0_UNCONNECTED;
  wire NLW_inst_riu_valid_bg1_UNCONNECTED;
  wire NLW_inst_riu_valid_bg2_UNCONNECTED;
  wire NLW_inst_riu_valid_bg3_UNCONNECTED;
  wire NLW_inst_rx_bitslip_sync_done_UNCONNECTED;
  wire NLW_inst_rxtx_bitslip_sync_done_UNCONNECTED;
  wire NLW_inst_shared_pll1_clkoutphy_out_UNCONNECTED;
  wire [8:0]NLW_inst_bidir_tx_bs_tri_cntvalueout0_UNCONNECTED;
  wire [8:0]NLW_inst_bidir_tx_bs_tri_cntvalueout1_UNCONNECTED;
  wire [8:0]NLW_inst_bidir_tx_bs_tri_cntvalueout2_UNCONNECTED;
  wire [8:0]NLW_inst_bidir_tx_bs_tri_cntvalueout3_UNCONNECTED;
  wire [8:0]NLW_inst_bidir_tx_bs_tri_cntvalueout4_UNCONNECTED;
  wire [8:0]NLW_inst_bidir_tx_bs_tri_cntvalueout5_UNCONNECTED;
  wire [8:0]NLW_inst_bidir_tx_bs_tri_cntvalueout6_UNCONNECTED;
  wire [8:0]NLW_inst_bidir_tx_bs_tri_cntvalueout7_UNCONNECTED;
  wire [7:0]NLW_inst_data_to_fabric_ads_dch1a_n_UNCONNECTED;
  wire [7:0]NLW_inst_data_to_fabric_ads_dch1b_n_UNCONNECTED;
  wire [7:0]NLW_inst_data_to_fabric_ads_dch2a_n_UNCONNECTED;
  wire [7:0]NLW_inst_data_to_fabric_ads_dch2b_n_UNCONNECTED;
  wire [7:0]NLW_inst_data_to_fabric_ads_dch3a_n_UNCONNECTED;
  wire [7:0]NLW_inst_data_to_fabric_ads_dch3b_n_UNCONNECTED;
  wire [7:0]NLW_inst_data_to_fabric_ads_dch4a_n_UNCONNECTED;
  wire [7:0]NLW_inst_data_to_fabric_ads_dch4b_n_UNCONNECTED;
  wire [7:0]NLW_inst_data_to_fabric_ads_dch5a_n_UNCONNECTED;
  wire [7:0]NLW_inst_data_to_fabric_ads_dch5b_n_UNCONNECTED;
  wire [7:0]NLW_inst_data_to_fabric_ads_dch6a_n_UNCONNECTED;
  wire [7:0]NLW_inst_data_to_fabric_ads_dch6b_n_UNCONNECTED;
  wire [7:0]NLW_inst_data_to_fabric_ads_dch7a_n_UNCONNECTED;
  wire [7:0]NLW_inst_data_to_fabric_ads_dch7b_n_UNCONNECTED;
  wire [7:0]NLW_inst_data_to_fabric_ads_dch8a_n_UNCONNECTED;
  wire [7:0]NLW_inst_data_to_fabric_ads_dch8b_n_UNCONNECTED;
  wire [15:0]NLW_inst_do_out_UNCONNECTED;
  wire [15:0]NLW_inst_lp_rx_o_n_UNCONNECTED;
  wire [15:0]NLW_inst_lp_rx_o_p_UNCONNECTED;
  wire [15:0]NLW_inst_riu_rd_data_bg0_UNCONNECTED;
  wire [15:0]NLW_inst_riu_rd_data_bg1_UNCONNECTED;
  wire [15:0]NLW_inst_riu_rd_data_bg2_UNCONNECTED;
  wire [15:0]NLW_inst_riu_rd_data_bg3_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_1_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_10_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_11_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_12_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_14_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_16_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_17_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_18_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_2_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_20_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_21_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_22_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_24_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_25_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_26_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_27_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_29_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_3_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_31_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_33_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_35_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_37_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_38_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_40_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_41_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_42_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_43_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_44_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_46_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_48_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_5_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_50_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_51_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_7_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_8_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_9_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_0_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_1_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_10_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_11_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_12_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_13_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_14_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_15_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_16_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_17_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_18_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_19_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_2_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_20_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_21_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_22_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_23_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_24_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_25_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_26_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_27_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_28_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_29_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_3_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_30_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_31_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_32_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_33_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_34_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_35_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_36_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_37_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_38_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_39_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_4_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_40_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_41_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_42_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_43_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_44_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_45_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_46_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_47_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_48_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_49_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_5_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_50_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_51_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_6_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_7_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_8_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_9_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_0_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_1_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_10_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_11_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_12_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_13_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_14_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_15_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_16_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_17_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_18_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_19_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_2_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_20_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_21_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_22_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_23_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_24_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_25_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_26_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_27_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_28_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_29_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_3_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_30_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_31_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_32_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_33_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_34_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_35_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_36_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_37_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_38_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_39_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_4_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_40_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_41_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_42_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_43_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_44_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_45_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_46_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_47_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_48_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_49_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_5_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_50_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_51_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_6_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_7_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_8_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_9_UNCONNECTED;

  (* C_ALL_EN_PIN_INFO = "0 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8b_p loc AC9} 1 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8b_n loc AD9} 4 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7b_p loc AB8} 5 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7b_n loc AC8} 6 {nibble 1 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8a_p loc AD7} 7 {nibble 1 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8a_n loc AE7} 13 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4b_p loc AG9} 14 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4b_n loc AH9} 15 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5a_p loc AF8} 16 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5a_n loc AG8} 19 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4a_p loc AG6} 20 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4a_n loc AG5} 23 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6b_p loc AE5} 24 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6b_n loc AF5} 26 {nibble 4 dir RX sig_type DIFF data_strb {Input Clock} data_strb_org {Input Clock} sig_name clk_p loc AD5} 27 {nibble 4 dir RX sig_type DIFF data_strb {Input Clock} data_strb_org {Input Clock} sig_name clk_n loc AD4} 28 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6a_p loc AC4} 29 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6a_n loc AC3} 30 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2b_p loc AB4} 31 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2b_n loc AB3} 32 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1b_p loc AD2} 33 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1b_n loc AD1} 34 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3a_p loc AB2} 35 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3a_n loc AC2} 36 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1a_p loc AB1} 37 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1a_n loc AC1} 39 {nibble 6 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7a_p loc AG4} 40 {nibble 6 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7a_n loc AH4} 45 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5b_p loc AE2} 46 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5b_n loc AF2} 47 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3b_p loc AH2} 48 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3b_n loc AH1} 49 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2a_p loc AF1} 50 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2a_n loc AG1}" *) 
  (* C_ALL_RX_EN = "52'b0111111000011011111111110101100110011110000011110011" *) 
  (* C_BANK = "64" *) 
  (* C_BIDIR_BITSLICE_EN = "52'b0000000000000000000000000000000000000000000000000000" *) 
  (* C_BIDIR_FIFO_SYNC_MODE = "FALSE" *) 
  (* C_BIDIR_IS_RX_CLK_INVERTED = "1'b0" *) 
  (* C_BIDIR_IS_RX_RST_DLY_INVERTED = "1'b0" *) 
  (* C_BIDIR_IS_RX_RST_INVERTED = "1'b0" *) 
  (* C_BIDIR_IS_TX_CLK_INVERTED = "1'b0" *) 
  (* C_BIDIR_IS_TX_RST_DLY_INVERTED = "1'b0" *) 
  (* C_BIDIR_IS_TX_RST_INVERTED = "1'b0" *) 
  (* C_BIDIR_RX_DELAY_FORMAT = "TIME" *) 
  (* C_BIDIR_TX_DELAY_FORMAT = "TIME" *) 
  (* C_BITSLIP_MODE = "SLIP_PER_BIT" *) 
  (* C_BITSLIP_VAL = "8'b00101100" *) 
  (* C_BS0_INFO = "0 {name bg0_pin0_nc loc AC9} 1 {name bg0_pin6_nc loc AD7} 2 {name bg1_pin0_nc loc AG9} 3 {name bg1_pin6_nc loc AG6} 4 {name bg2_pin0_nc loc AD5} 5 {name bg2_pin6_nc loc AD2} 6 {name bg3_pin0_nc loc AG4} 7 {name bg3_pin6_nc loc AE2}" *) 
  (* C_BSC_CTRL_CLK = "EXTERNAL" *) 
  (* C_BSC_EN_DYN_ODLY_MODE = "FALSE" *) 
  (* C_BSC_IDLY_VT_TRACK = "TRUE" *) 
  (* C_BSC_ODLY_VT_TRACK = "TRUE" *) 
  (* C_BSC_QDLY_VT_TRACK = "TRUE" *) 
  (* C_BSC_READ_IDLE_COUNT = "6'b000000" *) 
  (* C_BSC_REFCLK_SRC = "PLLCLK" *) 
  (* C_BSC_ROUNDING_FACTOR = "16" *) 
  (* C_BSC_RXGATE_EXTEND = "FALSE" *) 
  (* C_BSC_RX_GATING = "DISABLE" *) 
  (* C_BSC_SELF_CALIBRATE = "ENABLE" *) 
  (* C_BSC_SIM_SPEEDUP = "FAST" *) 
  (* C_BS_INIT_VAL = "52'b0000000000000000000000000000000000000000000000000000" *) 
  (* C_CLKIN_DIFF_EN = "1" *) 
  (* C_CLKIN_PERIOD = "3.125000" *) 
  (* C_CLK_FWD = "0" *) 
  (* C_CLK_FWD_BITSLICE_NO = "0" *) 
  (* C_CLK_FWD_ENABLE = "52'b0000000000000000000000000000000000000000000000000000" *) 
  (* C_CLK_FWD_PHASE = "0" *) 
  (* C_CLK_SIG_TYPE = "DIFF" *) 
  (* C_CLOCK_TRI = "1" *) 
  (* C_DATA_PIN_EN = "16" *) 
  (* C_DATA_TRI = "1" *) 
  (* C_DEVICE = "xczu3cg" *) 
  (* C_DEVICE_FAMILY = "zynquplus" *) 
  (* C_DIFFERENTIAL_IO_STD = "LVDS" *) 
  (* C_DIFFERENTIAL_IO_TERMINATION = "TERM_100" *) 
  (* C_DIFF_EN = "52'b0111111000011011111111110001100110011110000011110011" *) 
  (* C_DIV_MODE = "DIV4" *) 
  (* C_ENABLE_BITSLIP = "0" *) 
  (* C_ENABLE_DATA_BITSLIP = "0" *) 
  (* C_ENABLE_N_PINS = "0" *) 
  (* C_ENABLE_PLL0_PLLOUT1 = "1" *) 
  (* C_ENABLE_PLL0_PLLOUTFB = "0" *) 
  (* C_ENABLE_RIU_INTERFACE = "0" *) 
  (* C_ENABLE_TX_TRI = "0" *) 
  (* C_EN_BIDIR = "0" *) 
  (* C_EN_BSC0 = "1" *) 
  (* C_EN_BSC1 = "1" *) 
  (* C_EN_BSC2 = "1" *) 
  (* C_EN_BSC3 = "1" *) 
  (* C_EN_BSC4 = "1" *) 
  (* C_EN_BSC5 = "1" *) 
  (* C_EN_BSC6 = "1" *) 
  (* C_EN_BSC7 = "1" *) 
  (* C_EN_MULTI_INTF_PORTS = "0" *) 
  (* C_EN_RIU_OR0 = "TRUE" *) 
  (* C_EN_RIU_OR1 = "TRUE" *) 
  (* C_EN_RIU_OR2 = "TRUE" *) 
  (* C_EN_RIU_OR3 = "TRUE" *) 
  (* C_EN_RX = "1" *) 
  (* C_EN_TX = "0" *) 
  (* C_EN_VTC = "0" *) 
  (* C_EXDES_BANK = "65_(HP)" *) 
  (* C_EX_CLK_FREQ = "320.000000" *) 
  (* C_EX_INST_GEN = "0" *) 
  (* C_FIFO_SYNC_MODE = "1" *) 
  (* C_GC_LOC = "21 {name IO_L11P_T1U_N8_GC_64 loc AF7} 23 {name IO_L12P_T1U_N10_GC_64 loc AE5} 28 {name IO_L14P_T2L_N2_GC_64 loc AC4}" *) 
  (* C_INCLK_LOC = "AD5 AD4" *) 
  (* C_INCLK_PIN = "26" *) 
  (* C_INV_RX_CLK = "8'b00000000" *) 
  (* C_NIB0_BS0_EN = "0" *) 
  (* C_NIB0_EN_CLK_TO_EXT_NORTH = "1'b0" *) 
  (* C_NIB0_EN_CLK_TO_EXT_SOUTH = "1'b0" *) 
  (* C_NIB0_EN_OTHER_NCLK = "1'b0" *) 
  (* C_NIB0_EN_OTHER_PCLK = "1'b0" *) 
  (* C_NIB1_BS0_EN = "0" *) 
  (* C_NIB1_EN_CLK_TO_EXT_NORTH = "1'b0" *) 
  (* C_NIB1_EN_CLK_TO_EXT_SOUTH = "1'b0" *) 
  (* C_NIB1_EN_OTHER_NCLK = "1'b1" *) 
  (* C_NIB1_EN_OTHER_PCLK = "1'b1" *) 
  (* C_NIB2_BS0_EN = "0" *) 
  (* C_NIB2_EN_CLK_TO_EXT_NORTH = "1'b0" *) 
  (* C_NIB2_EN_CLK_TO_EXT_SOUTH = "1'b1" *) 
  (* C_NIB2_EN_OTHER_NCLK = "1'b0" *) 
  (* C_NIB2_EN_OTHER_PCLK = "1'b0" *) 
  (* C_NIB3_BS0_EN = "0" *) 
  (* C_NIB3_EN_CLK_TO_EXT_NORTH = "1'b0" *) 
  (* C_NIB3_EN_CLK_TO_EXT_SOUTH = "1'b0" *) 
  (* C_NIB3_EN_OTHER_NCLK = "1'b1" *) 
  (* C_NIB3_EN_OTHER_PCLK = "1'b1" *) 
  (* C_NIB4_BS0_EN = "0" *) 
  (* C_NIB4_EN_CLK_TO_EXT_NORTH = "1'b1" *) 
  (* C_NIB4_EN_CLK_TO_EXT_SOUTH = "1'b1" *) 
  (* C_NIB4_EN_OTHER_NCLK = "1'b0" *) 
  (* C_NIB4_EN_OTHER_PCLK = "1'b0" *) 
  (* C_NIB5_BS0_EN = "0" *) 
  (* C_NIB5_EN_CLK_TO_EXT_NORTH = "1'b0" *) 
  (* C_NIB5_EN_CLK_TO_EXT_SOUTH = "1'b0" *) 
  (* C_NIB5_EN_OTHER_NCLK = "1'b1" *) 
  (* C_NIB5_EN_OTHER_PCLK = "1'b1" *) 
  (* C_NIB6_BS0_EN = "0" *) 
  (* C_NIB6_EN_CLK_TO_EXT_NORTH = "1'b0" *) 
  (* C_NIB6_EN_CLK_TO_EXT_SOUTH = "1'b0" *) 
  (* C_NIB6_EN_OTHER_NCLK = "1'b0" *) 
  (* C_NIB6_EN_OTHER_PCLK = "1'b0" *) 
  (* C_NIB7_BS0_EN = "0" *) 
  (* C_NIB7_EN_CLK_TO_EXT_NORTH = "1'b0" *) 
  (* C_NIB7_EN_CLK_TO_EXT_SOUTH = "1'b0" *) 
  (* C_NIB7_EN_OTHER_NCLK = "1'b1" *) 
  (* C_NIB7_EN_OTHER_PCLK = "1'b1" *) 
  (* C_NIBBLE0_TRI = "0" *) 
  (* C_NIBBLE1_TRI = "0" *) 
  (* C_NIBBLE2_TRI = "0" *) 
  (* C_NIBBLE3_TRI = "0" *) 
  (* C_NIBBLE4_TRI = "0" *) 
  (* C_NIBBLE5_TRI = "0" *) 
  (* C_NIBBLE6_TRI = "0" *) 
  (* C_NIBBLE7_TRI = "0" *) 
  (* C_PIN_INFO = "0 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8b_p loc AC9} 1 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8b_n loc AD9} 4 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7b_p loc AB8} 5 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7b_n loc AC8} 6 {nibble 1 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8a_p loc AD7} 7 {nibble 1 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8a_n loc AE7} 13 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4b_p loc AG9} 14 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4b_n loc AH9} 15 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5a_p loc AF8} 16 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5a_n loc AG8} 19 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4a_p loc AG6} 20 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4a_n loc AG5} 23 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6b_p loc AE5} 24 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6b_n loc AF5} 28 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6a_p loc AC4} 29 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6a_n loc AC3} 30 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2b_p loc AB4} 31 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2b_n loc AB3} 32 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1b_p loc AD2} 33 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1b_n loc AD1} 34 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3a_p loc AB2} 35 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3a_n loc AC2} 36 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1a_p loc AB1} 37 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1a_n loc AC1} 39 {nibble 6 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7a_p loc AG4} 40 {nibble 6 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7a_n loc AH4} 45 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5b_p loc AE2} 46 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5b_n loc AF2} 47 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3b_p loc AH2} 48 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3b_n loc AH1} 49 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2a_p loc AF1} 50 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2a_n loc AG1}" *) 
  (* C_PLL0_CLK0_PHASE = "0.000000" *) 
  (* C_PLL0_CLK1_PHASE = "0.000000" *) 
  (* C_PLL0_CLKFBOUT_MULT = "16" *) 
  (* C_PLL0_CLKOUT1_DIVIDE = "4" *) 
  (* C_PLL0_CLKOUTPHY_MODE = "VCO_HALF" *) 
  (* C_PLL0_CLK_SOURCE = "IBUF_TO_PLL" *) 
  (* C_PLL0_DIVCLK_DIVIDE = "4" *) 
  (* C_PLL0_DIV_FACTOR = "2.000000" *) 
  (* C_PLL0_FIFO_WRITE_CLK_EN = "0" *) 
  (* C_PLL0_MMCM_CLKFBOUT_MULT_F = "4.875000" *) 
  (* C_PLL0_MMCM_CLKOUT0_DIVIDE_F = "4.875000" *) 
  (* C_PLL0_MMCM_DIVCLK_DIVIDE = "1" *) 
  (* C_PLL0_RX_EXTERNAL_CLK_TO_DATA = "1" *) 
  (* C_PLL1_CLK0_PHASE = "0.000000" *) 
  (* C_PLL1_CLK1_PHASE = "0.000000" *) 
  (* C_PLL1_CLKFBOUT_MULT = "16" *) 
  (* C_PLL1_CLKOUTPHY_MODE = "VCO_HALF" *) 
  (* C_PLL1_DIVCLK_DIVIDE = "4" *) 
  (* C_PLL1_DIV_FACTOR = "2.000000" *) 
  (* C_PLL_SHARING = "0" *) 
  (* C_PLL_VCOMIN = "750.000000" *) 
  (* C_REC_IN_FREQ = "" *) 
  (* C_RX_BITSLICE0_EN = "8'b00010000" *) 
  (* C_RX_BITSLICE_EN = "52'b0111111000011011111111110001100110011110000011110011" *) 
  (* C_RX_DELAY_CASCADE = "0" *) 
  (* C_RX_DELAY_FORMAT = "TIME" *) 
  (* C_RX_DELAY_TYPE = "2'b10" *) 
  (* C_RX_DELAY_TYPE0 = "2'b10" *) 
  (* C_RX_DELAY_TYPE1 = "2'b10" *) 
  (* C_RX_DELAY_TYPE10 = "2'b10" *) 
  (* C_RX_DELAY_TYPE11 = "2'b10" *) 
  (* C_RX_DELAY_TYPE12 = "2'b10" *) 
  (* C_RX_DELAY_TYPE13 = "2'b10" *) 
  (* C_RX_DELAY_TYPE14 = "2'b10" *) 
  (* C_RX_DELAY_TYPE15 = "2'b10" *) 
  (* C_RX_DELAY_TYPE16 = "2'b10" *) 
  (* C_RX_DELAY_TYPE17 = "2'b10" *) 
  (* C_RX_DELAY_TYPE18 = "2'b10" *) 
  (* C_RX_DELAY_TYPE19 = "2'b10" *) 
  (* C_RX_DELAY_TYPE2 = "2'b10" *) 
  (* C_RX_DELAY_TYPE20 = "2'b10" *) 
  (* C_RX_DELAY_TYPE21 = "2'b10" *) 
  (* C_RX_DELAY_TYPE22 = "2'b10" *) 
  (* C_RX_DELAY_TYPE23 = "2'b10" *) 
  (* C_RX_DELAY_TYPE24 = "2'b10" *) 
  (* C_RX_DELAY_TYPE25 = "2'b10" *) 
  (* C_RX_DELAY_TYPE26 = "2'b10" *) 
  (* C_RX_DELAY_TYPE27 = "2'b10" *) 
  (* C_RX_DELAY_TYPE28 = "2'b10" *) 
  (* C_RX_DELAY_TYPE29 = "2'b10" *) 
  (* C_RX_DELAY_TYPE3 = "2'b10" *) 
  (* C_RX_DELAY_TYPE30 = "2'b10" *) 
  (* C_RX_DELAY_TYPE31 = "2'b10" *) 
  (* C_RX_DELAY_TYPE32 = "2'b10" *) 
  (* C_RX_DELAY_TYPE33 = "2'b10" *) 
  (* C_RX_DELAY_TYPE34 = "2'b10" *) 
  (* C_RX_DELAY_TYPE35 = "2'b10" *) 
  (* C_RX_DELAY_TYPE36 = "2'b10" *) 
  (* C_RX_DELAY_TYPE37 = "2'b10" *) 
  (* C_RX_DELAY_TYPE38 = "2'b10" *) 
  (* C_RX_DELAY_TYPE39 = "2'b10" *) 
  (* C_RX_DELAY_TYPE4 = "2'b10" *) 
  (* C_RX_DELAY_TYPE40 = "2'b10" *) 
  (* C_RX_DELAY_TYPE41 = "2'b10" *) 
  (* C_RX_DELAY_TYPE42 = "2'b10" *) 
  (* C_RX_DELAY_TYPE43 = "2'b10" *) 
  (* C_RX_DELAY_TYPE44 = "2'b10" *) 
  (* C_RX_DELAY_TYPE45 = "2'b10" *) 
  (* C_RX_DELAY_TYPE46 = "2'b10" *) 
  (* C_RX_DELAY_TYPE47 = "2'b10" *) 
  (* C_RX_DELAY_TYPE48 = "2'b10" *) 
  (* C_RX_DELAY_TYPE49 = "2'b10" *) 
  (* C_RX_DELAY_TYPE5 = "2'b10" *) 
  (* C_RX_DELAY_TYPE50 = "2'b10" *) 
  (* C_RX_DELAY_TYPE51 = "2'b10" *) 
  (* C_RX_DELAY_TYPE6 = "2'b10" *) 
  (* C_RX_DELAY_TYPE7 = "2'b10" *) 
  (* C_RX_DELAY_TYPE8 = "2'b10" *) 
  (* C_RX_DELAY_TYPE9 = "2'b10" *) 
  (* C_RX_DELAY_VALUE = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE0 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE1 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE10 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE11 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE12 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE13 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE14 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE15 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE16 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE17 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE18 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE19 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE2 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE20 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE21 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE22 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE23 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE24 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE25 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE26 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE27 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE28 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE29 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE3 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE30 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE31 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE32 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE33 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE34 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE35 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE36 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE37 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE38 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE39 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE4 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE40 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE41 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE42 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE43 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE44 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE45 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE46 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE47 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE48 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE49 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE5 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE50 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE51 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE6 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE7 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE8 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE9 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT0 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT1 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT10 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT11 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT12 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT13 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT14 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT15 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT16 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT17 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT18 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT19 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT2 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT20 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT21 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT22 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT23 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT24 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT25 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT26 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT27 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT28 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT29 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT3 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT30 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT31 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT32 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT33 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT34 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT35 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT36 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT37 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT38 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT39 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT4 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT40 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT41 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT42 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT43 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT44 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT45 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT46 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT47 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT48 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT49 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT5 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT50 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT51 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT6 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT7 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT8 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT9 = "12'b000000000000" *) 
  (* C_RX_EQUALIZATION_D = "EQ_LEVEL0" *) 
  (* C_RX_EQUALIZATION_S = "NONE" *) 
  (* C_RX_FIFO_SYNC_MODE = "FALSE" *) 
  (* C_RX_IS_CLK_EXT_INVERTED = "1'b0" *) 
  (* C_RX_IS_CLK_INVERTED = "1'b0" *) 
  (* C_RX_IS_RST_DLY_EXT_INVERTED = "1'b0" *) 
  (* C_RX_IS_RST_DLY_INVERTED = "1'b0" *) 
  (* C_RX_IS_RST_INVERTED = "1'b0" *) 
  (* C_RX_PIN_EN = "52'b0010101000001001010101010000100010001010000001010001" *) 
  (* C_RX_REFCLK_FREQ = "640" *) 
  (* C_RX_STROBE_EN = "16'b0000001100000000" *) 
  (* C_SERIALIZATION_FACTOR = "8" *) 
  (* C_SERIAL_MODE = "FALSE" *) 
  (* C_SIM_DEVICE = "ULTRASCALE_PLUS_ES1" *) 
  (* C_SIM_VERSION = "2.000000" *) 
  (* C_SINGLE_ENDED_IO_STD = "NONE" *) 
  (* C_SINGLE_ENDED_IO_TERMINATION = "NONE" *) 
  (* C_STRB_INFO = "6 6 99 99 6 6 6 6 99 99 99 99 99 6 6 6 6 99 99 6 6 99 99 6 6 99 6 99 6 6 6 6 6 6 6 6 6 6 99 6 6 99 99 99 99 6 6 6 6 6 6 99" *) 
  (* C_TEMPLATE = "0" *) 
  (* C_TX_BITSLICE_EN = "52'b0000000000000000000000000000000000000000000000000000" *) 
  (* C_TX_DATA_PHASE = "0" *) 
  (* C_TX_DELAY_FORMAT = "TIME" *) 
  (* C_TX_DELAY_TYPE = "0" *) 
  (* C_TX_DELAY_TYPE0 = "2'b00" *) 
  (* C_TX_DELAY_TYPE1 = "2'b00" *) 
  (* C_TX_DELAY_TYPE10 = "2'b00" *) 
  (* C_TX_DELAY_TYPE11 = "2'b00" *) 
  (* C_TX_DELAY_TYPE12 = "2'b00" *) 
  (* C_TX_DELAY_TYPE13 = "2'b00" *) 
  (* C_TX_DELAY_TYPE14 = "2'b00" *) 
  (* C_TX_DELAY_TYPE15 = "2'b00" *) 
  (* C_TX_DELAY_TYPE16 = "2'b00" *) 
  (* C_TX_DELAY_TYPE17 = "2'b00" *) 
  (* C_TX_DELAY_TYPE18 = "2'b00" *) 
  (* C_TX_DELAY_TYPE19 = "2'b00" *) 
  (* C_TX_DELAY_TYPE2 = "2'b00" *) 
  (* C_TX_DELAY_TYPE20 = "2'b00" *) 
  (* C_TX_DELAY_TYPE21 = "2'b00" *) 
  (* C_TX_DELAY_TYPE22 = "2'b00" *) 
  (* C_TX_DELAY_TYPE23 = "2'b00" *) 
  (* C_TX_DELAY_TYPE24 = "2'b00" *) 
  (* C_TX_DELAY_TYPE25 = "2'b00" *) 
  (* C_TX_DELAY_TYPE26 = "2'b00" *) 
  (* C_TX_DELAY_TYPE27 = "2'b00" *) 
  (* C_TX_DELAY_TYPE28 = "2'b00" *) 
  (* C_TX_DELAY_TYPE29 = "2'b00" *) 
  (* C_TX_DELAY_TYPE3 = "2'b00" *) 
  (* C_TX_DELAY_TYPE30 = "2'b00" *) 
  (* C_TX_DELAY_TYPE31 = "2'b00" *) 
  (* C_TX_DELAY_TYPE32 = "2'b00" *) 
  (* C_TX_DELAY_TYPE33 = "2'b00" *) 
  (* C_TX_DELAY_TYPE34 = "2'b00" *) 
  (* C_TX_DELAY_TYPE35 = "2'b00" *) 
  (* C_TX_DELAY_TYPE36 = "2'b00" *) 
  (* C_TX_DELAY_TYPE37 = "2'b00" *) 
  (* C_TX_DELAY_TYPE38 = "2'b00" *) 
  (* C_TX_DELAY_TYPE39 = "2'b00" *) 
  (* C_TX_DELAY_TYPE4 = "2'b00" *) 
  (* C_TX_DELAY_TYPE40 = "2'b00" *) 
  (* C_TX_DELAY_TYPE41 = "2'b00" *) 
  (* C_TX_DELAY_TYPE42 = "2'b00" *) 
  (* C_TX_DELAY_TYPE43 = "2'b00" *) 
  (* C_TX_DELAY_TYPE44 = "2'b00" *) 
  (* C_TX_DELAY_TYPE45 = "2'b00" *) 
  (* C_TX_DELAY_TYPE46 = "2'b00" *) 
  (* C_TX_DELAY_TYPE47 = "2'b00" *) 
  (* C_TX_DELAY_TYPE48 = "2'b00" *) 
  (* C_TX_DELAY_TYPE49 = "2'b00" *) 
  (* C_TX_DELAY_TYPE5 = "2'b00" *) 
  (* C_TX_DELAY_TYPE50 = "2'b00" *) 
  (* C_TX_DELAY_TYPE51 = "2'b00" *) 
  (* C_TX_DELAY_TYPE6 = "2'b00" *) 
  (* C_TX_DELAY_TYPE7 = "2'b00" *) 
  (* C_TX_DELAY_TYPE8 = "2'b00" *) 
  (* C_TX_DELAY_TYPE9 = "2'b00" *) 
  (* C_TX_DELAY_VALUE = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE0 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE1 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE10 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE11 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE12 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE13 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE14 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE15 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE16 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE17 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE18 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE19 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE2 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE20 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE21 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE22 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE23 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE24 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE25 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE26 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE27 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE28 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE29 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE3 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE30 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE31 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE32 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE33 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE34 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE35 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE36 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE37 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE38 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE39 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE4 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE40 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE41 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE42 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE43 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE44 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE45 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE46 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE47 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE48 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE49 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE5 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE50 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE51 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE6 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE7 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE8 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE9 = "12'b000000000000" *) 
  (* C_TX_DRIVE_D = "NONE" *) 
  (* C_TX_DRIVE_S = "NONE" *) 
  (* C_TX_IS_CLK_INVERTED = "1'b0" *) 
  (* C_TX_IS_RST_DLY_INVERTED = "1'b0" *) 
  (* C_TX_IS_RST_INVERTED = "1'b0" *) 
  (* C_TX_NATIVE_ODELAY_BYPASS = "FALSE" *) 
  (* C_TX_PRE_EMPHASIS_D = "NONE" *) 
  (* C_TX_PRE_EMPHASIS_S = "NONE" *) 
  (* C_TX_REFCLK_FREQ = "640" *) 
  (* C_TX_SLEW_D = "NONE" *) 
  (* C_TX_SLEW_S = "NONE" *) 
  (* C_TX_TRI_DELAY_FORMAT = "TIME" *) 
  (* C_TX_TRI_INIT = "1'b1" *) 
  (* C_TX_TRI_IS_CLK_INVERTED = "1'b0" *) 
  (* C_TX_TRI_IS_RST_DLY_INVERTED = "1'b0" *) 
  (* C_TX_TRI_IS_RST_INVERTED = "1'b0" *) 
  (* C_TX_TRI_NATIVE_ODELAY_BYPASS = "FALSE" *) 
  (* C_TX_TRI_OUTPUT_PHASE_90 = "FALSE" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* TX_BITSLICE_TRI_EN = "8'b00000000" *) 
  high_speed_selectio_wiz_0_high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0 inst
       (.ads_dch1a_n(ads_dch1a_n),
        .ads_dch1a_p(ads_dch1a_p),
        .ads_dch1b_n(ads_dch1b_n),
        .ads_dch1b_p(ads_dch1b_p),
        .ads_dch2a_n(ads_dch2a_n),
        .ads_dch2a_p(ads_dch2a_p),
        .ads_dch2b_n(ads_dch2b_n),
        .ads_dch2b_p(ads_dch2b_p),
        .ads_dch3a_n(ads_dch3a_n),
        .ads_dch3a_p(ads_dch3a_p),
        .ads_dch3b_n(ads_dch3b_n),
        .ads_dch3b_p(ads_dch3b_p),
        .ads_dch4a_n(ads_dch4a_n),
        .ads_dch4a_p(ads_dch4a_p),
        .ads_dch4b_n(ads_dch4b_n),
        .ads_dch4b_p(ads_dch4b_p),
        .ads_dch5a_n(ads_dch5a_n),
        .ads_dch5a_p(ads_dch5a_p),
        .ads_dch5b_n(ads_dch5b_n),
        .ads_dch5b_p(ads_dch5b_p),
        .ads_dch6a_n(ads_dch6a_n),
        .ads_dch6a_p(ads_dch6a_p),
        .ads_dch6b_n(ads_dch6b_n),
        .ads_dch6b_p(ads_dch6b_p),
        .ads_dch7a_n(ads_dch7a_n),
        .ads_dch7a_p(ads_dch7a_p),
        .ads_dch7b_n(ads_dch7b_n),
        .ads_dch7b_p(ads_dch7b_p),
        .ads_dch8a_n(ads_dch8a_n),
        .ads_dch8a_p(ads_dch8a_p),
        .ads_dch8b_n(ads_dch8b_n),
        .ads_dch8b_p(ads_dch8b_p),
        .app_clk(1'b0),
        .bg0_pin0_nc(1'b0),
        .bg0_pin6_nc(1'b0),
        .bg1_pin0_nc(1'b0),
        .bg1_pin6_nc(1'b0),
        .bg2_pin0_nc(1'b0),
        .bg2_pin6_nc(1'b0),
        .bg3_pin0_nc(1'b0),
        .bg3_pin6_nc(1'b0),
        .bidir_rx_clk(1'b0),
        .bidir_tx_bs_tri_ce0(1'b0),
        .bidir_tx_bs_tri_ce1(1'b0),
        .bidir_tx_bs_tri_ce2(1'b0),
        .bidir_tx_bs_tri_ce3(1'b0),
        .bidir_tx_bs_tri_ce4(1'b0),
        .bidir_tx_bs_tri_ce5(1'b0),
        .bidir_tx_bs_tri_ce6(1'b0),
        .bidir_tx_bs_tri_ce7(1'b0),
        .bidir_tx_bs_tri_clk(1'b0),
        .bidir_tx_bs_tri_cntvaluein0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bidir_tx_bs_tri_cntvaluein1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bidir_tx_bs_tri_cntvaluein2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bidir_tx_bs_tri_cntvaluein3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bidir_tx_bs_tri_cntvaluein4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bidir_tx_bs_tri_cntvaluein5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bidir_tx_bs_tri_cntvaluein6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bidir_tx_bs_tri_cntvaluein7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bidir_tx_bs_tri_cntvalueout0(NLW_inst_bidir_tx_bs_tri_cntvalueout0_UNCONNECTED[8:0]),
        .bidir_tx_bs_tri_cntvalueout1(NLW_inst_bidir_tx_bs_tri_cntvalueout1_UNCONNECTED[8:0]),
        .bidir_tx_bs_tri_cntvalueout2(NLW_inst_bidir_tx_bs_tri_cntvalueout2_UNCONNECTED[8:0]),
        .bidir_tx_bs_tri_cntvalueout3(NLW_inst_bidir_tx_bs_tri_cntvalueout3_UNCONNECTED[8:0]),
        .bidir_tx_bs_tri_cntvalueout4(NLW_inst_bidir_tx_bs_tri_cntvalueout4_UNCONNECTED[8:0]),
        .bidir_tx_bs_tri_cntvalueout5(NLW_inst_bidir_tx_bs_tri_cntvalueout5_UNCONNECTED[8:0]),
        .bidir_tx_bs_tri_cntvalueout6(NLW_inst_bidir_tx_bs_tri_cntvalueout6_UNCONNECTED[8:0]),
        .bidir_tx_bs_tri_cntvalueout7(NLW_inst_bidir_tx_bs_tri_cntvalueout7_UNCONNECTED[8:0]),
        .bidir_tx_bs_tri_en_vtc0(1'b0),
        .bidir_tx_bs_tri_en_vtc1(1'b0),
        .bidir_tx_bs_tri_en_vtc2(1'b0),
        .bidir_tx_bs_tri_en_vtc3(1'b0),
        .bidir_tx_bs_tri_en_vtc4(1'b0),
        .bidir_tx_bs_tri_en_vtc5(1'b0),
        .bidir_tx_bs_tri_en_vtc6(1'b0),
        .bidir_tx_bs_tri_en_vtc7(1'b0),
        .bidir_tx_bs_tri_inc0(1'b0),
        .bidir_tx_bs_tri_inc1(1'b0),
        .bidir_tx_bs_tri_inc2(1'b0),
        .bidir_tx_bs_tri_inc3(1'b0),
        .bidir_tx_bs_tri_inc4(1'b0),
        .bidir_tx_bs_tri_inc5(1'b0),
        .bidir_tx_bs_tri_inc6(1'b0),
        .bidir_tx_bs_tri_inc7(1'b0),
        .bidir_tx_bs_tri_load0(1'b0),
        .bidir_tx_bs_tri_load1(1'b0),
        .bidir_tx_bs_tri_load2(1'b0),
        .bidir_tx_bs_tri_load3(1'b0),
        .bidir_tx_bs_tri_load4(1'b0),
        .bidir_tx_bs_tri_load5(1'b0),
        .bidir_tx_bs_tri_load6(1'b0),
        .bidir_tx_bs_tri_load7(1'b0),
        .bidir_tx_clk(1'b0),
        .bitslip_error_0(NLW_inst_bitslip_error_0_UNCONNECTED),
        .bitslip_error_1(NLW_inst_bitslip_error_1_UNCONNECTED),
        .bitslip_error_10(NLW_inst_bitslip_error_10_UNCONNECTED),
        .bitslip_error_11(NLW_inst_bitslip_error_11_UNCONNECTED),
        .bitslip_error_12(NLW_inst_bitslip_error_12_UNCONNECTED),
        .bitslip_error_13(NLW_inst_bitslip_error_13_UNCONNECTED),
        .bitslip_error_14(NLW_inst_bitslip_error_14_UNCONNECTED),
        .bitslip_error_15(NLW_inst_bitslip_error_15_UNCONNECTED),
        .bitslip_error_16(NLW_inst_bitslip_error_16_UNCONNECTED),
        .bitslip_error_17(NLW_inst_bitslip_error_17_UNCONNECTED),
        .bitslip_error_18(NLW_inst_bitslip_error_18_UNCONNECTED),
        .bitslip_error_19(NLW_inst_bitslip_error_19_UNCONNECTED),
        .bitslip_error_2(NLW_inst_bitslip_error_2_UNCONNECTED),
        .bitslip_error_20(NLW_inst_bitslip_error_20_UNCONNECTED),
        .bitslip_error_21(NLW_inst_bitslip_error_21_UNCONNECTED),
        .bitslip_error_22(NLW_inst_bitslip_error_22_UNCONNECTED),
        .bitslip_error_23(NLW_inst_bitslip_error_23_UNCONNECTED),
        .bitslip_error_24(NLW_inst_bitslip_error_24_UNCONNECTED),
        .bitslip_error_25(NLW_inst_bitslip_error_25_UNCONNECTED),
        .bitslip_error_26(NLW_inst_bitslip_error_26_UNCONNECTED),
        .bitslip_error_27(NLW_inst_bitslip_error_27_UNCONNECTED),
        .bitslip_error_28(NLW_inst_bitslip_error_28_UNCONNECTED),
        .bitslip_error_29(NLW_inst_bitslip_error_29_UNCONNECTED),
        .bitslip_error_3(NLW_inst_bitslip_error_3_UNCONNECTED),
        .bitslip_error_30(NLW_inst_bitslip_error_30_UNCONNECTED),
        .bitslip_error_31(NLW_inst_bitslip_error_31_UNCONNECTED),
        .bitslip_error_32(NLW_inst_bitslip_error_32_UNCONNECTED),
        .bitslip_error_33(NLW_inst_bitslip_error_33_UNCONNECTED),
        .bitslip_error_34(NLW_inst_bitslip_error_34_UNCONNECTED),
        .bitslip_error_35(NLW_inst_bitslip_error_35_UNCONNECTED),
        .bitslip_error_36(NLW_inst_bitslip_error_36_UNCONNECTED),
        .bitslip_error_37(NLW_inst_bitslip_error_37_UNCONNECTED),
        .bitslip_error_38(NLW_inst_bitslip_error_38_UNCONNECTED),
        .bitslip_error_39(NLW_inst_bitslip_error_39_UNCONNECTED),
        .bitslip_error_4(NLW_inst_bitslip_error_4_UNCONNECTED),
        .bitslip_error_40(NLW_inst_bitslip_error_40_UNCONNECTED),
        .bitslip_error_41(NLW_inst_bitslip_error_41_UNCONNECTED),
        .bitslip_error_42(NLW_inst_bitslip_error_42_UNCONNECTED),
        .bitslip_error_43(NLW_inst_bitslip_error_43_UNCONNECTED),
        .bitslip_error_44(NLW_inst_bitslip_error_44_UNCONNECTED),
        .bitslip_error_45(NLW_inst_bitslip_error_45_UNCONNECTED),
        .bitslip_error_46(NLW_inst_bitslip_error_46_UNCONNECTED),
        .bitslip_error_47(NLW_inst_bitslip_error_47_UNCONNECTED),
        .bitslip_error_48(NLW_inst_bitslip_error_48_UNCONNECTED),
        .bitslip_error_49(NLW_inst_bitslip_error_49_UNCONNECTED),
        .bitslip_error_5(NLW_inst_bitslip_error_5_UNCONNECTED),
        .bitslip_error_50(NLW_inst_bitslip_error_50_UNCONNECTED),
        .bitslip_error_51(NLW_inst_bitslip_error_51_UNCONNECTED),
        .bitslip_error_6(NLW_inst_bitslip_error_6_UNCONNECTED),
        .bitslip_error_7(NLW_inst_bitslip_error_7_UNCONNECTED),
        .bitslip_error_8(NLW_inst_bitslip_error_8_UNCONNECTED),
        .bitslip_error_9(NLW_inst_bitslip_error_9_UNCONNECTED),
        .bs_rst_dphy_in(1'b0),
        .clk(1'b0),
        .clk_from_ibuf(NLW_inst_clk_from_ibuf_UNCONNECTED),
        .clk_n(clk_n),
        .clk_p(clk_p),
        .daddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .data_to_fabric_ads_dch1a_n(NLW_inst_data_to_fabric_ads_dch1a_n_UNCONNECTED[7:0]),
        .data_to_fabric_ads_dch1a_p(data_to_fabric_ads_dch1a_p),
        .data_to_fabric_ads_dch1b_n(NLW_inst_data_to_fabric_ads_dch1b_n_UNCONNECTED[7:0]),
        .data_to_fabric_ads_dch1b_p(data_to_fabric_ads_dch1b_p),
        .data_to_fabric_ads_dch2a_n(NLW_inst_data_to_fabric_ads_dch2a_n_UNCONNECTED[7:0]),
        .data_to_fabric_ads_dch2a_p(data_to_fabric_ads_dch2a_p),
        .data_to_fabric_ads_dch2b_n(NLW_inst_data_to_fabric_ads_dch2b_n_UNCONNECTED[7:0]),
        .data_to_fabric_ads_dch2b_p(data_to_fabric_ads_dch2b_p),
        .data_to_fabric_ads_dch3a_n(NLW_inst_data_to_fabric_ads_dch3a_n_UNCONNECTED[7:0]),
        .data_to_fabric_ads_dch3a_p(data_to_fabric_ads_dch3a_p),
        .data_to_fabric_ads_dch3b_n(NLW_inst_data_to_fabric_ads_dch3b_n_UNCONNECTED[7:0]),
        .data_to_fabric_ads_dch3b_p(data_to_fabric_ads_dch3b_p),
        .data_to_fabric_ads_dch4a_n(NLW_inst_data_to_fabric_ads_dch4a_n_UNCONNECTED[7:0]),
        .data_to_fabric_ads_dch4a_p(data_to_fabric_ads_dch4a_p),
        .data_to_fabric_ads_dch4b_n(NLW_inst_data_to_fabric_ads_dch4b_n_UNCONNECTED[7:0]),
        .data_to_fabric_ads_dch4b_p(data_to_fabric_ads_dch4b_p),
        .data_to_fabric_ads_dch5a_n(NLW_inst_data_to_fabric_ads_dch5a_n_UNCONNECTED[7:0]),
        .data_to_fabric_ads_dch5a_p(data_to_fabric_ads_dch5a_p),
        .data_to_fabric_ads_dch5b_n(NLW_inst_data_to_fabric_ads_dch5b_n_UNCONNECTED[7:0]),
        .data_to_fabric_ads_dch5b_p(data_to_fabric_ads_dch5b_p),
        .data_to_fabric_ads_dch6a_n(NLW_inst_data_to_fabric_ads_dch6a_n_UNCONNECTED[7:0]),
        .data_to_fabric_ads_dch6a_p(data_to_fabric_ads_dch6a_p),
        .data_to_fabric_ads_dch6b_n(NLW_inst_data_to_fabric_ads_dch6b_n_UNCONNECTED[7:0]),
        .data_to_fabric_ads_dch6b_p(data_to_fabric_ads_dch6b_p),
        .data_to_fabric_ads_dch7a_n(NLW_inst_data_to_fabric_ads_dch7a_n_UNCONNECTED[7:0]),
        .data_to_fabric_ads_dch7a_p(data_to_fabric_ads_dch7a_p),
        .data_to_fabric_ads_dch7b_n(NLW_inst_data_to_fabric_ads_dch7b_n_UNCONNECTED[7:0]),
        .data_to_fabric_ads_dch7b_p(data_to_fabric_ads_dch7b_p),
        .data_to_fabric_ads_dch8a_n(NLW_inst_data_to_fabric_ads_dch8a_n_UNCONNECTED[7:0]),
        .data_to_fabric_ads_dch8a_p(data_to_fabric_ads_dch8a_p),
        .data_to_fabric_ads_dch8b_n(NLW_inst_data_to_fabric_ads_dch8b_n_UNCONNECTED[7:0]),
        .data_to_fabric_ads_dch8b_p(data_to_fabric_ads_dch8b_p),
        .dclk(1'b0),
        .den(1'b0),
        .di({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dly_rdy_bsc0(dly_rdy_bsc0),
        .dly_rdy_bsc1(dly_rdy_bsc1),
        .dly_rdy_bsc2(dly_rdy_bsc2),
        .dly_rdy_bsc3(dly_rdy_bsc3),
        .dly_rdy_bsc4(dly_rdy_bsc4),
        .dly_rdy_bsc5(dly_rdy_bsc5),
        .dly_rdy_bsc6(dly_rdy_bsc6),
        .dly_rdy_bsc7(dly_rdy_bsc7),
        .do_out(NLW_inst_do_out_UNCONNECTED[15:0]),
        .drdy(NLW_inst_drdy_UNCONNECTED),
        .dwe(1'b0),
        .en_vtc_bsc0(en_vtc_bsc0),
        .en_vtc_bsc1(en_vtc_bsc1),
        .en_vtc_bsc2(en_vtc_bsc2),
        .en_vtc_bsc3(en_vtc_bsc3),
        .en_vtc_bsc4(en_vtc_bsc4),
        .en_vtc_bsc5(en_vtc_bsc5),
        .en_vtc_bsc6(en_vtc_bsc6),
        .en_vtc_bsc7(en_vtc_bsc7),
        .fifo_empty_0(fifo_empty_0),
        .fifo_empty_1(NLW_inst_fifo_empty_1_UNCONNECTED),
        .fifo_empty_10(NLW_inst_fifo_empty_10_UNCONNECTED),
        .fifo_empty_11(NLW_inst_fifo_empty_11_UNCONNECTED),
        .fifo_empty_12(NLW_inst_fifo_empty_12_UNCONNECTED),
        .fifo_empty_13(fifo_empty_13),
        .fifo_empty_14(NLW_inst_fifo_empty_14_UNCONNECTED),
        .fifo_empty_15(fifo_empty_15),
        .fifo_empty_16(NLW_inst_fifo_empty_16_UNCONNECTED),
        .fifo_empty_17(NLW_inst_fifo_empty_17_UNCONNECTED),
        .fifo_empty_18(NLW_inst_fifo_empty_18_UNCONNECTED),
        .fifo_empty_19(fifo_empty_19),
        .fifo_empty_2(NLW_inst_fifo_empty_2_UNCONNECTED),
        .fifo_empty_20(NLW_inst_fifo_empty_20_UNCONNECTED),
        .fifo_empty_21(NLW_inst_fifo_empty_21_UNCONNECTED),
        .fifo_empty_22(NLW_inst_fifo_empty_22_UNCONNECTED),
        .fifo_empty_23(fifo_empty_23),
        .fifo_empty_24(NLW_inst_fifo_empty_24_UNCONNECTED),
        .fifo_empty_25(NLW_inst_fifo_empty_25_UNCONNECTED),
        .fifo_empty_26(NLW_inst_fifo_empty_26_UNCONNECTED),
        .fifo_empty_27(NLW_inst_fifo_empty_27_UNCONNECTED),
        .fifo_empty_28(fifo_empty_28),
        .fifo_empty_29(NLW_inst_fifo_empty_29_UNCONNECTED),
        .fifo_empty_3(NLW_inst_fifo_empty_3_UNCONNECTED),
        .fifo_empty_30(fifo_empty_30),
        .fifo_empty_31(NLW_inst_fifo_empty_31_UNCONNECTED),
        .fifo_empty_32(fifo_empty_32),
        .fifo_empty_33(NLW_inst_fifo_empty_33_UNCONNECTED),
        .fifo_empty_34(fifo_empty_34),
        .fifo_empty_35(NLW_inst_fifo_empty_35_UNCONNECTED),
        .fifo_empty_36(fifo_empty_36),
        .fifo_empty_37(NLW_inst_fifo_empty_37_UNCONNECTED),
        .fifo_empty_38(NLW_inst_fifo_empty_38_UNCONNECTED),
        .fifo_empty_39(fifo_empty_39),
        .fifo_empty_4(fifo_empty_4),
        .fifo_empty_40(NLW_inst_fifo_empty_40_UNCONNECTED),
        .fifo_empty_41(NLW_inst_fifo_empty_41_UNCONNECTED),
        .fifo_empty_42(NLW_inst_fifo_empty_42_UNCONNECTED),
        .fifo_empty_43(NLW_inst_fifo_empty_43_UNCONNECTED),
        .fifo_empty_44(NLW_inst_fifo_empty_44_UNCONNECTED),
        .fifo_empty_45(fifo_empty_45),
        .fifo_empty_46(NLW_inst_fifo_empty_46_UNCONNECTED),
        .fifo_empty_47(fifo_empty_47),
        .fifo_empty_48(NLW_inst_fifo_empty_48_UNCONNECTED),
        .fifo_empty_49(fifo_empty_49),
        .fifo_empty_5(NLW_inst_fifo_empty_5_UNCONNECTED),
        .fifo_empty_50(NLW_inst_fifo_empty_50_UNCONNECTED),
        .fifo_empty_51(NLW_inst_fifo_empty_51_UNCONNECTED),
        .fifo_empty_6(fifo_empty_6),
        .fifo_empty_7(NLW_inst_fifo_empty_7_UNCONNECTED),
        .fifo_empty_8(NLW_inst_fifo_empty_8_UNCONNECTED),
        .fifo_empty_9(NLW_inst_fifo_empty_9_UNCONNECTED),
        .fifo_rd_clk_0(fifo_rd_clk_0),
        .fifo_rd_clk_1(1'b0),
        .fifo_rd_clk_10(1'b0),
        .fifo_rd_clk_11(1'b0),
        .fifo_rd_clk_12(1'b0),
        .fifo_rd_clk_13(fifo_rd_clk_13),
        .fifo_rd_clk_14(1'b0),
        .fifo_rd_clk_15(fifo_rd_clk_15),
        .fifo_rd_clk_16(1'b0),
        .fifo_rd_clk_17(1'b0),
        .fifo_rd_clk_18(1'b0),
        .fifo_rd_clk_19(fifo_rd_clk_19),
        .fifo_rd_clk_2(1'b0),
        .fifo_rd_clk_20(1'b0),
        .fifo_rd_clk_21(1'b0),
        .fifo_rd_clk_22(1'b0),
        .fifo_rd_clk_23(fifo_rd_clk_23),
        .fifo_rd_clk_24(1'b0),
        .fifo_rd_clk_25(1'b0),
        .fifo_rd_clk_26(1'b0),
        .fifo_rd_clk_27(1'b0),
        .fifo_rd_clk_28(fifo_rd_clk_28),
        .fifo_rd_clk_29(1'b0),
        .fifo_rd_clk_3(1'b0),
        .fifo_rd_clk_30(fifo_rd_clk_30),
        .fifo_rd_clk_31(1'b0),
        .fifo_rd_clk_32(fifo_rd_clk_32),
        .fifo_rd_clk_33(1'b0),
        .fifo_rd_clk_34(fifo_rd_clk_34),
        .fifo_rd_clk_35(1'b0),
        .fifo_rd_clk_36(fifo_rd_clk_36),
        .fifo_rd_clk_37(1'b0),
        .fifo_rd_clk_38(1'b0),
        .fifo_rd_clk_39(fifo_rd_clk_39),
        .fifo_rd_clk_4(fifo_rd_clk_4),
        .fifo_rd_clk_40(1'b0),
        .fifo_rd_clk_41(1'b0),
        .fifo_rd_clk_42(1'b0),
        .fifo_rd_clk_43(1'b0),
        .fifo_rd_clk_44(1'b0),
        .fifo_rd_clk_45(fifo_rd_clk_45),
        .fifo_rd_clk_46(1'b0),
        .fifo_rd_clk_47(fifo_rd_clk_47),
        .fifo_rd_clk_48(1'b0),
        .fifo_rd_clk_49(fifo_rd_clk_49),
        .fifo_rd_clk_5(1'b0),
        .fifo_rd_clk_50(1'b0),
        .fifo_rd_clk_51(1'b0),
        .fifo_rd_clk_6(fifo_rd_clk_6),
        .fifo_rd_clk_7(1'b0),
        .fifo_rd_clk_8(1'b0),
        .fifo_rd_clk_9(1'b0),
        .fifo_rd_data_valid(fifo_rd_data_valid),
        .fifo_rd_en_0(1'b0),
        .fifo_rd_en_1(1'b0),
        .fifo_rd_en_10(1'b0),
        .fifo_rd_en_11(1'b0),
        .fifo_rd_en_12(1'b0),
        .fifo_rd_en_13(1'b0),
        .fifo_rd_en_14(1'b0),
        .fifo_rd_en_15(1'b0),
        .fifo_rd_en_16(1'b0),
        .fifo_rd_en_17(1'b0),
        .fifo_rd_en_18(1'b0),
        .fifo_rd_en_19(1'b0),
        .fifo_rd_en_2(1'b0),
        .fifo_rd_en_20(1'b0),
        .fifo_rd_en_21(1'b0),
        .fifo_rd_en_22(1'b0),
        .fifo_rd_en_23(1'b0),
        .fifo_rd_en_24(1'b0),
        .fifo_rd_en_25(1'b0),
        .fifo_rd_en_26(1'b0),
        .fifo_rd_en_27(1'b0),
        .fifo_rd_en_28(1'b0),
        .fifo_rd_en_29(1'b0),
        .fifo_rd_en_3(1'b0),
        .fifo_rd_en_30(1'b0),
        .fifo_rd_en_31(1'b0),
        .fifo_rd_en_32(1'b0),
        .fifo_rd_en_33(1'b0),
        .fifo_rd_en_34(1'b0),
        .fifo_rd_en_35(1'b0),
        .fifo_rd_en_36(1'b0),
        .fifo_rd_en_37(1'b0),
        .fifo_rd_en_38(1'b0),
        .fifo_rd_en_39(1'b0),
        .fifo_rd_en_4(1'b0),
        .fifo_rd_en_40(1'b0),
        .fifo_rd_en_41(1'b0),
        .fifo_rd_en_42(1'b0),
        .fifo_rd_en_43(1'b0),
        .fifo_rd_en_44(1'b0),
        .fifo_rd_en_45(1'b0),
        .fifo_rd_en_46(1'b0),
        .fifo_rd_en_47(1'b0),
        .fifo_rd_en_48(1'b0),
        .fifo_rd_en_49(1'b0),
        .fifo_rd_en_5(1'b0),
        .fifo_rd_en_50(1'b0),
        .fifo_rd_en_51(1'b0),
        .fifo_rd_en_6(1'b0),
        .fifo_rd_en_7(1'b0),
        .fifo_rd_en_8(1'b0),
        .fifo_rd_en_9(1'b0),
        .fifo_wr_clk_0(NLW_inst_fifo_wr_clk_0_UNCONNECTED),
        .fifo_wr_clk_13(NLW_inst_fifo_wr_clk_13_UNCONNECTED),
        .fifo_wr_clk_19(NLW_inst_fifo_wr_clk_19_UNCONNECTED),
        .fifo_wr_clk_26(NLW_inst_fifo_wr_clk_26_UNCONNECTED),
        .fifo_wr_clk_32(NLW_inst_fifo_wr_clk_32_UNCONNECTED),
        .fifo_wr_clk_39(NLW_inst_fifo_wr_clk_39_UNCONNECTED),
        .fifo_wr_clk_45(NLW_inst_fifo_wr_clk_45_UNCONNECTED),
        .fifo_wr_clk_6(NLW_inst_fifo_wr_clk_6_UNCONNECTED),
        .hs_rx_disable({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .intf_rdy(NLW_inst_intf_rdy_UNCONNECTED),
        .lp_rx_disable({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .lp_rx_o_n(NLW_inst_lp_rx_o_n_UNCONNECTED[15:0]),
        .lp_rx_o_p(NLW_inst_lp_rx_o_p_UNCONNECTED[15:0]),
        .lptx_i_n({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .lptx_i_p({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .lptx_t({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .multi_intf_lock_in(1'b0),
        .phy_rden_bsc0({1'b0,1'b0,1'b0,1'b0}),
        .phy_rden_bsc1({1'b0,1'b0,1'b0,1'b0}),
        .phy_rden_bsc2({1'b0,1'b0,1'b0,1'b0}),
        .phy_rden_bsc3({1'b0,1'b0,1'b0,1'b0}),
        .phy_rden_bsc4({1'b0,1'b0,1'b0,1'b0}),
        .phy_rden_bsc5({1'b0,1'b0,1'b0,1'b0}),
        .phy_rden_bsc6({1'b0,1'b0,1'b0,1'b0}),
        .phy_rden_bsc7({1'b0,1'b0,1'b0,1'b0}),
        .pll0_clkout0(pll0_clkout0),
        .pll0_clkout1(pll0_clkout1),
        .pll0_locked(pll0_locked),
        .pll1_clkout0(NLW_inst_pll1_clkout0_UNCONNECTED),
        .pll1_locked(NLW_inst_pll1_locked_UNCONNECTED),
        .riu_addr_bg0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_addr_bg1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_addr_bg2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_addr_bg3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_clk(riu_clk),
        .riu_nibble_sel_bg0({1'b0,1'b0}),
        .riu_nibble_sel_bg1({1'b0,1'b0}),
        .riu_nibble_sel_bg2({1'b0,1'b0}),
        .riu_nibble_sel_bg3({1'b0,1'b0}),
        .riu_rd_data_bg0(NLW_inst_riu_rd_data_bg0_UNCONNECTED[15:0]),
        .riu_rd_data_bg1(NLW_inst_riu_rd_data_bg1_UNCONNECTED[15:0]),
        .riu_rd_data_bg2(NLW_inst_riu_rd_data_bg2_UNCONNECTED[15:0]),
        .riu_rd_data_bg3(NLW_inst_riu_rd_data_bg3_UNCONNECTED[15:0]),
        .riu_valid_bg0(NLW_inst_riu_valid_bg0_UNCONNECTED),
        .riu_valid_bg1(NLW_inst_riu_valid_bg1_UNCONNECTED),
        .riu_valid_bg2(NLW_inst_riu_valid_bg2_UNCONNECTED),
        .riu_valid_bg3(NLW_inst_riu_valid_bg3_UNCONNECTED),
        .riu_wr_data_bg0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_wr_data_bg1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_wr_data_bg2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_wr_data_bg3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_wr_en_bg0(1'b0),
        .riu_wr_en_bg1(1'b0),
        .riu_wr_en_bg2(1'b0),
        .riu_wr_en_bg3(1'b0),
        .rst(rst),
        .rst_seq_done(rst_seq_done),
        .rx_bitslip_sync_done(NLW_inst_rx_bitslip_sync_done_UNCONNECTED),
        .rx_ce_0(rx_ce_0),
        .rx_ce_1(1'b0),
        .rx_ce_10(1'b0),
        .rx_ce_11(1'b0),
        .rx_ce_12(1'b0),
        .rx_ce_13(rx_ce_13),
        .rx_ce_14(1'b0),
        .rx_ce_15(rx_ce_15),
        .rx_ce_16(1'b0),
        .rx_ce_17(1'b0),
        .rx_ce_18(1'b0),
        .rx_ce_19(rx_ce_19),
        .rx_ce_2(1'b0),
        .rx_ce_20(1'b0),
        .rx_ce_21(1'b0),
        .rx_ce_22(1'b0),
        .rx_ce_23(rx_ce_23),
        .rx_ce_24(1'b0),
        .rx_ce_25(1'b0),
        .rx_ce_26(1'b0),
        .rx_ce_27(1'b0),
        .rx_ce_28(rx_ce_28),
        .rx_ce_29(1'b0),
        .rx_ce_3(1'b0),
        .rx_ce_30(rx_ce_30),
        .rx_ce_31(1'b0),
        .rx_ce_32(rx_ce_32),
        .rx_ce_33(1'b0),
        .rx_ce_34(rx_ce_34),
        .rx_ce_35(1'b0),
        .rx_ce_36(rx_ce_36),
        .rx_ce_37(1'b0),
        .rx_ce_38(1'b0),
        .rx_ce_39(rx_ce_39),
        .rx_ce_4(rx_ce_4),
        .rx_ce_40(1'b0),
        .rx_ce_41(1'b0),
        .rx_ce_42(1'b0),
        .rx_ce_43(1'b0),
        .rx_ce_44(1'b0),
        .rx_ce_45(rx_ce_45),
        .rx_ce_46(1'b0),
        .rx_ce_47(rx_ce_47),
        .rx_ce_48(1'b0),
        .rx_ce_49(rx_ce_49),
        .rx_ce_5(1'b0),
        .rx_ce_50(1'b0),
        .rx_ce_51(1'b0),
        .rx_ce_6(rx_ce_6),
        .rx_ce_7(1'b0),
        .rx_ce_8(1'b0),
        .rx_ce_9(1'b0),
        .rx_ce_ext_0(1'b0),
        .rx_ce_ext_1(1'b0),
        .rx_ce_ext_10(1'b0),
        .rx_ce_ext_11(1'b0),
        .rx_ce_ext_12(1'b0),
        .rx_ce_ext_13(1'b0),
        .rx_ce_ext_14(1'b0),
        .rx_ce_ext_15(1'b0),
        .rx_ce_ext_16(1'b0),
        .rx_ce_ext_17(1'b0),
        .rx_ce_ext_18(1'b0),
        .rx_ce_ext_19(1'b0),
        .rx_ce_ext_2(1'b0),
        .rx_ce_ext_20(1'b0),
        .rx_ce_ext_21(1'b0),
        .rx_ce_ext_22(1'b0),
        .rx_ce_ext_23(1'b0),
        .rx_ce_ext_24(1'b0),
        .rx_ce_ext_25(1'b0),
        .rx_ce_ext_26(1'b0),
        .rx_ce_ext_27(1'b0),
        .rx_ce_ext_28(1'b0),
        .rx_ce_ext_29(1'b0),
        .rx_ce_ext_3(1'b0),
        .rx_ce_ext_30(1'b0),
        .rx_ce_ext_31(1'b0),
        .rx_ce_ext_32(1'b0),
        .rx_ce_ext_33(1'b0),
        .rx_ce_ext_34(1'b0),
        .rx_ce_ext_35(1'b0),
        .rx_ce_ext_36(1'b0),
        .rx_ce_ext_37(1'b0),
        .rx_ce_ext_38(1'b0),
        .rx_ce_ext_39(1'b0),
        .rx_ce_ext_4(1'b0),
        .rx_ce_ext_40(1'b0),
        .rx_ce_ext_41(1'b0),
        .rx_ce_ext_42(1'b0),
        .rx_ce_ext_43(1'b0),
        .rx_ce_ext_44(1'b0),
        .rx_ce_ext_45(1'b0),
        .rx_ce_ext_46(1'b0),
        .rx_ce_ext_47(1'b0),
        .rx_ce_ext_48(1'b0),
        .rx_ce_ext_49(1'b0),
        .rx_ce_ext_5(1'b0),
        .rx_ce_ext_50(1'b0),
        .rx_ce_ext_51(1'b0),
        .rx_ce_ext_6(1'b0),
        .rx_ce_ext_7(1'b0),
        .rx_ce_ext_8(1'b0),
        .rx_ce_ext_9(1'b0),
        .rx_clk(rx_clk),
        .rx_cntvaluein_0(rx_cntvaluein_0),
        .rx_cntvaluein_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_13(rx_cntvaluein_13),
        .rx_cntvaluein_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_15(rx_cntvaluein_15),
        .rx_cntvaluein_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_19(rx_cntvaluein_19),
        .rx_cntvaluein_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_23(rx_cntvaluein_23),
        .rx_cntvaluein_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_28(rx_cntvaluein_28),
        .rx_cntvaluein_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_30(rx_cntvaluein_30),
        .rx_cntvaluein_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_32(rx_cntvaluein_32),
        .rx_cntvaluein_33({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_34(rx_cntvaluein_34),
        .rx_cntvaluein_35({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_36(rx_cntvaluein_36),
        .rx_cntvaluein_37({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_38({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_39(rx_cntvaluein_39),
        .rx_cntvaluein_4(rx_cntvaluein_4),
        .rx_cntvaluein_40({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_41({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_42({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_43({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_44({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_45(rx_cntvaluein_45),
        .rx_cntvaluein_46({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_47(rx_cntvaluein_47),
        .rx_cntvaluein_48({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_49(rx_cntvaluein_49),
        .rx_cntvaluein_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_50({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_51({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_6(rx_cntvaluein_6),
        .rx_cntvaluein_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_32({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_33({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_34({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_35({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_36({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_37({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_38({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_39({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_40({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_41({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_42({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_43({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_44({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_45({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_46({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_47({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_48({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_49({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_50({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_51({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvalueout_0(rx_cntvalueout_0),
        .rx_cntvalueout_1(NLW_inst_rx_cntvalueout_1_UNCONNECTED[8:0]),
        .rx_cntvalueout_10(NLW_inst_rx_cntvalueout_10_UNCONNECTED[8:0]),
        .rx_cntvalueout_11(NLW_inst_rx_cntvalueout_11_UNCONNECTED[8:0]),
        .rx_cntvalueout_12(NLW_inst_rx_cntvalueout_12_UNCONNECTED[8:0]),
        .rx_cntvalueout_13(rx_cntvalueout_13),
        .rx_cntvalueout_14(NLW_inst_rx_cntvalueout_14_UNCONNECTED[8:0]),
        .rx_cntvalueout_15(rx_cntvalueout_15),
        .rx_cntvalueout_16(NLW_inst_rx_cntvalueout_16_UNCONNECTED[8:0]),
        .rx_cntvalueout_17(NLW_inst_rx_cntvalueout_17_UNCONNECTED[8:0]),
        .rx_cntvalueout_18(NLW_inst_rx_cntvalueout_18_UNCONNECTED[8:0]),
        .rx_cntvalueout_19(rx_cntvalueout_19),
        .rx_cntvalueout_2(NLW_inst_rx_cntvalueout_2_UNCONNECTED[8:0]),
        .rx_cntvalueout_20(NLW_inst_rx_cntvalueout_20_UNCONNECTED[8:0]),
        .rx_cntvalueout_21(NLW_inst_rx_cntvalueout_21_UNCONNECTED[8:0]),
        .rx_cntvalueout_22(NLW_inst_rx_cntvalueout_22_UNCONNECTED[8:0]),
        .rx_cntvalueout_23(rx_cntvalueout_23),
        .rx_cntvalueout_24(NLW_inst_rx_cntvalueout_24_UNCONNECTED[8:0]),
        .rx_cntvalueout_25(NLW_inst_rx_cntvalueout_25_UNCONNECTED[8:0]),
        .rx_cntvalueout_26(NLW_inst_rx_cntvalueout_26_UNCONNECTED[8:0]),
        .rx_cntvalueout_27(NLW_inst_rx_cntvalueout_27_UNCONNECTED[8:0]),
        .rx_cntvalueout_28(rx_cntvalueout_28),
        .rx_cntvalueout_29(NLW_inst_rx_cntvalueout_29_UNCONNECTED[8:0]),
        .rx_cntvalueout_3(NLW_inst_rx_cntvalueout_3_UNCONNECTED[8:0]),
        .rx_cntvalueout_30(rx_cntvalueout_30),
        .rx_cntvalueout_31(NLW_inst_rx_cntvalueout_31_UNCONNECTED[8:0]),
        .rx_cntvalueout_32(rx_cntvalueout_32),
        .rx_cntvalueout_33(NLW_inst_rx_cntvalueout_33_UNCONNECTED[8:0]),
        .rx_cntvalueout_34(rx_cntvalueout_34),
        .rx_cntvalueout_35(NLW_inst_rx_cntvalueout_35_UNCONNECTED[8:0]),
        .rx_cntvalueout_36(rx_cntvalueout_36),
        .rx_cntvalueout_37(NLW_inst_rx_cntvalueout_37_UNCONNECTED[8:0]),
        .rx_cntvalueout_38(NLW_inst_rx_cntvalueout_38_UNCONNECTED[8:0]),
        .rx_cntvalueout_39(rx_cntvalueout_39),
        .rx_cntvalueout_4(rx_cntvalueout_4),
        .rx_cntvalueout_40(NLW_inst_rx_cntvalueout_40_UNCONNECTED[8:0]),
        .rx_cntvalueout_41(NLW_inst_rx_cntvalueout_41_UNCONNECTED[8:0]),
        .rx_cntvalueout_42(NLW_inst_rx_cntvalueout_42_UNCONNECTED[8:0]),
        .rx_cntvalueout_43(NLW_inst_rx_cntvalueout_43_UNCONNECTED[8:0]),
        .rx_cntvalueout_44(NLW_inst_rx_cntvalueout_44_UNCONNECTED[8:0]),
        .rx_cntvalueout_45(rx_cntvalueout_45),
        .rx_cntvalueout_46(NLW_inst_rx_cntvalueout_46_UNCONNECTED[8:0]),
        .rx_cntvalueout_47(rx_cntvalueout_47),
        .rx_cntvalueout_48(NLW_inst_rx_cntvalueout_48_UNCONNECTED[8:0]),
        .rx_cntvalueout_49(rx_cntvalueout_49),
        .rx_cntvalueout_5(NLW_inst_rx_cntvalueout_5_UNCONNECTED[8:0]),
        .rx_cntvalueout_50(NLW_inst_rx_cntvalueout_50_UNCONNECTED[8:0]),
        .rx_cntvalueout_51(NLW_inst_rx_cntvalueout_51_UNCONNECTED[8:0]),
        .rx_cntvalueout_6(rx_cntvalueout_6),
        .rx_cntvalueout_7(NLW_inst_rx_cntvalueout_7_UNCONNECTED[8:0]),
        .rx_cntvalueout_8(NLW_inst_rx_cntvalueout_8_UNCONNECTED[8:0]),
        .rx_cntvalueout_9(NLW_inst_rx_cntvalueout_9_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_0(NLW_inst_rx_cntvalueout_ext_0_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_1(NLW_inst_rx_cntvalueout_ext_1_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_10(NLW_inst_rx_cntvalueout_ext_10_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_11(NLW_inst_rx_cntvalueout_ext_11_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_12(NLW_inst_rx_cntvalueout_ext_12_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_13(NLW_inst_rx_cntvalueout_ext_13_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_14(NLW_inst_rx_cntvalueout_ext_14_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_15(NLW_inst_rx_cntvalueout_ext_15_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_16(NLW_inst_rx_cntvalueout_ext_16_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_17(NLW_inst_rx_cntvalueout_ext_17_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_18(NLW_inst_rx_cntvalueout_ext_18_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_19(NLW_inst_rx_cntvalueout_ext_19_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_2(NLW_inst_rx_cntvalueout_ext_2_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_20(NLW_inst_rx_cntvalueout_ext_20_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_21(NLW_inst_rx_cntvalueout_ext_21_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_22(NLW_inst_rx_cntvalueout_ext_22_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_23(NLW_inst_rx_cntvalueout_ext_23_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_24(NLW_inst_rx_cntvalueout_ext_24_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_25(NLW_inst_rx_cntvalueout_ext_25_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_26(NLW_inst_rx_cntvalueout_ext_26_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_27(NLW_inst_rx_cntvalueout_ext_27_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_28(NLW_inst_rx_cntvalueout_ext_28_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_29(NLW_inst_rx_cntvalueout_ext_29_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_3(NLW_inst_rx_cntvalueout_ext_3_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_30(NLW_inst_rx_cntvalueout_ext_30_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_31(NLW_inst_rx_cntvalueout_ext_31_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_32(NLW_inst_rx_cntvalueout_ext_32_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_33(NLW_inst_rx_cntvalueout_ext_33_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_34(NLW_inst_rx_cntvalueout_ext_34_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_35(NLW_inst_rx_cntvalueout_ext_35_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_36(NLW_inst_rx_cntvalueout_ext_36_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_37(NLW_inst_rx_cntvalueout_ext_37_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_38(NLW_inst_rx_cntvalueout_ext_38_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_39(NLW_inst_rx_cntvalueout_ext_39_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_4(NLW_inst_rx_cntvalueout_ext_4_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_40(NLW_inst_rx_cntvalueout_ext_40_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_41(NLW_inst_rx_cntvalueout_ext_41_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_42(NLW_inst_rx_cntvalueout_ext_42_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_43(NLW_inst_rx_cntvalueout_ext_43_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_44(NLW_inst_rx_cntvalueout_ext_44_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_45(NLW_inst_rx_cntvalueout_ext_45_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_46(NLW_inst_rx_cntvalueout_ext_46_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_47(NLW_inst_rx_cntvalueout_ext_47_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_48(NLW_inst_rx_cntvalueout_ext_48_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_49(NLW_inst_rx_cntvalueout_ext_49_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_5(NLW_inst_rx_cntvalueout_ext_5_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_50(NLW_inst_rx_cntvalueout_ext_50_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_51(NLW_inst_rx_cntvalueout_ext_51_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_6(NLW_inst_rx_cntvalueout_ext_6_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_7(NLW_inst_rx_cntvalueout_ext_7_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_8(NLW_inst_rx_cntvalueout_ext_8_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_9(NLW_inst_rx_cntvalueout_ext_9_UNCONNECTED[8:0]),
        .rx_en_vtc_0(rx_en_vtc_0),
        .rx_en_vtc_1(1'b0),
        .rx_en_vtc_10(1'b0),
        .rx_en_vtc_11(1'b0),
        .rx_en_vtc_12(1'b0),
        .rx_en_vtc_13(rx_en_vtc_13),
        .rx_en_vtc_14(1'b0),
        .rx_en_vtc_15(rx_en_vtc_15),
        .rx_en_vtc_16(1'b0),
        .rx_en_vtc_17(1'b0),
        .rx_en_vtc_18(1'b0),
        .rx_en_vtc_19(rx_en_vtc_19),
        .rx_en_vtc_2(1'b0),
        .rx_en_vtc_20(1'b0),
        .rx_en_vtc_21(1'b0),
        .rx_en_vtc_22(1'b0),
        .rx_en_vtc_23(rx_en_vtc_23),
        .rx_en_vtc_24(1'b0),
        .rx_en_vtc_25(1'b0),
        .rx_en_vtc_26(1'b0),
        .rx_en_vtc_27(1'b0),
        .rx_en_vtc_28(rx_en_vtc_28),
        .rx_en_vtc_29(1'b0),
        .rx_en_vtc_3(1'b0),
        .rx_en_vtc_30(rx_en_vtc_30),
        .rx_en_vtc_31(1'b0),
        .rx_en_vtc_32(rx_en_vtc_32),
        .rx_en_vtc_33(1'b0),
        .rx_en_vtc_34(rx_en_vtc_34),
        .rx_en_vtc_35(1'b0),
        .rx_en_vtc_36(rx_en_vtc_36),
        .rx_en_vtc_37(1'b0),
        .rx_en_vtc_38(1'b0),
        .rx_en_vtc_39(rx_en_vtc_39),
        .rx_en_vtc_4(rx_en_vtc_4),
        .rx_en_vtc_40(1'b0),
        .rx_en_vtc_41(1'b0),
        .rx_en_vtc_42(1'b0),
        .rx_en_vtc_43(1'b0),
        .rx_en_vtc_44(1'b0),
        .rx_en_vtc_45(rx_en_vtc_45),
        .rx_en_vtc_46(1'b0),
        .rx_en_vtc_47(rx_en_vtc_47),
        .rx_en_vtc_48(1'b0),
        .rx_en_vtc_49(rx_en_vtc_49),
        .rx_en_vtc_5(1'b0),
        .rx_en_vtc_50(1'b0),
        .rx_en_vtc_51(1'b0),
        .rx_en_vtc_6(rx_en_vtc_6),
        .rx_en_vtc_7(1'b0),
        .rx_en_vtc_8(1'b0),
        .rx_en_vtc_9(1'b0),
        .rx_en_vtc_ext_0(1'b0),
        .rx_en_vtc_ext_1(1'b0),
        .rx_en_vtc_ext_10(1'b0),
        .rx_en_vtc_ext_11(1'b0),
        .rx_en_vtc_ext_12(1'b0),
        .rx_en_vtc_ext_13(1'b0),
        .rx_en_vtc_ext_14(1'b0),
        .rx_en_vtc_ext_15(1'b0),
        .rx_en_vtc_ext_16(1'b0),
        .rx_en_vtc_ext_17(1'b0),
        .rx_en_vtc_ext_18(1'b0),
        .rx_en_vtc_ext_19(1'b0),
        .rx_en_vtc_ext_2(1'b0),
        .rx_en_vtc_ext_20(1'b0),
        .rx_en_vtc_ext_21(1'b0),
        .rx_en_vtc_ext_22(1'b0),
        .rx_en_vtc_ext_23(1'b0),
        .rx_en_vtc_ext_24(1'b0),
        .rx_en_vtc_ext_25(1'b0),
        .rx_en_vtc_ext_26(1'b0),
        .rx_en_vtc_ext_27(1'b0),
        .rx_en_vtc_ext_28(1'b0),
        .rx_en_vtc_ext_29(1'b0),
        .rx_en_vtc_ext_3(1'b0),
        .rx_en_vtc_ext_30(1'b0),
        .rx_en_vtc_ext_31(1'b0),
        .rx_en_vtc_ext_32(1'b0),
        .rx_en_vtc_ext_33(1'b0),
        .rx_en_vtc_ext_34(1'b0),
        .rx_en_vtc_ext_35(1'b0),
        .rx_en_vtc_ext_36(1'b0),
        .rx_en_vtc_ext_37(1'b0),
        .rx_en_vtc_ext_38(1'b0),
        .rx_en_vtc_ext_39(1'b0),
        .rx_en_vtc_ext_4(1'b0),
        .rx_en_vtc_ext_40(1'b0),
        .rx_en_vtc_ext_41(1'b0),
        .rx_en_vtc_ext_42(1'b0),
        .rx_en_vtc_ext_43(1'b0),
        .rx_en_vtc_ext_44(1'b0),
        .rx_en_vtc_ext_45(1'b0),
        .rx_en_vtc_ext_46(1'b0),
        .rx_en_vtc_ext_47(1'b0),
        .rx_en_vtc_ext_48(1'b0),
        .rx_en_vtc_ext_49(1'b0),
        .rx_en_vtc_ext_5(1'b0),
        .rx_en_vtc_ext_50(1'b0),
        .rx_en_vtc_ext_51(1'b0),
        .rx_en_vtc_ext_6(1'b0),
        .rx_en_vtc_ext_7(1'b0),
        .rx_en_vtc_ext_8(1'b0),
        .rx_en_vtc_ext_9(1'b0),
        .rx_inc_0(rx_inc_0),
        .rx_inc_1(1'b0),
        .rx_inc_10(1'b0),
        .rx_inc_11(1'b0),
        .rx_inc_12(1'b0),
        .rx_inc_13(rx_inc_13),
        .rx_inc_14(1'b0),
        .rx_inc_15(rx_inc_15),
        .rx_inc_16(1'b0),
        .rx_inc_17(1'b0),
        .rx_inc_18(1'b0),
        .rx_inc_19(rx_inc_19),
        .rx_inc_2(1'b0),
        .rx_inc_20(1'b0),
        .rx_inc_21(1'b0),
        .rx_inc_22(1'b0),
        .rx_inc_23(rx_inc_23),
        .rx_inc_24(1'b0),
        .rx_inc_25(1'b0),
        .rx_inc_26(1'b0),
        .rx_inc_27(1'b0),
        .rx_inc_28(rx_inc_28),
        .rx_inc_29(1'b0),
        .rx_inc_3(1'b0),
        .rx_inc_30(rx_inc_30),
        .rx_inc_31(1'b0),
        .rx_inc_32(rx_inc_32),
        .rx_inc_33(1'b0),
        .rx_inc_34(rx_inc_34),
        .rx_inc_35(1'b0),
        .rx_inc_36(rx_inc_36),
        .rx_inc_37(1'b0),
        .rx_inc_38(1'b0),
        .rx_inc_39(rx_inc_39),
        .rx_inc_4(rx_inc_4),
        .rx_inc_40(1'b0),
        .rx_inc_41(1'b0),
        .rx_inc_42(1'b0),
        .rx_inc_43(1'b0),
        .rx_inc_44(1'b0),
        .rx_inc_45(rx_inc_45),
        .rx_inc_46(1'b0),
        .rx_inc_47(rx_inc_47),
        .rx_inc_48(1'b0),
        .rx_inc_49(rx_inc_49),
        .rx_inc_5(1'b0),
        .rx_inc_50(1'b0),
        .rx_inc_51(1'b0),
        .rx_inc_6(rx_inc_6),
        .rx_inc_7(1'b0),
        .rx_inc_8(1'b0),
        .rx_inc_9(1'b0),
        .rx_inc_ext_0(1'b0),
        .rx_inc_ext_1(1'b0),
        .rx_inc_ext_10(1'b0),
        .rx_inc_ext_11(1'b0),
        .rx_inc_ext_12(1'b0),
        .rx_inc_ext_13(1'b0),
        .rx_inc_ext_14(1'b0),
        .rx_inc_ext_15(1'b0),
        .rx_inc_ext_16(1'b0),
        .rx_inc_ext_17(1'b0),
        .rx_inc_ext_18(1'b0),
        .rx_inc_ext_19(1'b0),
        .rx_inc_ext_2(1'b0),
        .rx_inc_ext_20(1'b0),
        .rx_inc_ext_21(1'b0),
        .rx_inc_ext_22(1'b0),
        .rx_inc_ext_23(1'b0),
        .rx_inc_ext_24(1'b0),
        .rx_inc_ext_25(1'b0),
        .rx_inc_ext_26(1'b0),
        .rx_inc_ext_27(1'b0),
        .rx_inc_ext_28(1'b0),
        .rx_inc_ext_29(1'b0),
        .rx_inc_ext_3(1'b0),
        .rx_inc_ext_30(1'b0),
        .rx_inc_ext_31(1'b0),
        .rx_inc_ext_32(1'b0),
        .rx_inc_ext_33(1'b0),
        .rx_inc_ext_34(1'b0),
        .rx_inc_ext_35(1'b0),
        .rx_inc_ext_36(1'b0),
        .rx_inc_ext_37(1'b0),
        .rx_inc_ext_38(1'b0),
        .rx_inc_ext_39(1'b0),
        .rx_inc_ext_4(1'b0),
        .rx_inc_ext_40(1'b0),
        .rx_inc_ext_41(1'b0),
        .rx_inc_ext_42(1'b0),
        .rx_inc_ext_43(1'b0),
        .rx_inc_ext_44(1'b0),
        .rx_inc_ext_45(1'b0),
        .rx_inc_ext_46(1'b0),
        .rx_inc_ext_47(1'b0),
        .rx_inc_ext_48(1'b0),
        .rx_inc_ext_49(1'b0),
        .rx_inc_ext_5(1'b0),
        .rx_inc_ext_50(1'b0),
        .rx_inc_ext_51(1'b0),
        .rx_inc_ext_6(1'b0),
        .rx_inc_ext_7(1'b0),
        .rx_inc_ext_8(1'b0),
        .rx_inc_ext_9(1'b0),
        .rx_load_0(rx_load_0),
        .rx_load_1(1'b0),
        .rx_load_10(1'b0),
        .rx_load_11(1'b0),
        .rx_load_12(1'b0),
        .rx_load_13(rx_load_13),
        .rx_load_14(1'b0),
        .rx_load_15(rx_load_15),
        .rx_load_16(1'b0),
        .rx_load_17(1'b0),
        .rx_load_18(1'b0),
        .rx_load_19(rx_load_19),
        .rx_load_2(1'b0),
        .rx_load_20(1'b0),
        .rx_load_21(1'b0),
        .rx_load_22(1'b0),
        .rx_load_23(rx_load_23),
        .rx_load_24(1'b0),
        .rx_load_25(1'b0),
        .rx_load_26(1'b0),
        .rx_load_27(1'b0),
        .rx_load_28(rx_load_28),
        .rx_load_29(1'b0),
        .rx_load_3(1'b0),
        .rx_load_30(rx_load_30),
        .rx_load_31(1'b0),
        .rx_load_32(rx_load_32),
        .rx_load_33(1'b0),
        .rx_load_34(rx_load_34),
        .rx_load_35(1'b0),
        .rx_load_36(rx_load_36),
        .rx_load_37(1'b0),
        .rx_load_38(1'b0),
        .rx_load_39(rx_load_39),
        .rx_load_4(rx_load_4),
        .rx_load_40(1'b0),
        .rx_load_41(1'b0),
        .rx_load_42(1'b0),
        .rx_load_43(1'b0),
        .rx_load_44(1'b0),
        .rx_load_45(rx_load_45),
        .rx_load_46(1'b0),
        .rx_load_47(rx_load_47),
        .rx_load_48(1'b0),
        .rx_load_49(rx_load_49),
        .rx_load_5(1'b0),
        .rx_load_50(1'b0),
        .rx_load_51(1'b0),
        .rx_load_6(rx_load_6),
        .rx_load_7(1'b0),
        .rx_load_8(1'b0),
        .rx_load_9(1'b0),
        .rx_load_ext_0(1'b0),
        .rx_load_ext_1(1'b0),
        .rx_load_ext_10(1'b0),
        .rx_load_ext_11(1'b0),
        .rx_load_ext_12(1'b0),
        .rx_load_ext_13(1'b0),
        .rx_load_ext_14(1'b0),
        .rx_load_ext_15(1'b0),
        .rx_load_ext_16(1'b0),
        .rx_load_ext_17(1'b0),
        .rx_load_ext_18(1'b0),
        .rx_load_ext_19(1'b0),
        .rx_load_ext_2(1'b0),
        .rx_load_ext_20(1'b0),
        .rx_load_ext_21(1'b0),
        .rx_load_ext_22(1'b0),
        .rx_load_ext_23(1'b0),
        .rx_load_ext_24(1'b0),
        .rx_load_ext_25(1'b0),
        .rx_load_ext_26(1'b0),
        .rx_load_ext_27(1'b0),
        .rx_load_ext_28(1'b0),
        .rx_load_ext_29(1'b0),
        .rx_load_ext_3(1'b0),
        .rx_load_ext_30(1'b0),
        .rx_load_ext_31(1'b0),
        .rx_load_ext_32(1'b0),
        .rx_load_ext_33(1'b0),
        .rx_load_ext_34(1'b0),
        .rx_load_ext_35(1'b0),
        .rx_load_ext_36(1'b0),
        .rx_load_ext_37(1'b0),
        .rx_load_ext_38(1'b0),
        .rx_load_ext_39(1'b0),
        .rx_load_ext_4(1'b0),
        .rx_load_ext_40(1'b0),
        .rx_load_ext_41(1'b0),
        .rx_load_ext_42(1'b0),
        .rx_load_ext_43(1'b0),
        .rx_load_ext_44(1'b0),
        .rx_load_ext_45(1'b0),
        .rx_load_ext_46(1'b0),
        .rx_load_ext_47(1'b0),
        .rx_load_ext_48(1'b0),
        .rx_load_ext_49(1'b0),
        .rx_load_ext_5(1'b0),
        .rx_load_ext_50(1'b0),
        .rx_load_ext_51(1'b0),
        .rx_load_ext_6(1'b0),
        .rx_load_ext_7(1'b0),
        .rx_load_ext_8(1'b0),
        .rx_load_ext_9(1'b0),
        .rxtx_bitslip_sync_done(NLW_inst_rxtx_bitslip_sync_done_UNCONNECTED),
        .shared_pll0_clkout0_in(1'b0),
        .shared_pll0_clkoutphy_in(1'b0),
        .shared_pll0_clkoutphy_out(shared_pll0_clkoutphy_out),
        .shared_pll0_locked_in(1'b0),
        .shared_pll1_clkout0_in(1'b0),
        .shared_pll1_clkoutphy_in(1'b0),
        .shared_pll1_clkoutphy_out(NLW_inst_shared_pll1_clkoutphy_out_UNCONNECTED),
        .shared_pll1_locked_in(1'b0),
        .start_bitslip(1'b0),
        .tri_t_0(1'b0),
        .tri_t_1(1'b0),
        .tri_t_10(1'b0),
        .tri_t_11(1'b0),
        .tri_t_12(1'b0),
        .tri_t_13(1'b0),
        .tri_t_14(1'b0),
        .tri_t_15(1'b0),
        .tri_t_16(1'b0),
        .tri_t_17(1'b0),
        .tri_t_18(1'b0),
        .tri_t_19(1'b0),
        .tri_t_2(1'b0),
        .tri_t_20(1'b0),
        .tri_t_21(1'b0),
        .tri_t_22(1'b0),
        .tri_t_23(1'b0),
        .tri_t_24(1'b0),
        .tri_t_25(1'b0),
        .tri_t_26(1'b0),
        .tri_t_27(1'b0),
        .tri_t_28(1'b0),
        .tri_t_29(1'b0),
        .tri_t_3(1'b0),
        .tri_t_30(1'b0),
        .tri_t_31(1'b0),
        .tri_t_32(1'b0),
        .tri_t_33(1'b0),
        .tri_t_34(1'b0),
        .tri_t_35(1'b0),
        .tri_t_36(1'b0),
        .tri_t_37(1'b0),
        .tri_t_38(1'b0),
        .tri_t_39(1'b0),
        .tri_t_4(1'b0),
        .tri_t_40(1'b0),
        .tri_t_41(1'b0),
        .tri_t_42(1'b0),
        .tri_t_43(1'b0),
        .tri_t_44(1'b0),
        .tri_t_45(1'b0),
        .tri_t_46(1'b0),
        .tri_t_47(1'b0),
        .tri_t_48(1'b0),
        .tri_t_49(1'b0),
        .tri_t_5(1'b0),
        .tri_t_50(1'b0),
        .tri_t_51(1'b0),
        .tri_t_6(1'b0),
        .tri_t_7(1'b0),
        .tri_t_8(1'b0),
        .tri_t_9(1'b0),
        .tri_tbyte0({1'b0,1'b0,1'b0,1'b0}),
        .tri_tbyte1({1'b0,1'b0,1'b0,1'b0}),
        .tri_tbyte2({1'b0,1'b0,1'b0,1'b0}),
        .tri_tbyte3({1'b0,1'b0,1'b0,1'b0}),
        .tri_tbyte4({1'b0,1'b0,1'b0,1'b0}),
        .tri_tbyte5({1'b0,1'b0,1'b0,1'b0}),
        .tri_tbyte6({1'b0,1'b0,1'b0,1'b0}),
        .tri_tbyte7({1'b0,1'b0,1'b0,1'b0}),
        .tx_ce_0(1'b0),
        .tx_ce_1(1'b0),
        .tx_ce_10(1'b0),
        .tx_ce_11(1'b0),
        .tx_ce_12(1'b0),
        .tx_ce_13(1'b0),
        .tx_ce_14(1'b0),
        .tx_ce_15(1'b0),
        .tx_ce_16(1'b0),
        .tx_ce_17(1'b0),
        .tx_ce_18(1'b0),
        .tx_ce_19(1'b0),
        .tx_ce_2(1'b0),
        .tx_ce_20(1'b0),
        .tx_ce_21(1'b0),
        .tx_ce_22(1'b0),
        .tx_ce_23(1'b0),
        .tx_ce_24(1'b0),
        .tx_ce_25(1'b0),
        .tx_ce_26(1'b0),
        .tx_ce_27(1'b0),
        .tx_ce_28(1'b0),
        .tx_ce_29(1'b0),
        .tx_ce_3(1'b0),
        .tx_ce_30(1'b0),
        .tx_ce_31(1'b0),
        .tx_ce_32(1'b0),
        .tx_ce_33(1'b0),
        .tx_ce_34(1'b0),
        .tx_ce_35(1'b0),
        .tx_ce_36(1'b0),
        .tx_ce_37(1'b0),
        .tx_ce_38(1'b0),
        .tx_ce_39(1'b0),
        .tx_ce_4(1'b0),
        .tx_ce_40(1'b0),
        .tx_ce_41(1'b0),
        .tx_ce_42(1'b0),
        .tx_ce_43(1'b0),
        .tx_ce_44(1'b0),
        .tx_ce_45(1'b0),
        .tx_ce_46(1'b0),
        .tx_ce_47(1'b0),
        .tx_ce_48(1'b0),
        .tx_ce_49(1'b0),
        .tx_ce_5(1'b0),
        .tx_ce_50(1'b0),
        .tx_ce_51(1'b0),
        .tx_ce_6(1'b0),
        .tx_ce_7(1'b0),
        .tx_ce_8(1'b0),
        .tx_ce_9(1'b0),
        .tx_clk(1'b0),
        .tx_cntvaluein_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_32({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_33({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_34({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_35({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_36({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_37({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_38({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_39({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_40({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_41({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_42({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_43({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_44({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_45({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_46({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_47({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_48({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_49({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_50({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_51({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvalueout_0(NLW_inst_tx_cntvalueout_0_UNCONNECTED[8:0]),
        .tx_cntvalueout_1(NLW_inst_tx_cntvalueout_1_UNCONNECTED[8:0]),
        .tx_cntvalueout_10(NLW_inst_tx_cntvalueout_10_UNCONNECTED[8:0]),
        .tx_cntvalueout_11(NLW_inst_tx_cntvalueout_11_UNCONNECTED[8:0]),
        .tx_cntvalueout_12(NLW_inst_tx_cntvalueout_12_UNCONNECTED[8:0]),
        .tx_cntvalueout_13(NLW_inst_tx_cntvalueout_13_UNCONNECTED[8:0]),
        .tx_cntvalueout_14(NLW_inst_tx_cntvalueout_14_UNCONNECTED[8:0]),
        .tx_cntvalueout_15(NLW_inst_tx_cntvalueout_15_UNCONNECTED[8:0]),
        .tx_cntvalueout_16(NLW_inst_tx_cntvalueout_16_UNCONNECTED[8:0]),
        .tx_cntvalueout_17(NLW_inst_tx_cntvalueout_17_UNCONNECTED[8:0]),
        .tx_cntvalueout_18(NLW_inst_tx_cntvalueout_18_UNCONNECTED[8:0]),
        .tx_cntvalueout_19(NLW_inst_tx_cntvalueout_19_UNCONNECTED[8:0]),
        .tx_cntvalueout_2(NLW_inst_tx_cntvalueout_2_UNCONNECTED[8:0]),
        .tx_cntvalueout_20(NLW_inst_tx_cntvalueout_20_UNCONNECTED[8:0]),
        .tx_cntvalueout_21(NLW_inst_tx_cntvalueout_21_UNCONNECTED[8:0]),
        .tx_cntvalueout_22(NLW_inst_tx_cntvalueout_22_UNCONNECTED[8:0]),
        .tx_cntvalueout_23(NLW_inst_tx_cntvalueout_23_UNCONNECTED[8:0]),
        .tx_cntvalueout_24(NLW_inst_tx_cntvalueout_24_UNCONNECTED[8:0]),
        .tx_cntvalueout_25(NLW_inst_tx_cntvalueout_25_UNCONNECTED[8:0]),
        .tx_cntvalueout_26(NLW_inst_tx_cntvalueout_26_UNCONNECTED[8:0]),
        .tx_cntvalueout_27(NLW_inst_tx_cntvalueout_27_UNCONNECTED[8:0]),
        .tx_cntvalueout_28(NLW_inst_tx_cntvalueout_28_UNCONNECTED[8:0]),
        .tx_cntvalueout_29(NLW_inst_tx_cntvalueout_29_UNCONNECTED[8:0]),
        .tx_cntvalueout_3(NLW_inst_tx_cntvalueout_3_UNCONNECTED[8:0]),
        .tx_cntvalueout_30(NLW_inst_tx_cntvalueout_30_UNCONNECTED[8:0]),
        .tx_cntvalueout_31(NLW_inst_tx_cntvalueout_31_UNCONNECTED[8:0]),
        .tx_cntvalueout_32(NLW_inst_tx_cntvalueout_32_UNCONNECTED[8:0]),
        .tx_cntvalueout_33(NLW_inst_tx_cntvalueout_33_UNCONNECTED[8:0]),
        .tx_cntvalueout_34(NLW_inst_tx_cntvalueout_34_UNCONNECTED[8:0]),
        .tx_cntvalueout_35(NLW_inst_tx_cntvalueout_35_UNCONNECTED[8:0]),
        .tx_cntvalueout_36(NLW_inst_tx_cntvalueout_36_UNCONNECTED[8:0]),
        .tx_cntvalueout_37(NLW_inst_tx_cntvalueout_37_UNCONNECTED[8:0]),
        .tx_cntvalueout_38(NLW_inst_tx_cntvalueout_38_UNCONNECTED[8:0]),
        .tx_cntvalueout_39(NLW_inst_tx_cntvalueout_39_UNCONNECTED[8:0]),
        .tx_cntvalueout_4(NLW_inst_tx_cntvalueout_4_UNCONNECTED[8:0]),
        .tx_cntvalueout_40(NLW_inst_tx_cntvalueout_40_UNCONNECTED[8:0]),
        .tx_cntvalueout_41(NLW_inst_tx_cntvalueout_41_UNCONNECTED[8:0]),
        .tx_cntvalueout_42(NLW_inst_tx_cntvalueout_42_UNCONNECTED[8:0]),
        .tx_cntvalueout_43(NLW_inst_tx_cntvalueout_43_UNCONNECTED[8:0]),
        .tx_cntvalueout_44(NLW_inst_tx_cntvalueout_44_UNCONNECTED[8:0]),
        .tx_cntvalueout_45(NLW_inst_tx_cntvalueout_45_UNCONNECTED[8:0]),
        .tx_cntvalueout_46(NLW_inst_tx_cntvalueout_46_UNCONNECTED[8:0]),
        .tx_cntvalueout_47(NLW_inst_tx_cntvalueout_47_UNCONNECTED[8:0]),
        .tx_cntvalueout_48(NLW_inst_tx_cntvalueout_48_UNCONNECTED[8:0]),
        .tx_cntvalueout_49(NLW_inst_tx_cntvalueout_49_UNCONNECTED[8:0]),
        .tx_cntvalueout_5(NLW_inst_tx_cntvalueout_5_UNCONNECTED[8:0]),
        .tx_cntvalueout_50(NLW_inst_tx_cntvalueout_50_UNCONNECTED[8:0]),
        .tx_cntvalueout_51(NLW_inst_tx_cntvalueout_51_UNCONNECTED[8:0]),
        .tx_cntvalueout_6(NLW_inst_tx_cntvalueout_6_UNCONNECTED[8:0]),
        .tx_cntvalueout_7(NLW_inst_tx_cntvalueout_7_UNCONNECTED[8:0]),
        .tx_cntvalueout_8(NLW_inst_tx_cntvalueout_8_UNCONNECTED[8:0]),
        .tx_cntvalueout_9(NLW_inst_tx_cntvalueout_9_UNCONNECTED[8:0]),
        .tx_en_vtc_0(1'b0),
        .tx_en_vtc_1(1'b0),
        .tx_en_vtc_10(1'b0),
        .tx_en_vtc_11(1'b0),
        .tx_en_vtc_12(1'b0),
        .tx_en_vtc_13(1'b0),
        .tx_en_vtc_14(1'b0),
        .tx_en_vtc_15(1'b0),
        .tx_en_vtc_16(1'b0),
        .tx_en_vtc_17(1'b0),
        .tx_en_vtc_18(1'b0),
        .tx_en_vtc_19(1'b0),
        .tx_en_vtc_2(1'b0),
        .tx_en_vtc_20(1'b0),
        .tx_en_vtc_21(1'b0),
        .tx_en_vtc_22(1'b0),
        .tx_en_vtc_23(1'b0),
        .tx_en_vtc_24(1'b0),
        .tx_en_vtc_25(1'b0),
        .tx_en_vtc_26(1'b0),
        .tx_en_vtc_27(1'b0),
        .tx_en_vtc_28(1'b0),
        .tx_en_vtc_29(1'b0),
        .tx_en_vtc_3(1'b0),
        .tx_en_vtc_30(1'b0),
        .tx_en_vtc_31(1'b0),
        .tx_en_vtc_32(1'b0),
        .tx_en_vtc_33(1'b0),
        .tx_en_vtc_34(1'b0),
        .tx_en_vtc_35(1'b0),
        .tx_en_vtc_36(1'b0),
        .tx_en_vtc_37(1'b0),
        .tx_en_vtc_38(1'b0),
        .tx_en_vtc_39(1'b0),
        .tx_en_vtc_4(1'b0),
        .tx_en_vtc_40(1'b0),
        .tx_en_vtc_41(1'b0),
        .tx_en_vtc_42(1'b0),
        .tx_en_vtc_43(1'b0),
        .tx_en_vtc_44(1'b0),
        .tx_en_vtc_45(1'b0),
        .tx_en_vtc_46(1'b0),
        .tx_en_vtc_47(1'b0),
        .tx_en_vtc_48(1'b0),
        .tx_en_vtc_49(1'b0),
        .tx_en_vtc_5(1'b0),
        .tx_en_vtc_50(1'b0),
        .tx_en_vtc_51(1'b0),
        .tx_en_vtc_6(1'b0),
        .tx_en_vtc_7(1'b0),
        .tx_en_vtc_8(1'b0),
        .tx_en_vtc_9(1'b0),
        .tx_inc_0(1'b0),
        .tx_inc_1(1'b0),
        .tx_inc_10(1'b0),
        .tx_inc_11(1'b0),
        .tx_inc_12(1'b0),
        .tx_inc_13(1'b0),
        .tx_inc_14(1'b0),
        .tx_inc_15(1'b0),
        .tx_inc_16(1'b0),
        .tx_inc_17(1'b0),
        .tx_inc_18(1'b0),
        .tx_inc_19(1'b0),
        .tx_inc_2(1'b0),
        .tx_inc_20(1'b0),
        .tx_inc_21(1'b0),
        .tx_inc_22(1'b0),
        .tx_inc_23(1'b0),
        .tx_inc_24(1'b0),
        .tx_inc_25(1'b0),
        .tx_inc_26(1'b0),
        .tx_inc_27(1'b0),
        .tx_inc_28(1'b0),
        .tx_inc_29(1'b0),
        .tx_inc_3(1'b0),
        .tx_inc_30(1'b0),
        .tx_inc_31(1'b0),
        .tx_inc_32(1'b0),
        .tx_inc_33(1'b0),
        .tx_inc_34(1'b0),
        .tx_inc_35(1'b0),
        .tx_inc_36(1'b0),
        .tx_inc_37(1'b0),
        .tx_inc_38(1'b0),
        .tx_inc_39(1'b0),
        .tx_inc_4(1'b0),
        .tx_inc_40(1'b0),
        .tx_inc_41(1'b0),
        .tx_inc_42(1'b0),
        .tx_inc_43(1'b0),
        .tx_inc_44(1'b0),
        .tx_inc_45(1'b0),
        .tx_inc_46(1'b0),
        .tx_inc_47(1'b0),
        .tx_inc_48(1'b0),
        .tx_inc_49(1'b0),
        .tx_inc_5(1'b0),
        .tx_inc_50(1'b0),
        .tx_inc_51(1'b0),
        .tx_inc_6(1'b0),
        .tx_inc_7(1'b0),
        .tx_inc_8(1'b0),
        .tx_inc_9(1'b0),
        .tx_load_0(1'b0),
        .tx_load_1(1'b0),
        .tx_load_10(1'b0),
        .tx_load_11(1'b0),
        .tx_load_12(1'b0),
        .tx_load_13(1'b0),
        .tx_load_14(1'b0),
        .tx_load_15(1'b0),
        .tx_load_16(1'b0),
        .tx_load_17(1'b0),
        .tx_load_18(1'b0),
        .tx_load_19(1'b0),
        .tx_load_2(1'b0),
        .tx_load_20(1'b0),
        .tx_load_21(1'b0),
        .tx_load_22(1'b0),
        .tx_load_23(1'b0),
        .tx_load_24(1'b0),
        .tx_load_25(1'b0),
        .tx_load_26(1'b0),
        .tx_load_27(1'b0),
        .tx_load_28(1'b0),
        .tx_load_29(1'b0),
        .tx_load_3(1'b0),
        .tx_load_30(1'b0),
        .tx_load_31(1'b0),
        .tx_load_32(1'b0),
        .tx_load_33(1'b0),
        .tx_load_34(1'b0),
        .tx_load_35(1'b0),
        .tx_load_36(1'b0),
        .tx_load_37(1'b0),
        .tx_load_38(1'b0),
        .tx_load_39(1'b0),
        .tx_load_4(1'b0),
        .tx_load_40(1'b0),
        .tx_load_41(1'b0),
        .tx_load_42(1'b0),
        .tx_load_43(1'b0),
        .tx_load_44(1'b0),
        .tx_load_45(1'b0),
        .tx_load_46(1'b0),
        .tx_load_47(1'b0),
        .tx_load_48(1'b0),
        .tx_load_49(1'b0),
        .tx_load_5(1'b0),
        .tx_load_50(1'b0),
        .tx_load_51(1'b0),
        .tx_load_6(1'b0),
        .tx_load_7(1'b0),
        .tx_load_8(1'b0),
        .tx_load_9(1'b0),
        .vtc_rdy_bsc0(vtc_rdy_bsc0),
        .vtc_rdy_bsc1(vtc_rdy_bsc1),
        .vtc_rdy_bsc2(vtc_rdy_bsc2),
        .vtc_rdy_bsc3(vtc_rdy_bsc3),
        .vtc_rdy_bsc4(vtc_rdy_bsc4),
        .vtc_rdy_bsc5(vtc_rdy_bsc5),
        .vtc_rdy_bsc6(vtc_rdy_bsc6),
        .vtc_rdy_bsc7(vtc_rdy_bsc7));
endmodule

(* C_ALL_EN_PIN_INFO = "0 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8b_p loc AC9} 1 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8b_n loc AD9} 4 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7b_p loc AB8} 5 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7b_n loc AC8} 6 {nibble 1 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8a_p loc AD7} 7 {nibble 1 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8a_n loc AE7} 13 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4b_p loc AG9} 14 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4b_n loc AH9} 15 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5a_p loc AF8} 16 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5a_n loc AG8} 19 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4a_p loc AG6} 20 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4a_n loc AG5} 23 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6b_p loc AE5} 24 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6b_n loc AF5} 26 {nibble 4 dir RX sig_type DIFF data_strb {Input Clock} data_strb_org {Input Clock} sig_name clk_p loc AD5} 27 {nibble 4 dir RX sig_type DIFF data_strb {Input Clock} data_strb_org {Input Clock} sig_name clk_n loc AD4} 28 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6a_p loc AC4} 29 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6a_n loc AC3} 30 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2b_p loc AB4} 31 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2b_n loc AB3} 32 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1b_p loc AD2} 33 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1b_n loc AD1} 34 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3a_p loc AB2} 35 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3a_n loc AC2} 36 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1a_p loc AB1} 37 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1a_n loc AC1} 39 {nibble 6 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7a_p loc AG4} 40 {nibble 6 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7a_n loc AH4} 45 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5b_p loc AE2} 46 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5b_n loc AF2} 47 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3b_p loc AH2} 48 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3b_n loc AH1} 49 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2a_p loc AF1} 50 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2a_n loc AG1}" *) (* C_ALL_RX_EN = "52'b0111111000011011111111110101100110011110000011110011" *) (* C_BANK = "64" *) 
(* C_BIDIR_BITSLICE_EN = "52'b0000000000000000000000000000000000000000000000000000" *) (* C_BIDIR_FIFO_SYNC_MODE = "FALSE" *) (* C_BIDIR_IS_RX_CLK_INVERTED = "1'b0" *) 
(* C_BIDIR_IS_RX_RST_DLY_INVERTED = "1'b0" *) (* C_BIDIR_IS_RX_RST_INVERTED = "1'b0" *) (* C_BIDIR_IS_TX_CLK_INVERTED = "1'b0" *) 
(* C_BIDIR_IS_TX_RST_DLY_INVERTED = "1'b0" *) (* C_BIDIR_IS_TX_RST_INVERTED = "1'b0" *) (* C_BIDIR_RX_DELAY_FORMAT = "TIME" *) 
(* C_BIDIR_TX_DELAY_FORMAT = "TIME" *) (* C_BITSLIP_MODE = "SLIP_PER_BIT" *) (* C_BITSLIP_VAL = "8'b00101100" *) 
(* C_BS0_INFO = "0 {name bg0_pin0_nc loc AC9} 1 {name bg0_pin6_nc loc AD7} 2 {name bg1_pin0_nc loc AG9} 3 {name bg1_pin6_nc loc AG6} 4 {name bg2_pin0_nc loc AD5} 5 {name bg2_pin6_nc loc AD2} 6 {name bg3_pin0_nc loc AG4} 7 {name bg3_pin6_nc loc AE2}" *) (* C_BSC_CTRL_CLK = "EXTERNAL" *) (* C_BSC_EN_DYN_ODLY_MODE = "FALSE" *) 
(* C_BSC_IDLY_VT_TRACK = "TRUE" *) (* C_BSC_ODLY_VT_TRACK = "TRUE" *) (* C_BSC_QDLY_VT_TRACK = "TRUE" *) 
(* C_BSC_READ_IDLE_COUNT = "6'b000000" *) (* C_BSC_REFCLK_SRC = "PLLCLK" *) (* C_BSC_ROUNDING_FACTOR = "16" *) 
(* C_BSC_RXGATE_EXTEND = "FALSE" *) (* C_BSC_RX_GATING = "DISABLE" *) (* C_BSC_SELF_CALIBRATE = "ENABLE" *) 
(* C_BSC_SIM_SPEEDUP = "FAST" *) (* C_BS_INIT_VAL = "52'b0000000000000000000000000000000000000000000000000000" *) (* C_CLKIN_DIFF_EN = "1" *) 
(* C_CLKIN_PERIOD = "3.125000" *) (* C_CLK_FWD = "0" *) (* C_CLK_FWD_BITSLICE_NO = "0" *) 
(* C_CLK_FWD_ENABLE = "52'b0000000000000000000000000000000000000000000000000000" *) (* C_CLK_FWD_PHASE = "0" *) (* C_CLK_SIG_TYPE = "DIFF" *) 
(* C_CLOCK_TRI = "1" *) (* C_DATA_PIN_EN = "16" *) (* C_DATA_TRI = "1" *) 
(* C_DEVICE = "xczu3cg" *) (* C_DEVICE_FAMILY = "zynquplus" *) (* C_DIFFERENTIAL_IO_STD = "LVDS" *) 
(* C_DIFFERENTIAL_IO_TERMINATION = "TERM_100" *) (* C_DIFF_EN = "52'b0111111000011011111111110001100110011110000011110011" *) (* C_DIV_MODE = "DIV4" *) 
(* C_ENABLE_BITSLIP = "0" *) (* C_ENABLE_DATA_BITSLIP = "0" *) (* C_ENABLE_N_PINS = "0" *) 
(* C_ENABLE_PLL0_PLLOUT1 = "1" *) (* C_ENABLE_PLL0_PLLOUTFB = "0" *) (* C_ENABLE_RIU_INTERFACE = "0" *) 
(* C_ENABLE_TX_TRI = "0" *) (* C_EN_BIDIR = "0" *) (* C_EN_BSC0 = "1" *) 
(* C_EN_BSC1 = "1" *) (* C_EN_BSC2 = "1" *) (* C_EN_BSC3 = "1" *) 
(* C_EN_BSC4 = "1" *) (* C_EN_BSC5 = "1" *) (* C_EN_BSC6 = "1" *) 
(* C_EN_BSC7 = "1" *) (* C_EN_MULTI_INTF_PORTS = "0" *) (* C_EN_RIU_OR0 = "TRUE" *) 
(* C_EN_RIU_OR1 = "TRUE" *) (* C_EN_RIU_OR2 = "TRUE" *) (* C_EN_RIU_OR3 = "TRUE" *) 
(* C_EN_RX = "1" *) (* C_EN_TX = "0" *) (* C_EN_VTC = "0" *) 
(* C_EXDES_BANK = "65_(HP)" *) (* C_EX_CLK_FREQ = "320.000000" *) (* C_EX_INST_GEN = "0" *) 
(* C_FIFO_SYNC_MODE = "1" *) (* C_GC_LOC = "21 {name IO_L11P_T1U_N8_GC_64 loc AF7} 23 {name IO_L12P_T1U_N10_GC_64 loc AE5} 28 {name IO_L14P_T2L_N2_GC_64 loc AC4}" *) (* C_INCLK_LOC = "AD5 AD4" *) 
(* C_INCLK_PIN = "26" *) (* C_INV_RX_CLK = "8'b00000000" *) (* C_NIB0_BS0_EN = "0" *) 
(* C_NIB0_EN_CLK_TO_EXT_NORTH = "1'b0" *) (* C_NIB0_EN_CLK_TO_EXT_SOUTH = "1'b0" *) (* C_NIB0_EN_OTHER_NCLK = "1'b0" *) 
(* C_NIB0_EN_OTHER_PCLK = "1'b0" *) (* C_NIB1_BS0_EN = "0" *) (* C_NIB1_EN_CLK_TO_EXT_NORTH = "1'b0" *) 
(* C_NIB1_EN_CLK_TO_EXT_SOUTH = "1'b0" *) (* C_NIB1_EN_OTHER_NCLK = "1'b1" *) (* C_NIB1_EN_OTHER_PCLK = "1'b1" *) 
(* C_NIB2_BS0_EN = "0" *) (* C_NIB2_EN_CLK_TO_EXT_NORTH = "1'b0" *) (* C_NIB2_EN_CLK_TO_EXT_SOUTH = "1'b1" *) 
(* C_NIB2_EN_OTHER_NCLK = "1'b0" *) (* C_NIB2_EN_OTHER_PCLK = "1'b0" *) (* C_NIB3_BS0_EN = "0" *) 
(* C_NIB3_EN_CLK_TO_EXT_NORTH = "1'b0" *) (* C_NIB3_EN_CLK_TO_EXT_SOUTH = "1'b0" *) (* C_NIB3_EN_OTHER_NCLK = "1'b1" *) 
(* C_NIB3_EN_OTHER_PCLK = "1'b1" *) (* C_NIB4_BS0_EN = "0" *) (* C_NIB4_EN_CLK_TO_EXT_NORTH = "1'b1" *) 
(* C_NIB4_EN_CLK_TO_EXT_SOUTH = "1'b1" *) (* C_NIB4_EN_OTHER_NCLK = "1'b0" *) (* C_NIB4_EN_OTHER_PCLK = "1'b0" *) 
(* C_NIB5_BS0_EN = "0" *) (* C_NIB5_EN_CLK_TO_EXT_NORTH = "1'b0" *) (* C_NIB5_EN_CLK_TO_EXT_SOUTH = "1'b0" *) 
(* C_NIB5_EN_OTHER_NCLK = "1'b1" *) (* C_NIB5_EN_OTHER_PCLK = "1'b1" *) (* C_NIB6_BS0_EN = "0" *) 
(* C_NIB6_EN_CLK_TO_EXT_NORTH = "1'b0" *) (* C_NIB6_EN_CLK_TO_EXT_SOUTH = "1'b0" *) (* C_NIB6_EN_OTHER_NCLK = "1'b0" *) 
(* C_NIB6_EN_OTHER_PCLK = "1'b0" *) (* C_NIB7_BS0_EN = "0" *) (* C_NIB7_EN_CLK_TO_EXT_NORTH = "1'b0" *) 
(* C_NIB7_EN_CLK_TO_EXT_SOUTH = "1'b0" *) (* C_NIB7_EN_OTHER_NCLK = "1'b1" *) (* C_NIB7_EN_OTHER_PCLK = "1'b1" *) 
(* C_NIBBLE0_TRI = "0" *) (* C_NIBBLE1_TRI = "0" *) (* C_NIBBLE2_TRI = "0" *) 
(* C_NIBBLE3_TRI = "0" *) (* C_NIBBLE4_TRI = "0" *) (* C_NIBBLE5_TRI = "0" *) 
(* C_NIBBLE6_TRI = "0" *) (* C_NIBBLE7_TRI = "0" *) (* C_PIN_INFO = "0 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8b_p loc AC9} 1 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8b_n loc AD9} 4 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7b_p loc AB8} 5 {nibble 0 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7b_n loc AC8} 6 {nibble 1 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8a_p loc AD7} 7 {nibble 1 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch8a_n loc AE7} 13 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4b_p loc AG9} 14 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4b_n loc AH9} 15 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5a_p loc AF8} 16 {nibble 2 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5a_n loc AG8} 19 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4a_p loc AG6} 20 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch4a_n loc AG5} 23 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6b_p loc AE5} 24 {nibble 3 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6b_n loc AF5} 28 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6a_p loc AC4} 29 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch6a_n loc AC3} 30 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2b_p loc AB4} 31 {nibble 4 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2b_n loc AB3} 32 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1b_p loc AD2} 33 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1b_n loc AD1} 34 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3a_p loc AB2} 35 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3a_n loc AC2} 36 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1a_p loc AB1} 37 {nibble 5 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch1a_n loc AC1} 39 {nibble 6 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7a_p loc AG4} 40 {nibble 6 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch7a_n loc AH4} 45 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5b_p loc AE2} 46 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch5b_n loc AF2} 47 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3b_p loc AH2} 48 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch3b_n loc AH1} 49 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2a_p loc AF1} 50 {nibble 7 dir RX sig_type DIFF data_strb Data data_strb_org Data sig_name ads_dch2a_n loc AG1}" *) 
(* C_PLL0_CLK0_PHASE = "0.000000" *) (* C_PLL0_CLK1_PHASE = "0.000000" *) (* C_PLL0_CLKFBOUT_MULT = "16" *) 
(* C_PLL0_CLKOUT1_DIVIDE = "4" *) (* C_PLL0_CLKOUTPHY_MODE = "VCO_HALF" *) (* C_PLL0_CLK_SOURCE = "IBUF_TO_PLL" *) 
(* C_PLL0_DIVCLK_DIVIDE = "4" *) (* C_PLL0_DIV_FACTOR = "2.000000" *) (* C_PLL0_FIFO_WRITE_CLK_EN = "0" *) 
(* C_PLL0_MMCM_CLKFBOUT_MULT_F = "4.875000" *) (* C_PLL0_MMCM_CLKOUT0_DIVIDE_F = "4.875000" *) (* C_PLL0_MMCM_DIVCLK_DIVIDE = "1" *) 
(* C_PLL0_RX_EXTERNAL_CLK_TO_DATA = "1" *) (* C_PLL1_CLK0_PHASE = "0.000000" *) (* C_PLL1_CLK1_PHASE = "0.000000" *) 
(* C_PLL1_CLKFBOUT_MULT = "16" *) (* C_PLL1_CLKOUTPHY_MODE = "VCO_HALF" *) (* C_PLL1_DIVCLK_DIVIDE = "4" *) 
(* C_PLL1_DIV_FACTOR = "2.000000" *) (* C_PLL_SHARING = "0" *) (* C_PLL_VCOMIN = "750.000000" *) 
(* C_REC_IN_FREQ = "" *) (* C_RX_BITSLICE0_EN = "8'b00010000" *) (* C_RX_BITSLICE_EN = "52'b0111111000011011111111110001100110011110000011110011" *) 
(* C_RX_DELAY_CASCADE = "0" *) (* C_RX_DELAY_FORMAT = "TIME" *) (* C_RX_DELAY_TYPE = "2'b10" *) 
(* C_RX_DELAY_TYPE0 = "2'b10" *) (* C_RX_DELAY_TYPE1 = "2'b10" *) (* C_RX_DELAY_TYPE10 = "2'b10" *) 
(* C_RX_DELAY_TYPE11 = "2'b10" *) (* C_RX_DELAY_TYPE12 = "2'b10" *) (* C_RX_DELAY_TYPE13 = "2'b10" *) 
(* C_RX_DELAY_TYPE14 = "2'b10" *) (* C_RX_DELAY_TYPE15 = "2'b10" *) (* C_RX_DELAY_TYPE16 = "2'b10" *) 
(* C_RX_DELAY_TYPE17 = "2'b10" *) (* C_RX_DELAY_TYPE18 = "2'b10" *) (* C_RX_DELAY_TYPE19 = "2'b10" *) 
(* C_RX_DELAY_TYPE2 = "2'b10" *) (* C_RX_DELAY_TYPE20 = "2'b10" *) (* C_RX_DELAY_TYPE21 = "2'b10" *) 
(* C_RX_DELAY_TYPE22 = "2'b10" *) (* C_RX_DELAY_TYPE23 = "2'b10" *) (* C_RX_DELAY_TYPE24 = "2'b10" *) 
(* C_RX_DELAY_TYPE25 = "2'b10" *) (* C_RX_DELAY_TYPE26 = "2'b10" *) (* C_RX_DELAY_TYPE27 = "2'b10" *) 
(* C_RX_DELAY_TYPE28 = "2'b10" *) (* C_RX_DELAY_TYPE29 = "2'b10" *) (* C_RX_DELAY_TYPE3 = "2'b10" *) 
(* C_RX_DELAY_TYPE30 = "2'b10" *) (* C_RX_DELAY_TYPE31 = "2'b10" *) (* C_RX_DELAY_TYPE32 = "2'b10" *) 
(* C_RX_DELAY_TYPE33 = "2'b10" *) (* C_RX_DELAY_TYPE34 = "2'b10" *) (* C_RX_DELAY_TYPE35 = "2'b10" *) 
(* C_RX_DELAY_TYPE36 = "2'b10" *) (* C_RX_DELAY_TYPE37 = "2'b10" *) (* C_RX_DELAY_TYPE38 = "2'b10" *) 
(* C_RX_DELAY_TYPE39 = "2'b10" *) (* C_RX_DELAY_TYPE4 = "2'b10" *) (* C_RX_DELAY_TYPE40 = "2'b10" *) 
(* C_RX_DELAY_TYPE41 = "2'b10" *) (* C_RX_DELAY_TYPE42 = "2'b10" *) (* C_RX_DELAY_TYPE43 = "2'b10" *) 
(* C_RX_DELAY_TYPE44 = "2'b10" *) (* C_RX_DELAY_TYPE45 = "2'b10" *) (* C_RX_DELAY_TYPE46 = "2'b10" *) 
(* C_RX_DELAY_TYPE47 = "2'b10" *) (* C_RX_DELAY_TYPE48 = "2'b10" *) (* C_RX_DELAY_TYPE49 = "2'b10" *) 
(* C_RX_DELAY_TYPE5 = "2'b10" *) (* C_RX_DELAY_TYPE50 = "2'b10" *) (* C_RX_DELAY_TYPE51 = "2'b10" *) 
(* C_RX_DELAY_TYPE6 = "2'b10" *) (* C_RX_DELAY_TYPE7 = "2'b10" *) (* C_RX_DELAY_TYPE8 = "2'b10" *) 
(* C_RX_DELAY_TYPE9 = "2'b10" *) (* C_RX_DELAY_VALUE = "12'b000000000000" *) (* C_RX_DELAY_VALUE0 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE1 = "12'b000000000000" *) (* C_RX_DELAY_VALUE10 = "12'b000000000000" *) (* C_RX_DELAY_VALUE11 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE12 = "12'b000000000000" *) (* C_RX_DELAY_VALUE13 = "12'b000000000000" *) (* C_RX_DELAY_VALUE14 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE15 = "12'b000000000000" *) (* C_RX_DELAY_VALUE16 = "12'b000000000000" *) (* C_RX_DELAY_VALUE17 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE18 = "12'b000000000000" *) (* C_RX_DELAY_VALUE19 = "12'b000000000000" *) (* C_RX_DELAY_VALUE2 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE20 = "12'b000000000000" *) (* C_RX_DELAY_VALUE21 = "12'b000000000000" *) (* C_RX_DELAY_VALUE22 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE23 = "12'b000000000000" *) (* C_RX_DELAY_VALUE24 = "12'b000000000000" *) (* C_RX_DELAY_VALUE25 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE26 = "12'b000000000000" *) (* C_RX_DELAY_VALUE27 = "12'b000000000000" *) (* C_RX_DELAY_VALUE28 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE29 = "12'b000000000000" *) (* C_RX_DELAY_VALUE3 = "12'b000000000000" *) (* C_RX_DELAY_VALUE30 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE31 = "12'b000000000000" *) (* C_RX_DELAY_VALUE32 = "12'b000000000000" *) (* C_RX_DELAY_VALUE33 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE34 = "12'b000000000000" *) (* C_RX_DELAY_VALUE35 = "12'b000000000000" *) (* C_RX_DELAY_VALUE36 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE37 = "12'b000000000000" *) (* C_RX_DELAY_VALUE38 = "12'b000000000000" *) (* C_RX_DELAY_VALUE39 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE4 = "12'b000000000000" *) (* C_RX_DELAY_VALUE40 = "12'b000000000000" *) (* C_RX_DELAY_VALUE41 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE42 = "12'b000000000000" *) (* C_RX_DELAY_VALUE43 = "12'b000000000000" *) (* C_RX_DELAY_VALUE44 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE45 = "12'b000000000000" *) (* C_RX_DELAY_VALUE46 = "12'b000000000000" *) (* C_RX_DELAY_VALUE47 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE48 = "12'b000000000000" *) (* C_RX_DELAY_VALUE49 = "12'b000000000000" *) (* C_RX_DELAY_VALUE5 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE50 = "12'b000000000000" *) (* C_RX_DELAY_VALUE51 = "12'b000000000000" *) (* C_RX_DELAY_VALUE6 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE7 = "12'b000000000000" *) (* C_RX_DELAY_VALUE8 = "12'b000000000000" *) (* C_RX_DELAY_VALUE9 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT0 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT1 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT10 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT11 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT12 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT13 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT14 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT15 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT16 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT17 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT18 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT19 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT2 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT20 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT21 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT22 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT23 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT24 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT25 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT26 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT27 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT28 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT29 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT3 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT30 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT31 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT32 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT33 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT34 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT35 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT36 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT37 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT38 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT39 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT4 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT40 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT41 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT42 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT43 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT44 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT45 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT46 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT47 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT48 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT49 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT5 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT50 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT51 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT6 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT7 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT8 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT9 = "12'b000000000000" *) (* C_RX_EQUALIZATION_D = "EQ_LEVEL0" *) (* C_RX_EQUALIZATION_S = "NONE" *) 
(* C_RX_FIFO_SYNC_MODE = "FALSE" *) (* C_RX_IS_CLK_EXT_INVERTED = "1'b0" *) (* C_RX_IS_CLK_INVERTED = "1'b0" *) 
(* C_RX_IS_RST_DLY_EXT_INVERTED = "1'b0" *) (* C_RX_IS_RST_DLY_INVERTED = "1'b0" *) (* C_RX_IS_RST_INVERTED = "1'b0" *) 
(* C_RX_PIN_EN = "52'b0010101000001001010101010000100010001010000001010001" *) (* C_RX_REFCLK_FREQ = "640" *) (* C_RX_STROBE_EN = "16'b0000001100000000" *) 
(* C_SERIALIZATION_FACTOR = "8" *) (* C_SERIAL_MODE = "FALSE" *) (* C_SIM_DEVICE = "ULTRASCALE_PLUS_ES1" *) 
(* C_SIM_VERSION = "2.000000" *) (* C_SINGLE_ENDED_IO_STD = "NONE" *) (* C_SINGLE_ENDED_IO_TERMINATION = "NONE" *) 
(* C_STRB_INFO = "6 6 99 99 6 6 6 6 99 99 99 99 99 6 6 6 6 99 99 6 6 99 99 6 6 99 6 99 6 6 6 6 6 6 6 6 6 6 99 6 6 99 99 99 99 6 6 6 6 6 6 99" *) (* C_TEMPLATE = "0" *) (* C_TX_BITSLICE_EN = "52'b0000000000000000000000000000000000000000000000000000" *) 
(* C_TX_DATA_PHASE = "0" *) (* C_TX_DELAY_FORMAT = "TIME" *) (* C_TX_DELAY_TYPE = "0" *) 
(* C_TX_DELAY_TYPE0 = "2'b00" *) (* C_TX_DELAY_TYPE1 = "2'b00" *) (* C_TX_DELAY_TYPE10 = "2'b00" *) 
(* C_TX_DELAY_TYPE11 = "2'b00" *) (* C_TX_DELAY_TYPE12 = "2'b00" *) (* C_TX_DELAY_TYPE13 = "2'b00" *) 
(* C_TX_DELAY_TYPE14 = "2'b00" *) (* C_TX_DELAY_TYPE15 = "2'b00" *) (* C_TX_DELAY_TYPE16 = "2'b00" *) 
(* C_TX_DELAY_TYPE17 = "2'b00" *) (* C_TX_DELAY_TYPE18 = "2'b00" *) (* C_TX_DELAY_TYPE19 = "2'b00" *) 
(* C_TX_DELAY_TYPE2 = "2'b00" *) (* C_TX_DELAY_TYPE20 = "2'b00" *) (* C_TX_DELAY_TYPE21 = "2'b00" *) 
(* C_TX_DELAY_TYPE22 = "2'b00" *) (* C_TX_DELAY_TYPE23 = "2'b00" *) (* C_TX_DELAY_TYPE24 = "2'b00" *) 
(* C_TX_DELAY_TYPE25 = "2'b00" *) (* C_TX_DELAY_TYPE26 = "2'b00" *) (* C_TX_DELAY_TYPE27 = "2'b00" *) 
(* C_TX_DELAY_TYPE28 = "2'b00" *) (* C_TX_DELAY_TYPE29 = "2'b00" *) (* C_TX_DELAY_TYPE3 = "2'b00" *) 
(* C_TX_DELAY_TYPE30 = "2'b00" *) (* C_TX_DELAY_TYPE31 = "2'b00" *) (* C_TX_DELAY_TYPE32 = "2'b00" *) 
(* C_TX_DELAY_TYPE33 = "2'b00" *) (* C_TX_DELAY_TYPE34 = "2'b00" *) (* C_TX_DELAY_TYPE35 = "2'b00" *) 
(* C_TX_DELAY_TYPE36 = "2'b00" *) (* C_TX_DELAY_TYPE37 = "2'b00" *) (* C_TX_DELAY_TYPE38 = "2'b00" *) 
(* C_TX_DELAY_TYPE39 = "2'b00" *) (* C_TX_DELAY_TYPE4 = "2'b00" *) (* C_TX_DELAY_TYPE40 = "2'b00" *) 
(* C_TX_DELAY_TYPE41 = "2'b00" *) (* C_TX_DELAY_TYPE42 = "2'b00" *) (* C_TX_DELAY_TYPE43 = "2'b00" *) 
(* C_TX_DELAY_TYPE44 = "2'b00" *) (* C_TX_DELAY_TYPE45 = "2'b00" *) (* C_TX_DELAY_TYPE46 = "2'b00" *) 
(* C_TX_DELAY_TYPE47 = "2'b00" *) (* C_TX_DELAY_TYPE48 = "2'b00" *) (* C_TX_DELAY_TYPE49 = "2'b00" *) 
(* C_TX_DELAY_TYPE5 = "2'b00" *) (* C_TX_DELAY_TYPE50 = "2'b00" *) (* C_TX_DELAY_TYPE51 = "2'b00" *) 
(* C_TX_DELAY_TYPE6 = "2'b00" *) (* C_TX_DELAY_TYPE7 = "2'b00" *) (* C_TX_DELAY_TYPE8 = "2'b00" *) 
(* C_TX_DELAY_TYPE9 = "2'b00" *) (* C_TX_DELAY_VALUE = "12'b000000000000" *) (* C_TX_DELAY_VALUE0 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE1 = "12'b000000000000" *) (* C_TX_DELAY_VALUE10 = "12'b000000000000" *) (* C_TX_DELAY_VALUE11 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE12 = "12'b000000000000" *) (* C_TX_DELAY_VALUE13 = "12'b000000000000" *) (* C_TX_DELAY_VALUE14 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE15 = "12'b000000000000" *) (* C_TX_DELAY_VALUE16 = "12'b000000000000" *) (* C_TX_DELAY_VALUE17 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE18 = "12'b000000000000" *) (* C_TX_DELAY_VALUE19 = "12'b000000000000" *) (* C_TX_DELAY_VALUE2 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE20 = "12'b000000000000" *) (* C_TX_DELAY_VALUE21 = "12'b000000000000" *) (* C_TX_DELAY_VALUE22 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE23 = "12'b000000000000" *) (* C_TX_DELAY_VALUE24 = "12'b000000000000" *) (* C_TX_DELAY_VALUE25 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE26 = "12'b000000000000" *) (* C_TX_DELAY_VALUE27 = "12'b000000000000" *) (* C_TX_DELAY_VALUE28 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE29 = "12'b000000000000" *) (* C_TX_DELAY_VALUE3 = "12'b000000000000" *) (* C_TX_DELAY_VALUE30 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE31 = "12'b000000000000" *) (* C_TX_DELAY_VALUE32 = "12'b000000000000" *) (* C_TX_DELAY_VALUE33 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE34 = "12'b000000000000" *) (* C_TX_DELAY_VALUE35 = "12'b000000000000" *) (* C_TX_DELAY_VALUE36 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE37 = "12'b000000000000" *) (* C_TX_DELAY_VALUE38 = "12'b000000000000" *) (* C_TX_DELAY_VALUE39 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE4 = "12'b000000000000" *) (* C_TX_DELAY_VALUE40 = "12'b000000000000" *) (* C_TX_DELAY_VALUE41 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE42 = "12'b000000000000" *) (* C_TX_DELAY_VALUE43 = "12'b000000000000" *) (* C_TX_DELAY_VALUE44 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE45 = "12'b000000000000" *) (* C_TX_DELAY_VALUE46 = "12'b000000000000" *) (* C_TX_DELAY_VALUE47 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE48 = "12'b000000000000" *) (* C_TX_DELAY_VALUE49 = "12'b000000000000" *) (* C_TX_DELAY_VALUE5 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE50 = "12'b000000000000" *) (* C_TX_DELAY_VALUE51 = "12'b000000000000" *) (* C_TX_DELAY_VALUE6 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE7 = "12'b000000000000" *) (* C_TX_DELAY_VALUE8 = "12'b000000000000" *) (* C_TX_DELAY_VALUE9 = "12'b000000000000" *) 
(* C_TX_DRIVE_D = "NONE" *) (* C_TX_DRIVE_S = "NONE" *) (* C_TX_IS_CLK_INVERTED = "1'b0" *) 
(* C_TX_IS_RST_DLY_INVERTED = "1'b0" *) (* C_TX_IS_RST_INVERTED = "1'b0" *) (* C_TX_NATIVE_ODELAY_BYPASS = "FALSE" *) 
(* C_TX_PRE_EMPHASIS_D = "NONE" *) (* C_TX_PRE_EMPHASIS_S = "NONE" *) (* C_TX_REFCLK_FREQ = "640" *) 
(* C_TX_SLEW_D = "NONE" *) (* C_TX_SLEW_S = "NONE" *) (* C_TX_TRI_DELAY_FORMAT = "TIME" *) 
(* C_TX_TRI_INIT = "1'b1" *) (* C_TX_TRI_IS_CLK_INVERTED = "1'b0" *) (* C_TX_TRI_IS_RST_DLY_INVERTED = "1'b0" *) 
(* C_TX_TRI_IS_RST_INVERTED = "1'b0" *) (* C_TX_TRI_NATIVE_ODELAY_BYPASS = "FALSE" *) (* C_TX_TRI_OUTPUT_PHASE_90 = "FALSE" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* TX_BITSLICE_TRI_EN = "8'b00000000" *) 
module high_speed_selectio_wiz_0_high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0
   (daddr,
    dclk,
    den,
    di,
    dwe,
    do_out,
    drdy,
    clk_p,
    clk_n,
    clk,
    riu_clk,
    app_clk,
    bs_rst_dphy_in,
    rst_seq_done,
    pll0_clkout0,
    pll0_locked,
    pll0_clkout1,
    pll1_clkout0,
    pll1_locked,
    intf_rdy,
    multi_intf_lock_in,
    shared_pll0_clkout0_in,
    shared_pll1_clkout0_in,
    shared_pll0_clkoutphy_in,
    shared_pll1_clkoutphy_in,
    shared_pll0_locked_in,
    shared_pll1_locked_in,
    shared_pll0_clkoutphy_out,
    shared_pll1_clkoutphy_out,
    clk_from_ibuf,
    lptx_t,
    lptx_i_p,
    lptx_i_n,
    hs_rx_disable,
    lp_rx_disable,
    lp_rx_o_p,
    lp_rx_o_n,
    dly_rdy_bsc0,
    vtc_rdy_bsc0,
    en_vtc_bsc0,
    phy_rden_bsc0,
    dly_rdy_bsc1,
    vtc_rdy_bsc1,
    en_vtc_bsc1,
    phy_rden_bsc1,
    dly_rdy_bsc2,
    vtc_rdy_bsc2,
    en_vtc_bsc2,
    phy_rden_bsc2,
    dly_rdy_bsc3,
    vtc_rdy_bsc3,
    en_vtc_bsc3,
    phy_rden_bsc3,
    dly_rdy_bsc4,
    vtc_rdy_bsc4,
    en_vtc_bsc4,
    phy_rden_bsc4,
    dly_rdy_bsc5,
    vtc_rdy_bsc5,
    en_vtc_bsc5,
    phy_rden_bsc5,
    dly_rdy_bsc6,
    vtc_rdy_bsc6,
    en_vtc_bsc6,
    phy_rden_bsc6,
    dly_rdy_bsc7,
    vtc_rdy_bsc7,
    en_vtc_bsc7,
    phy_rden_bsc7,
    riu_addr_bg0,
    riu_nibble_sel_bg0,
    riu_wr_data_bg0,
    riu_wr_en_bg0,
    riu_rd_data_bg0,
    riu_valid_bg0,
    riu_addr_bg1,
    riu_nibble_sel_bg1,
    riu_wr_data_bg1,
    riu_wr_en_bg1,
    riu_rd_data_bg1,
    riu_valid_bg1,
    riu_addr_bg2,
    riu_nibble_sel_bg2,
    riu_wr_data_bg2,
    riu_wr_en_bg2,
    riu_rd_data_bg2,
    riu_valid_bg2,
    riu_addr_bg3,
    riu_nibble_sel_bg3,
    riu_wr_data_bg3,
    riu_wr_en_bg3,
    riu_rd_data_bg3,
    riu_valid_bg3,
    tx_clk,
    rx_clk,
    bidir_tx_clk,
    bidir_rx_clk,
    bidir_tx_bs_tri_clk,
    bg0_pin0_nc,
    bg0_pin6_nc,
    bg1_pin0_nc,
    bg1_pin6_nc,
    bg2_pin0_nc,
    bg2_pin6_nc,
    bg3_pin0_nc,
    bg3_pin6_nc,
    start_bitslip,
    rx_bitslip_sync_done,
    rxtx_bitslip_sync_done,
    ads_dch8b_p,
    data_to_fabric_ads_dch8b_p,
    tri_t_0,
    tx_cntvaluein_0,
    tx_cntvalueout_0,
    tx_ce_0,
    tx_en_vtc_0,
    tx_inc_0,
    tx_load_0,
    rx_cntvalueout_0,
    rx_cntvaluein_0,
    rx_ce_0,
    rx_en_vtc_0,
    rx_inc_0,
    rx_load_0,
    rx_cntvalueout_ext_0,
    rx_cntvaluein_ext_0,
    rx_ce_ext_0,
    rx_en_vtc_ext_0,
    rx_inc_ext_0,
    rx_load_ext_0,
    fifo_empty_0,
    fifo_rd_clk_0,
    fifo_rd_en_0,
    bitslip_error_0,
    ads_dch8b_n,
    data_to_fabric_ads_dch8b_n,
    tri_t_1,
    tx_cntvaluein_1,
    tx_cntvalueout_1,
    tx_ce_1,
    tx_en_vtc_1,
    tx_inc_1,
    tx_load_1,
    rx_cntvalueout_1,
    rx_cntvaluein_1,
    rx_ce_1,
    rx_en_vtc_1,
    rx_inc_1,
    rx_load_1,
    rx_cntvalueout_ext_1,
    rx_cntvaluein_ext_1,
    rx_ce_ext_1,
    rx_en_vtc_ext_1,
    rx_inc_ext_1,
    rx_load_ext_1,
    fifo_empty_1,
    fifo_rd_clk_1,
    fifo_rd_en_1,
    bitslip_error_1,
    ads_dch7b_p,
    data_to_fabric_ads_dch7b_p,
    tri_t_4,
    tx_cntvaluein_4,
    tx_cntvalueout_4,
    tx_ce_4,
    tx_en_vtc_4,
    tx_inc_4,
    tx_load_4,
    rx_cntvalueout_4,
    rx_cntvaluein_4,
    rx_ce_4,
    rx_en_vtc_4,
    rx_inc_4,
    rx_load_4,
    rx_cntvalueout_ext_4,
    rx_cntvaluein_ext_4,
    rx_ce_ext_4,
    rx_en_vtc_ext_4,
    rx_inc_ext_4,
    rx_load_ext_4,
    fifo_empty_4,
    fifo_rd_clk_4,
    fifo_rd_en_4,
    bitslip_error_4,
    ads_dch7b_n,
    data_to_fabric_ads_dch7b_n,
    tri_t_5,
    tx_cntvaluein_5,
    tx_cntvalueout_5,
    tx_ce_5,
    tx_en_vtc_5,
    tx_inc_5,
    tx_load_5,
    rx_cntvalueout_5,
    rx_cntvaluein_5,
    rx_ce_5,
    rx_en_vtc_5,
    rx_inc_5,
    rx_load_5,
    rx_cntvalueout_ext_5,
    rx_cntvaluein_ext_5,
    rx_ce_ext_5,
    rx_en_vtc_ext_5,
    rx_inc_ext_5,
    rx_load_ext_5,
    fifo_empty_5,
    fifo_rd_clk_5,
    fifo_rd_en_5,
    bitslip_error_5,
    ads_dch8a_p,
    data_to_fabric_ads_dch8a_p,
    tri_t_6,
    tx_cntvaluein_6,
    tx_cntvalueout_6,
    tx_ce_6,
    tx_en_vtc_6,
    tx_inc_6,
    tx_load_6,
    rx_cntvalueout_6,
    rx_cntvaluein_6,
    rx_ce_6,
    rx_en_vtc_6,
    rx_inc_6,
    rx_load_6,
    rx_cntvalueout_ext_6,
    rx_cntvaluein_ext_6,
    rx_ce_ext_6,
    rx_en_vtc_ext_6,
    rx_inc_ext_6,
    rx_load_ext_6,
    fifo_empty_6,
    fifo_rd_clk_6,
    fifo_rd_en_6,
    bitslip_error_6,
    ads_dch8a_n,
    data_to_fabric_ads_dch8a_n,
    tri_t_7,
    tx_cntvaluein_7,
    tx_cntvalueout_7,
    tx_ce_7,
    tx_en_vtc_7,
    tx_inc_7,
    tx_load_7,
    rx_cntvalueout_7,
    rx_cntvaluein_7,
    rx_ce_7,
    rx_en_vtc_7,
    rx_inc_7,
    rx_load_7,
    rx_cntvalueout_ext_7,
    rx_cntvaluein_ext_7,
    rx_ce_ext_7,
    rx_en_vtc_ext_7,
    rx_inc_ext_7,
    rx_load_ext_7,
    fifo_empty_7,
    fifo_rd_clk_7,
    fifo_rd_en_7,
    bitslip_error_7,
    ads_dch4b_p,
    data_to_fabric_ads_dch4b_p,
    tri_t_13,
    tx_cntvaluein_13,
    tx_cntvalueout_13,
    tx_ce_13,
    tx_en_vtc_13,
    tx_inc_13,
    tx_load_13,
    rx_cntvalueout_13,
    rx_cntvaluein_13,
    rx_ce_13,
    rx_en_vtc_13,
    rx_inc_13,
    rx_load_13,
    rx_cntvalueout_ext_13,
    rx_cntvaluein_ext_13,
    rx_ce_ext_13,
    rx_en_vtc_ext_13,
    rx_inc_ext_13,
    rx_load_ext_13,
    fifo_empty_13,
    fifo_rd_clk_13,
    fifo_rd_en_13,
    bitslip_error_13,
    ads_dch4b_n,
    data_to_fabric_ads_dch4b_n,
    tri_t_14,
    tx_cntvaluein_14,
    tx_cntvalueout_14,
    tx_ce_14,
    tx_en_vtc_14,
    tx_inc_14,
    tx_load_14,
    rx_cntvalueout_14,
    rx_cntvaluein_14,
    rx_ce_14,
    rx_en_vtc_14,
    rx_inc_14,
    rx_load_14,
    rx_cntvalueout_ext_14,
    rx_cntvaluein_ext_14,
    rx_ce_ext_14,
    rx_en_vtc_ext_14,
    rx_inc_ext_14,
    rx_load_ext_14,
    fifo_empty_14,
    fifo_rd_clk_14,
    fifo_rd_en_14,
    bitslip_error_14,
    ads_dch5a_p,
    data_to_fabric_ads_dch5a_p,
    tri_t_15,
    tx_cntvaluein_15,
    tx_cntvalueout_15,
    tx_ce_15,
    tx_en_vtc_15,
    tx_inc_15,
    tx_load_15,
    rx_cntvalueout_15,
    rx_cntvaluein_15,
    rx_ce_15,
    rx_en_vtc_15,
    rx_inc_15,
    rx_load_15,
    rx_cntvalueout_ext_15,
    rx_cntvaluein_ext_15,
    rx_ce_ext_15,
    rx_en_vtc_ext_15,
    rx_inc_ext_15,
    rx_load_ext_15,
    fifo_empty_15,
    fifo_rd_clk_15,
    fifo_rd_en_15,
    bitslip_error_15,
    ads_dch5a_n,
    data_to_fabric_ads_dch5a_n,
    tri_t_16,
    tx_cntvaluein_16,
    tx_cntvalueout_16,
    tx_ce_16,
    tx_en_vtc_16,
    tx_inc_16,
    tx_load_16,
    rx_cntvalueout_16,
    rx_cntvaluein_16,
    rx_ce_16,
    rx_en_vtc_16,
    rx_inc_16,
    rx_load_16,
    rx_cntvalueout_ext_16,
    rx_cntvaluein_ext_16,
    rx_ce_ext_16,
    rx_en_vtc_ext_16,
    rx_inc_ext_16,
    rx_load_ext_16,
    fifo_empty_16,
    fifo_rd_clk_16,
    fifo_rd_en_16,
    bitslip_error_16,
    ads_dch4a_p,
    data_to_fabric_ads_dch4a_p,
    tri_t_19,
    tx_cntvaluein_19,
    tx_cntvalueout_19,
    tx_ce_19,
    tx_en_vtc_19,
    tx_inc_19,
    tx_load_19,
    rx_cntvalueout_19,
    rx_cntvaluein_19,
    rx_ce_19,
    rx_en_vtc_19,
    rx_inc_19,
    rx_load_19,
    rx_cntvalueout_ext_19,
    rx_cntvaluein_ext_19,
    rx_ce_ext_19,
    rx_en_vtc_ext_19,
    rx_inc_ext_19,
    rx_load_ext_19,
    fifo_empty_19,
    fifo_rd_clk_19,
    fifo_rd_en_19,
    bitslip_error_19,
    ads_dch4a_n,
    data_to_fabric_ads_dch4a_n,
    tri_t_20,
    tx_cntvaluein_20,
    tx_cntvalueout_20,
    tx_ce_20,
    tx_en_vtc_20,
    tx_inc_20,
    tx_load_20,
    rx_cntvalueout_20,
    rx_cntvaluein_20,
    rx_ce_20,
    rx_en_vtc_20,
    rx_inc_20,
    rx_load_20,
    rx_cntvalueout_ext_20,
    rx_cntvaluein_ext_20,
    rx_ce_ext_20,
    rx_en_vtc_ext_20,
    rx_inc_ext_20,
    rx_load_ext_20,
    fifo_empty_20,
    fifo_rd_clk_20,
    fifo_rd_en_20,
    bitslip_error_20,
    ads_dch6b_p,
    data_to_fabric_ads_dch6b_p,
    tri_t_23,
    tx_cntvaluein_23,
    tx_cntvalueout_23,
    tx_ce_23,
    tx_en_vtc_23,
    tx_inc_23,
    tx_load_23,
    rx_cntvalueout_23,
    rx_cntvaluein_23,
    rx_ce_23,
    rx_en_vtc_23,
    rx_inc_23,
    rx_load_23,
    rx_cntvalueout_ext_23,
    rx_cntvaluein_ext_23,
    rx_ce_ext_23,
    rx_en_vtc_ext_23,
    rx_inc_ext_23,
    rx_load_ext_23,
    fifo_empty_23,
    fifo_rd_clk_23,
    fifo_rd_en_23,
    bitslip_error_23,
    ads_dch6b_n,
    data_to_fabric_ads_dch6b_n,
    tri_t_24,
    tx_cntvaluein_24,
    tx_cntvalueout_24,
    tx_ce_24,
    tx_en_vtc_24,
    tx_inc_24,
    tx_load_24,
    rx_cntvalueout_24,
    rx_cntvaluein_24,
    rx_ce_24,
    rx_en_vtc_24,
    rx_inc_24,
    rx_load_24,
    rx_cntvalueout_ext_24,
    rx_cntvaluein_ext_24,
    rx_ce_ext_24,
    rx_en_vtc_ext_24,
    rx_inc_ext_24,
    rx_load_ext_24,
    fifo_empty_24,
    fifo_rd_clk_24,
    fifo_rd_en_24,
    bitslip_error_24,
    ads_dch6a_p,
    data_to_fabric_ads_dch6a_p,
    tri_t_28,
    tx_cntvaluein_28,
    tx_cntvalueout_28,
    tx_ce_28,
    tx_en_vtc_28,
    tx_inc_28,
    tx_load_28,
    rx_cntvalueout_28,
    rx_cntvaluein_28,
    rx_ce_28,
    rx_en_vtc_28,
    rx_inc_28,
    rx_load_28,
    rx_cntvalueout_ext_28,
    rx_cntvaluein_ext_28,
    rx_ce_ext_28,
    rx_en_vtc_ext_28,
    rx_inc_ext_28,
    rx_load_ext_28,
    fifo_empty_28,
    fifo_rd_clk_28,
    fifo_rd_en_28,
    bitslip_error_28,
    ads_dch6a_n,
    data_to_fabric_ads_dch6a_n,
    tri_t_29,
    tx_cntvaluein_29,
    tx_cntvalueout_29,
    tx_ce_29,
    tx_en_vtc_29,
    tx_inc_29,
    tx_load_29,
    rx_cntvalueout_29,
    rx_cntvaluein_29,
    rx_ce_29,
    rx_en_vtc_29,
    rx_inc_29,
    rx_load_29,
    rx_cntvalueout_ext_29,
    rx_cntvaluein_ext_29,
    rx_ce_ext_29,
    rx_en_vtc_ext_29,
    rx_inc_ext_29,
    rx_load_ext_29,
    fifo_empty_29,
    fifo_rd_clk_29,
    fifo_rd_en_29,
    bitslip_error_29,
    ads_dch2b_p,
    data_to_fabric_ads_dch2b_p,
    tri_t_30,
    tx_cntvaluein_30,
    tx_cntvalueout_30,
    tx_ce_30,
    tx_en_vtc_30,
    tx_inc_30,
    tx_load_30,
    rx_cntvalueout_30,
    rx_cntvaluein_30,
    rx_ce_30,
    rx_en_vtc_30,
    rx_inc_30,
    rx_load_30,
    rx_cntvalueout_ext_30,
    rx_cntvaluein_ext_30,
    rx_ce_ext_30,
    rx_en_vtc_ext_30,
    rx_inc_ext_30,
    rx_load_ext_30,
    fifo_empty_30,
    fifo_rd_clk_30,
    fifo_rd_en_30,
    bitslip_error_30,
    ads_dch2b_n,
    data_to_fabric_ads_dch2b_n,
    tri_t_31,
    tx_cntvaluein_31,
    tx_cntvalueout_31,
    tx_ce_31,
    tx_en_vtc_31,
    tx_inc_31,
    tx_load_31,
    rx_cntvalueout_31,
    rx_cntvaluein_31,
    rx_ce_31,
    rx_en_vtc_31,
    rx_inc_31,
    rx_load_31,
    rx_cntvalueout_ext_31,
    rx_cntvaluein_ext_31,
    rx_ce_ext_31,
    rx_en_vtc_ext_31,
    rx_inc_ext_31,
    rx_load_ext_31,
    fifo_empty_31,
    fifo_rd_clk_31,
    fifo_rd_en_31,
    bitslip_error_31,
    ads_dch1b_p,
    data_to_fabric_ads_dch1b_p,
    tri_t_32,
    tx_cntvaluein_32,
    tx_cntvalueout_32,
    tx_ce_32,
    tx_en_vtc_32,
    tx_inc_32,
    tx_load_32,
    rx_cntvalueout_32,
    rx_cntvaluein_32,
    rx_ce_32,
    rx_en_vtc_32,
    rx_inc_32,
    rx_load_32,
    rx_cntvalueout_ext_32,
    rx_cntvaluein_ext_32,
    rx_ce_ext_32,
    rx_en_vtc_ext_32,
    rx_inc_ext_32,
    rx_load_ext_32,
    fifo_empty_32,
    fifo_rd_clk_32,
    fifo_rd_en_32,
    bitslip_error_32,
    ads_dch1b_n,
    data_to_fabric_ads_dch1b_n,
    tri_t_33,
    tx_cntvaluein_33,
    tx_cntvalueout_33,
    tx_ce_33,
    tx_en_vtc_33,
    tx_inc_33,
    tx_load_33,
    rx_cntvalueout_33,
    rx_cntvaluein_33,
    rx_ce_33,
    rx_en_vtc_33,
    rx_inc_33,
    rx_load_33,
    rx_cntvalueout_ext_33,
    rx_cntvaluein_ext_33,
    rx_ce_ext_33,
    rx_en_vtc_ext_33,
    rx_inc_ext_33,
    rx_load_ext_33,
    fifo_empty_33,
    fifo_rd_clk_33,
    fifo_rd_en_33,
    bitslip_error_33,
    ads_dch3a_p,
    data_to_fabric_ads_dch3a_p,
    tri_t_34,
    tx_cntvaluein_34,
    tx_cntvalueout_34,
    tx_ce_34,
    tx_en_vtc_34,
    tx_inc_34,
    tx_load_34,
    rx_cntvalueout_34,
    rx_cntvaluein_34,
    rx_ce_34,
    rx_en_vtc_34,
    rx_inc_34,
    rx_load_34,
    rx_cntvalueout_ext_34,
    rx_cntvaluein_ext_34,
    rx_ce_ext_34,
    rx_en_vtc_ext_34,
    rx_inc_ext_34,
    rx_load_ext_34,
    fifo_empty_34,
    fifo_rd_clk_34,
    fifo_rd_en_34,
    bitslip_error_34,
    ads_dch3a_n,
    data_to_fabric_ads_dch3a_n,
    tri_t_35,
    tx_cntvaluein_35,
    tx_cntvalueout_35,
    tx_ce_35,
    tx_en_vtc_35,
    tx_inc_35,
    tx_load_35,
    rx_cntvalueout_35,
    rx_cntvaluein_35,
    rx_ce_35,
    rx_en_vtc_35,
    rx_inc_35,
    rx_load_35,
    rx_cntvalueout_ext_35,
    rx_cntvaluein_ext_35,
    rx_ce_ext_35,
    rx_en_vtc_ext_35,
    rx_inc_ext_35,
    rx_load_ext_35,
    fifo_empty_35,
    fifo_rd_clk_35,
    fifo_rd_en_35,
    bitslip_error_35,
    ads_dch1a_p,
    data_to_fabric_ads_dch1a_p,
    tri_t_36,
    tx_cntvaluein_36,
    tx_cntvalueout_36,
    tx_ce_36,
    tx_en_vtc_36,
    tx_inc_36,
    tx_load_36,
    rx_cntvalueout_36,
    rx_cntvaluein_36,
    rx_ce_36,
    rx_en_vtc_36,
    rx_inc_36,
    rx_load_36,
    rx_cntvalueout_ext_36,
    rx_cntvaluein_ext_36,
    rx_ce_ext_36,
    rx_en_vtc_ext_36,
    rx_inc_ext_36,
    rx_load_ext_36,
    fifo_empty_36,
    fifo_rd_clk_36,
    fifo_rd_en_36,
    bitslip_error_36,
    ads_dch1a_n,
    data_to_fabric_ads_dch1a_n,
    tri_t_37,
    tx_cntvaluein_37,
    tx_cntvalueout_37,
    tx_ce_37,
    tx_en_vtc_37,
    tx_inc_37,
    tx_load_37,
    rx_cntvalueout_37,
    rx_cntvaluein_37,
    rx_ce_37,
    rx_en_vtc_37,
    rx_inc_37,
    rx_load_37,
    rx_cntvalueout_ext_37,
    rx_cntvaluein_ext_37,
    rx_ce_ext_37,
    rx_en_vtc_ext_37,
    rx_inc_ext_37,
    rx_load_ext_37,
    fifo_empty_37,
    fifo_rd_clk_37,
    fifo_rd_en_37,
    bitslip_error_37,
    ads_dch7a_p,
    data_to_fabric_ads_dch7a_p,
    tri_t_39,
    tx_cntvaluein_39,
    tx_cntvalueout_39,
    tx_ce_39,
    tx_en_vtc_39,
    tx_inc_39,
    tx_load_39,
    rx_cntvalueout_39,
    rx_cntvaluein_39,
    rx_ce_39,
    rx_en_vtc_39,
    rx_inc_39,
    rx_load_39,
    rx_cntvalueout_ext_39,
    rx_cntvaluein_ext_39,
    rx_ce_ext_39,
    rx_en_vtc_ext_39,
    rx_inc_ext_39,
    rx_load_ext_39,
    fifo_empty_39,
    fifo_rd_clk_39,
    fifo_rd_en_39,
    bitslip_error_39,
    ads_dch7a_n,
    data_to_fabric_ads_dch7a_n,
    tri_t_40,
    tx_cntvaluein_40,
    tx_cntvalueout_40,
    tx_ce_40,
    tx_en_vtc_40,
    tx_inc_40,
    tx_load_40,
    rx_cntvalueout_40,
    rx_cntvaluein_40,
    rx_ce_40,
    rx_en_vtc_40,
    rx_inc_40,
    rx_load_40,
    rx_cntvalueout_ext_40,
    rx_cntvaluein_ext_40,
    rx_ce_ext_40,
    rx_en_vtc_ext_40,
    rx_inc_ext_40,
    rx_load_ext_40,
    fifo_empty_40,
    fifo_rd_clk_40,
    fifo_rd_en_40,
    bitslip_error_40,
    ads_dch5b_p,
    data_to_fabric_ads_dch5b_p,
    tri_t_45,
    tx_cntvaluein_45,
    tx_cntvalueout_45,
    tx_ce_45,
    tx_en_vtc_45,
    tx_inc_45,
    tx_load_45,
    rx_cntvalueout_45,
    rx_cntvaluein_45,
    rx_ce_45,
    rx_en_vtc_45,
    rx_inc_45,
    rx_load_45,
    rx_cntvalueout_ext_45,
    rx_cntvaluein_ext_45,
    rx_ce_ext_45,
    rx_en_vtc_ext_45,
    rx_inc_ext_45,
    rx_load_ext_45,
    fifo_empty_45,
    fifo_rd_clk_45,
    fifo_rd_en_45,
    bitslip_error_45,
    ads_dch5b_n,
    data_to_fabric_ads_dch5b_n,
    tri_t_46,
    tx_cntvaluein_46,
    tx_cntvalueout_46,
    tx_ce_46,
    tx_en_vtc_46,
    tx_inc_46,
    tx_load_46,
    rx_cntvalueout_46,
    rx_cntvaluein_46,
    rx_ce_46,
    rx_en_vtc_46,
    rx_inc_46,
    rx_load_46,
    rx_cntvalueout_ext_46,
    rx_cntvaluein_ext_46,
    rx_ce_ext_46,
    rx_en_vtc_ext_46,
    rx_inc_ext_46,
    rx_load_ext_46,
    fifo_empty_46,
    fifo_rd_clk_46,
    fifo_rd_en_46,
    bitslip_error_46,
    ads_dch3b_p,
    data_to_fabric_ads_dch3b_p,
    tri_t_47,
    tx_cntvaluein_47,
    tx_cntvalueout_47,
    tx_ce_47,
    tx_en_vtc_47,
    tx_inc_47,
    tx_load_47,
    rx_cntvalueout_47,
    rx_cntvaluein_47,
    rx_ce_47,
    rx_en_vtc_47,
    rx_inc_47,
    rx_load_47,
    rx_cntvalueout_ext_47,
    rx_cntvaluein_ext_47,
    rx_ce_ext_47,
    rx_en_vtc_ext_47,
    rx_inc_ext_47,
    rx_load_ext_47,
    fifo_empty_47,
    fifo_rd_clk_47,
    fifo_rd_en_47,
    bitslip_error_47,
    ads_dch3b_n,
    data_to_fabric_ads_dch3b_n,
    tri_t_48,
    tx_cntvaluein_48,
    tx_cntvalueout_48,
    tx_ce_48,
    tx_en_vtc_48,
    tx_inc_48,
    tx_load_48,
    rx_cntvalueout_48,
    rx_cntvaluein_48,
    rx_ce_48,
    rx_en_vtc_48,
    rx_inc_48,
    rx_load_48,
    rx_cntvalueout_ext_48,
    rx_cntvaluein_ext_48,
    rx_ce_ext_48,
    rx_en_vtc_ext_48,
    rx_inc_ext_48,
    rx_load_ext_48,
    fifo_empty_48,
    fifo_rd_clk_48,
    fifo_rd_en_48,
    bitslip_error_48,
    ads_dch2a_p,
    data_to_fabric_ads_dch2a_p,
    tri_t_49,
    tx_cntvaluein_49,
    tx_cntvalueout_49,
    tx_ce_49,
    tx_en_vtc_49,
    tx_inc_49,
    tx_load_49,
    rx_cntvalueout_49,
    rx_cntvaluein_49,
    rx_ce_49,
    rx_en_vtc_49,
    rx_inc_49,
    rx_load_49,
    rx_cntvalueout_ext_49,
    rx_cntvaluein_ext_49,
    rx_ce_ext_49,
    rx_en_vtc_ext_49,
    rx_inc_ext_49,
    rx_load_ext_49,
    fifo_empty_49,
    fifo_rd_clk_49,
    fifo_rd_en_49,
    bitslip_error_49,
    ads_dch2a_n,
    data_to_fabric_ads_dch2a_n,
    tri_t_50,
    tx_cntvaluein_50,
    tx_cntvalueout_50,
    tx_ce_50,
    tx_en_vtc_50,
    tx_inc_50,
    tx_load_50,
    rx_cntvalueout_50,
    rx_cntvaluein_50,
    rx_ce_50,
    rx_en_vtc_50,
    rx_inc_50,
    rx_load_50,
    rx_cntvalueout_ext_50,
    rx_cntvaluein_ext_50,
    rx_ce_ext_50,
    rx_en_vtc_ext_50,
    rx_inc_ext_50,
    rx_load_ext_50,
    fifo_empty_50,
    fifo_rd_clk_50,
    fifo_rd_en_50,
    bitslip_error_50,
    tri_t_2,
    tx_cntvaluein_2,
    tx_cntvalueout_2,
    tx_ce_2,
    tx_en_vtc_2,
    tx_inc_2,
    tx_load_2,
    rx_cntvalueout_2,
    rx_cntvaluein_2,
    rx_ce_2,
    rx_en_vtc_2,
    rx_inc_2,
    rx_load_2,
    rx_cntvalueout_ext_2,
    rx_cntvaluein_ext_2,
    rx_ce_ext_2,
    rx_en_vtc_ext_2,
    rx_inc_ext_2,
    rx_load_ext_2,
    fifo_empty_2,
    fifo_rd_clk_2,
    fifo_rd_en_2,
    bitslip_error_2,
    tri_t_3,
    tx_cntvaluein_3,
    tx_cntvalueout_3,
    tx_ce_3,
    tx_en_vtc_3,
    tx_inc_3,
    tx_load_3,
    rx_cntvalueout_3,
    rx_cntvaluein_3,
    rx_ce_3,
    rx_en_vtc_3,
    rx_inc_3,
    rx_load_3,
    rx_cntvalueout_ext_3,
    rx_cntvaluein_ext_3,
    rx_ce_ext_3,
    rx_en_vtc_ext_3,
    rx_inc_ext_3,
    rx_load_ext_3,
    fifo_empty_3,
    fifo_rd_clk_3,
    fifo_rd_en_3,
    bitslip_error_3,
    tri_t_8,
    tx_cntvaluein_8,
    tx_cntvalueout_8,
    tx_ce_8,
    tx_en_vtc_8,
    tx_inc_8,
    tx_load_8,
    rx_cntvalueout_8,
    rx_cntvaluein_8,
    rx_ce_8,
    rx_en_vtc_8,
    rx_inc_8,
    rx_load_8,
    rx_cntvalueout_ext_8,
    rx_cntvaluein_ext_8,
    rx_ce_ext_8,
    rx_en_vtc_ext_8,
    rx_inc_ext_8,
    rx_load_ext_8,
    fifo_empty_8,
    fifo_rd_clk_8,
    fifo_rd_en_8,
    bitslip_error_8,
    tri_t_9,
    tx_cntvaluein_9,
    tx_cntvalueout_9,
    tx_ce_9,
    tx_en_vtc_9,
    tx_inc_9,
    tx_load_9,
    rx_cntvalueout_9,
    rx_cntvaluein_9,
    rx_ce_9,
    rx_en_vtc_9,
    rx_inc_9,
    rx_load_9,
    rx_cntvalueout_ext_9,
    rx_cntvaluein_ext_9,
    rx_ce_ext_9,
    rx_en_vtc_ext_9,
    rx_inc_ext_9,
    rx_load_ext_9,
    fifo_empty_9,
    fifo_rd_clk_9,
    fifo_rd_en_9,
    bitslip_error_9,
    tri_t_10,
    tx_cntvaluein_10,
    tx_cntvalueout_10,
    tx_ce_10,
    tx_en_vtc_10,
    tx_inc_10,
    tx_load_10,
    rx_cntvalueout_10,
    rx_cntvaluein_10,
    rx_ce_10,
    rx_en_vtc_10,
    rx_inc_10,
    rx_load_10,
    rx_cntvalueout_ext_10,
    rx_cntvaluein_ext_10,
    rx_ce_ext_10,
    rx_en_vtc_ext_10,
    rx_inc_ext_10,
    rx_load_ext_10,
    fifo_empty_10,
    fifo_rd_clk_10,
    fifo_rd_en_10,
    bitslip_error_10,
    tri_t_11,
    tx_cntvaluein_11,
    tx_cntvalueout_11,
    tx_ce_11,
    tx_en_vtc_11,
    tx_inc_11,
    tx_load_11,
    rx_cntvalueout_11,
    rx_cntvaluein_11,
    rx_ce_11,
    rx_en_vtc_11,
    rx_inc_11,
    rx_load_11,
    rx_cntvalueout_ext_11,
    rx_cntvaluein_ext_11,
    rx_ce_ext_11,
    rx_en_vtc_ext_11,
    rx_inc_ext_11,
    rx_load_ext_11,
    fifo_empty_11,
    fifo_rd_clk_11,
    fifo_rd_en_11,
    bitslip_error_11,
    tri_t_12,
    tx_cntvaluein_12,
    tx_cntvalueout_12,
    tx_ce_12,
    tx_en_vtc_12,
    tx_inc_12,
    tx_load_12,
    rx_cntvalueout_12,
    rx_cntvaluein_12,
    rx_ce_12,
    rx_en_vtc_12,
    rx_inc_12,
    rx_load_12,
    rx_cntvalueout_ext_12,
    rx_cntvaluein_ext_12,
    rx_ce_ext_12,
    rx_en_vtc_ext_12,
    rx_inc_ext_12,
    rx_load_ext_12,
    fifo_empty_12,
    fifo_rd_clk_12,
    fifo_rd_en_12,
    bitslip_error_12,
    tri_t_17,
    tx_cntvaluein_17,
    tx_cntvalueout_17,
    tx_ce_17,
    tx_en_vtc_17,
    tx_inc_17,
    tx_load_17,
    rx_cntvalueout_17,
    rx_cntvaluein_17,
    rx_ce_17,
    rx_en_vtc_17,
    rx_inc_17,
    rx_load_17,
    rx_cntvalueout_ext_17,
    rx_cntvaluein_ext_17,
    rx_ce_ext_17,
    rx_en_vtc_ext_17,
    rx_inc_ext_17,
    rx_load_ext_17,
    fifo_empty_17,
    fifo_rd_clk_17,
    fifo_rd_en_17,
    bitslip_error_17,
    tri_t_18,
    tx_cntvaluein_18,
    tx_cntvalueout_18,
    tx_ce_18,
    tx_en_vtc_18,
    tx_inc_18,
    tx_load_18,
    rx_cntvalueout_18,
    rx_cntvaluein_18,
    rx_ce_18,
    rx_en_vtc_18,
    rx_inc_18,
    rx_load_18,
    rx_cntvalueout_ext_18,
    rx_cntvaluein_ext_18,
    rx_ce_ext_18,
    rx_en_vtc_ext_18,
    rx_inc_ext_18,
    rx_load_ext_18,
    fifo_empty_18,
    fifo_rd_clk_18,
    fifo_rd_en_18,
    bitslip_error_18,
    tri_t_21,
    tx_cntvaluein_21,
    tx_cntvalueout_21,
    tx_ce_21,
    tx_en_vtc_21,
    tx_inc_21,
    tx_load_21,
    rx_cntvalueout_21,
    rx_cntvaluein_21,
    rx_ce_21,
    rx_en_vtc_21,
    rx_inc_21,
    rx_load_21,
    rx_cntvalueout_ext_21,
    rx_cntvaluein_ext_21,
    rx_ce_ext_21,
    rx_en_vtc_ext_21,
    rx_inc_ext_21,
    rx_load_ext_21,
    fifo_empty_21,
    fifo_rd_clk_21,
    fifo_rd_en_21,
    bitslip_error_21,
    tri_t_22,
    tx_cntvaluein_22,
    tx_cntvalueout_22,
    tx_ce_22,
    tx_en_vtc_22,
    tx_inc_22,
    tx_load_22,
    rx_cntvalueout_22,
    rx_cntvaluein_22,
    rx_ce_22,
    rx_en_vtc_22,
    rx_inc_22,
    rx_load_22,
    rx_cntvalueout_ext_22,
    rx_cntvaluein_ext_22,
    rx_ce_ext_22,
    rx_en_vtc_ext_22,
    rx_inc_ext_22,
    rx_load_ext_22,
    fifo_empty_22,
    fifo_rd_clk_22,
    fifo_rd_en_22,
    bitslip_error_22,
    tri_t_25,
    tx_cntvaluein_25,
    tx_cntvalueout_25,
    tx_ce_25,
    tx_en_vtc_25,
    tx_inc_25,
    tx_load_25,
    rx_cntvalueout_25,
    rx_cntvaluein_25,
    rx_ce_25,
    rx_en_vtc_25,
    rx_inc_25,
    rx_load_25,
    rx_cntvalueout_ext_25,
    rx_cntvaluein_ext_25,
    rx_ce_ext_25,
    rx_en_vtc_ext_25,
    rx_inc_ext_25,
    rx_load_ext_25,
    fifo_empty_25,
    fifo_rd_clk_25,
    fifo_rd_en_25,
    bitslip_error_25,
    tri_t_26,
    tx_cntvaluein_26,
    tx_cntvalueout_26,
    tx_ce_26,
    tx_en_vtc_26,
    tx_inc_26,
    tx_load_26,
    rx_cntvalueout_26,
    rx_cntvaluein_26,
    rx_ce_26,
    rx_en_vtc_26,
    rx_inc_26,
    rx_load_26,
    rx_cntvalueout_ext_26,
    rx_cntvaluein_ext_26,
    rx_ce_ext_26,
    rx_en_vtc_ext_26,
    rx_inc_ext_26,
    rx_load_ext_26,
    fifo_empty_26,
    fifo_rd_clk_26,
    fifo_rd_en_26,
    bitslip_error_26,
    tri_t_27,
    tx_cntvaluein_27,
    tx_cntvalueout_27,
    tx_ce_27,
    tx_en_vtc_27,
    tx_inc_27,
    tx_load_27,
    rx_cntvalueout_27,
    rx_cntvaluein_27,
    rx_ce_27,
    rx_en_vtc_27,
    rx_inc_27,
    rx_load_27,
    rx_cntvalueout_ext_27,
    rx_cntvaluein_ext_27,
    rx_ce_ext_27,
    rx_en_vtc_ext_27,
    rx_inc_ext_27,
    rx_load_ext_27,
    fifo_empty_27,
    fifo_rd_clk_27,
    fifo_rd_en_27,
    bitslip_error_27,
    tri_t_38,
    tx_cntvaluein_38,
    tx_cntvalueout_38,
    tx_ce_38,
    tx_en_vtc_38,
    tx_inc_38,
    tx_load_38,
    rx_cntvalueout_38,
    rx_cntvaluein_38,
    rx_ce_38,
    rx_en_vtc_38,
    rx_inc_38,
    rx_load_38,
    rx_cntvalueout_ext_38,
    rx_cntvaluein_ext_38,
    rx_ce_ext_38,
    rx_en_vtc_ext_38,
    rx_inc_ext_38,
    rx_load_ext_38,
    fifo_empty_38,
    fifo_rd_clk_38,
    fifo_rd_en_38,
    bitslip_error_38,
    tri_t_41,
    tx_cntvaluein_41,
    tx_cntvalueout_41,
    tx_ce_41,
    tx_en_vtc_41,
    tx_inc_41,
    tx_load_41,
    rx_cntvalueout_41,
    rx_cntvaluein_41,
    rx_ce_41,
    rx_en_vtc_41,
    rx_inc_41,
    rx_load_41,
    rx_cntvalueout_ext_41,
    rx_cntvaluein_ext_41,
    rx_ce_ext_41,
    rx_en_vtc_ext_41,
    rx_inc_ext_41,
    rx_load_ext_41,
    fifo_empty_41,
    fifo_rd_clk_41,
    fifo_rd_en_41,
    bitslip_error_41,
    tri_t_42,
    tx_cntvaluein_42,
    tx_cntvalueout_42,
    tx_ce_42,
    tx_en_vtc_42,
    tx_inc_42,
    tx_load_42,
    rx_cntvalueout_42,
    rx_cntvaluein_42,
    rx_ce_42,
    rx_en_vtc_42,
    rx_inc_42,
    rx_load_42,
    rx_cntvalueout_ext_42,
    rx_cntvaluein_ext_42,
    rx_ce_ext_42,
    rx_en_vtc_ext_42,
    rx_inc_ext_42,
    rx_load_ext_42,
    fifo_empty_42,
    fifo_rd_clk_42,
    fifo_rd_en_42,
    bitslip_error_42,
    tri_t_43,
    tx_cntvaluein_43,
    tx_cntvalueout_43,
    tx_ce_43,
    tx_en_vtc_43,
    tx_inc_43,
    tx_load_43,
    rx_cntvalueout_43,
    rx_cntvaluein_43,
    rx_ce_43,
    rx_en_vtc_43,
    rx_inc_43,
    rx_load_43,
    rx_cntvalueout_ext_43,
    rx_cntvaluein_ext_43,
    rx_ce_ext_43,
    rx_en_vtc_ext_43,
    rx_inc_ext_43,
    rx_load_ext_43,
    fifo_empty_43,
    fifo_rd_clk_43,
    fifo_rd_en_43,
    bitslip_error_43,
    tri_t_44,
    tx_cntvaluein_44,
    tx_cntvalueout_44,
    tx_ce_44,
    tx_en_vtc_44,
    tx_inc_44,
    tx_load_44,
    rx_cntvalueout_44,
    rx_cntvaluein_44,
    rx_ce_44,
    rx_en_vtc_44,
    rx_inc_44,
    rx_load_44,
    rx_cntvalueout_ext_44,
    rx_cntvaluein_ext_44,
    rx_ce_ext_44,
    rx_en_vtc_ext_44,
    rx_inc_ext_44,
    rx_load_ext_44,
    fifo_empty_44,
    fifo_rd_clk_44,
    fifo_rd_en_44,
    bitslip_error_44,
    tri_t_51,
    tx_cntvaluein_51,
    tx_cntvalueout_51,
    tx_ce_51,
    tx_en_vtc_51,
    tx_inc_51,
    tx_load_51,
    rx_cntvalueout_51,
    rx_cntvaluein_51,
    rx_ce_51,
    rx_en_vtc_51,
    rx_inc_51,
    rx_load_51,
    rx_cntvalueout_ext_51,
    rx_cntvaluein_ext_51,
    rx_ce_ext_51,
    rx_en_vtc_ext_51,
    rx_inc_ext_51,
    rx_load_ext_51,
    fifo_empty_51,
    fifo_rd_clk_51,
    fifo_rd_en_51,
    bitslip_error_51,
    fifo_wr_clk_0,
    fifo_wr_clk_6,
    fifo_wr_clk_13,
    fifo_wr_clk_19,
    fifo_wr_clk_26,
    fifo_wr_clk_32,
    fifo_wr_clk_39,
    fifo_wr_clk_45,
    tri_tbyte0,
    bidir_tx_bs_tri_cntvalueout0,
    bidir_tx_bs_tri_cntvaluein0,
    bidir_tx_bs_tri_en_vtc0,
    bidir_tx_bs_tri_ce0,
    bidir_tx_bs_tri_inc0,
    bidir_tx_bs_tri_load0,
    tri_tbyte1,
    bidir_tx_bs_tri_cntvalueout1,
    bidir_tx_bs_tri_cntvaluein1,
    bidir_tx_bs_tri_en_vtc1,
    bidir_tx_bs_tri_ce1,
    bidir_tx_bs_tri_inc1,
    bidir_tx_bs_tri_load1,
    tri_tbyte2,
    bidir_tx_bs_tri_cntvalueout2,
    bidir_tx_bs_tri_cntvaluein2,
    bidir_tx_bs_tri_en_vtc2,
    bidir_tx_bs_tri_ce2,
    bidir_tx_bs_tri_inc2,
    bidir_tx_bs_tri_load2,
    tri_tbyte3,
    bidir_tx_bs_tri_cntvalueout3,
    bidir_tx_bs_tri_cntvaluein3,
    bidir_tx_bs_tri_en_vtc3,
    bidir_tx_bs_tri_ce3,
    bidir_tx_bs_tri_inc3,
    bidir_tx_bs_tri_load3,
    tri_tbyte4,
    bidir_tx_bs_tri_cntvalueout4,
    bidir_tx_bs_tri_cntvaluein4,
    bidir_tx_bs_tri_en_vtc4,
    bidir_tx_bs_tri_ce4,
    bidir_tx_bs_tri_inc4,
    bidir_tx_bs_tri_load4,
    tri_tbyte5,
    bidir_tx_bs_tri_cntvalueout5,
    bidir_tx_bs_tri_cntvaluein5,
    bidir_tx_bs_tri_en_vtc5,
    bidir_tx_bs_tri_ce5,
    bidir_tx_bs_tri_inc5,
    bidir_tx_bs_tri_load5,
    tri_tbyte6,
    bidir_tx_bs_tri_cntvalueout6,
    bidir_tx_bs_tri_cntvaluein6,
    bidir_tx_bs_tri_en_vtc6,
    bidir_tx_bs_tri_ce6,
    bidir_tx_bs_tri_inc6,
    bidir_tx_bs_tri_load6,
    tri_tbyte7,
    bidir_tx_bs_tri_cntvalueout7,
    bidir_tx_bs_tri_cntvaluein7,
    bidir_tx_bs_tri_en_vtc7,
    bidir_tx_bs_tri_ce7,
    bidir_tx_bs_tri_inc7,
    bidir_tx_bs_tri_load7,
    fifo_rd_data_valid,
    rst);
  input [6:0]daddr;
  input dclk;
  input den;
  input [15:0]di;
  input dwe;
  output [15:0]do_out;
  output drdy;
  input clk_p;
  input clk_n;
  input clk;
  input riu_clk;
  input app_clk;
  input bs_rst_dphy_in;
  output rst_seq_done;
  output pll0_clkout0;
  output pll0_locked;
  output pll0_clkout1;
  output pll1_clkout0;
  output pll1_locked;
  output intf_rdy;
  input multi_intf_lock_in;
  input shared_pll0_clkout0_in;
  input shared_pll1_clkout0_in;
  input shared_pll0_clkoutphy_in;
  input shared_pll1_clkoutphy_in;
  input shared_pll0_locked_in;
  input shared_pll1_locked_in;
  output shared_pll0_clkoutphy_out;
  output shared_pll1_clkoutphy_out;
  output clk_from_ibuf;
  input [15:0]lptx_t;
  input [15:0]lptx_i_p;
  input [15:0]lptx_i_n;
  input [15:0]hs_rx_disable;
  input [15:0]lp_rx_disable;
  output [15:0]lp_rx_o_p;
  output [15:0]lp_rx_o_n;
  output dly_rdy_bsc0;
  output vtc_rdy_bsc0;
  input en_vtc_bsc0;
  input [3:0]phy_rden_bsc0;
  output dly_rdy_bsc1;
  output vtc_rdy_bsc1;
  input en_vtc_bsc1;
  input [3:0]phy_rden_bsc1;
  output dly_rdy_bsc2;
  output vtc_rdy_bsc2;
  input en_vtc_bsc2;
  input [3:0]phy_rden_bsc2;
  output dly_rdy_bsc3;
  output vtc_rdy_bsc3;
  input en_vtc_bsc3;
  input [3:0]phy_rden_bsc3;
  output dly_rdy_bsc4;
  output vtc_rdy_bsc4;
  input en_vtc_bsc4;
  input [3:0]phy_rden_bsc4;
  output dly_rdy_bsc5;
  output vtc_rdy_bsc5;
  input en_vtc_bsc5;
  input [3:0]phy_rden_bsc5;
  output dly_rdy_bsc6;
  output vtc_rdy_bsc6;
  input en_vtc_bsc6;
  input [3:0]phy_rden_bsc6;
  output dly_rdy_bsc7;
  output vtc_rdy_bsc7;
  input en_vtc_bsc7;
  input [3:0]phy_rden_bsc7;
  input [5:0]riu_addr_bg0;
  input [1:0]riu_nibble_sel_bg0;
  input [15:0]riu_wr_data_bg0;
  input riu_wr_en_bg0;
  output [15:0]riu_rd_data_bg0;
  output riu_valid_bg0;
  input [5:0]riu_addr_bg1;
  input [1:0]riu_nibble_sel_bg1;
  input [15:0]riu_wr_data_bg1;
  input riu_wr_en_bg1;
  output [15:0]riu_rd_data_bg1;
  output riu_valid_bg1;
  input [5:0]riu_addr_bg2;
  input [1:0]riu_nibble_sel_bg2;
  input [15:0]riu_wr_data_bg2;
  input riu_wr_en_bg2;
  output [15:0]riu_rd_data_bg2;
  output riu_valid_bg2;
  input [5:0]riu_addr_bg3;
  input [1:0]riu_nibble_sel_bg3;
  input [15:0]riu_wr_data_bg3;
  input riu_wr_en_bg3;
  output [15:0]riu_rd_data_bg3;
  output riu_valid_bg3;
  input tx_clk;
  input rx_clk;
  input bidir_tx_clk;
  input bidir_rx_clk;
  input bidir_tx_bs_tri_clk;
  input bg0_pin0_nc;
  input bg0_pin6_nc;
  input bg1_pin0_nc;
  input bg1_pin6_nc;
  input bg2_pin0_nc;
  input bg2_pin6_nc;
  input bg3_pin0_nc;
  input bg3_pin6_nc;
  input start_bitslip;
  output rx_bitslip_sync_done;
  output rxtx_bitslip_sync_done;
  input ads_dch8b_p;
  output [7:0]data_to_fabric_ads_dch8b_p;
  input tri_t_0;
  input [8:0]tx_cntvaluein_0;
  output [8:0]tx_cntvalueout_0;
  input tx_ce_0;
  input tx_en_vtc_0;
  input tx_inc_0;
  input tx_load_0;
  output [8:0]rx_cntvalueout_0;
  input [8:0]rx_cntvaluein_0;
  input rx_ce_0;
  input rx_en_vtc_0;
  input rx_inc_0;
  input rx_load_0;
  output [8:0]rx_cntvalueout_ext_0;
  input [8:0]rx_cntvaluein_ext_0;
  input rx_ce_ext_0;
  input rx_en_vtc_ext_0;
  input rx_inc_ext_0;
  input rx_load_ext_0;
  output fifo_empty_0;
  input fifo_rd_clk_0;
  input fifo_rd_en_0;
  output bitslip_error_0;
  input ads_dch8b_n;
  output [7:0]data_to_fabric_ads_dch8b_n;
  input tri_t_1;
  input [8:0]tx_cntvaluein_1;
  output [8:0]tx_cntvalueout_1;
  input tx_ce_1;
  input tx_en_vtc_1;
  input tx_inc_1;
  input tx_load_1;
  output [8:0]rx_cntvalueout_1;
  input [8:0]rx_cntvaluein_1;
  input rx_ce_1;
  input rx_en_vtc_1;
  input rx_inc_1;
  input rx_load_1;
  output [8:0]rx_cntvalueout_ext_1;
  input [8:0]rx_cntvaluein_ext_1;
  input rx_ce_ext_1;
  input rx_en_vtc_ext_1;
  input rx_inc_ext_1;
  input rx_load_ext_1;
  output fifo_empty_1;
  input fifo_rd_clk_1;
  input fifo_rd_en_1;
  output bitslip_error_1;
  input ads_dch7b_p;
  output [7:0]data_to_fabric_ads_dch7b_p;
  input tri_t_4;
  input [8:0]tx_cntvaluein_4;
  output [8:0]tx_cntvalueout_4;
  input tx_ce_4;
  input tx_en_vtc_4;
  input tx_inc_4;
  input tx_load_4;
  output [8:0]rx_cntvalueout_4;
  input [8:0]rx_cntvaluein_4;
  input rx_ce_4;
  input rx_en_vtc_4;
  input rx_inc_4;
  input rx_load_4;
  output [8:0]rx_cntvalueout_ext_4;
  input [8:0]rx_cntvaluein_ext_4;
  input rx_ce_ext_4;
  input rx_en_vtc_ext_4;
  input rx_inc_ext_4;
  input rx_load_ext_4;
  output fifo_empty_4;
  input fifo_rd_clk_4;
  input fifo_rd_en_4;
  output bitslip_error_4;
  input ads_dch7b_n;
  output [7:0]data_to_fabric_ads_dch7b_n;
  input tri_t_5;
  input [8:0]tx_cntvaluein_5;
  output [8:0]tx_cntvalueout_5;
  input tx_ce_5;
  input tx_en_vtc_5;
  input tx_inc_5;
  input tx_load_5;
  output [8:0]rx_cntvalueout_5;
  input [8:0]rx_cntvaluein_5;
  input rx_ce_5;
  input rx_en_vtc_5;
  input rx_inc_5;
  input rx_load_5;
  output [8:0]rx_cntvalueout_ext_5;
  input [8:0]rx_cntvaluein_ext_5;
  input rx_ce_ext_5;
  input rx_en_vtc_ext_5;
  input rx_inc_ext_5;
  input rx_load_ext_5;
  output fifo_empty_5;
  input fifo_rd_clk_5;
  input fifo_rd_en_5;
  output bitslip_error_5;
  input ads_dch8a_p;
  output [7:0]data_to_fabric_ads_dch8a_p;
  input tri_t_6;
  input [8:0]tx_cntvaluein_6;
  output [8:0]tx_cntvalueout_6;
  input tx_ce_6;
  input tx_en_vtc_6;
  input tx_inc_6;
  input tx_load_6;
  output [8:0]rx_cntvalueout_6;
  input [8:0]rx_cntvaluein_6;
  input rx_ce_6;
  input rx_en_vtc_6;
  input rx_inc_6;
  input rx_load_6;
  output [8:0]rx_cntvalueout_ext_6;
  input [8:0]rx_cntvaluein_ext_6;
  input rx_ce_ext_6;
  input rx_en_vtc_ext_6;
  input rx_inc_ext_6;
  input rx_load_ext_6;
  output fifo_empty_6;
  input fifo_rd_clk_6;
  input fifo_rd_en_6;
  output bitslip_error_6;
  input ads_dch8a_n;
  output [7:0]data_to_fabric_ads_dch8a_n;
  input tri_t_7;
  input [8:0]tx_cntvaluein_7;
  output [8:0]tx_cntvalueout_7;
  input tx_ce_7;
  input tx_en_vtc_7;
  input tx_inc_7;
  input tx_load_7;
  output [8:0]rx_cntvalueout_7;
  input [8:0]rx_cntvaluein_7;
  input rx_ce_7;
  input rx_en_vtc_7;
  input rx_inc_7;
  input rx_load_7;
  output [8:0]rx_cntvalueout_ext_7;
  input [8:0]rx_cntvaluein_ext_7;
  input rx_ce_ext_7;
  input rx_en_vtc_ext_7;
  input rx_inc_ext_7;
  input rx_load_ext_7;
  output fifo_empty_7;
  input fifo_rd_clk_7;
  input fifo_rd_en_7;
  output bitslip_error_7;
  input ads_dch4b_p;
  output [7:0]data_to_fabric_ads_dch4b_p;
  input tri_t_13;
  input [8:0]tx_cntvaluein_13;
  output [8:0]tx_cntvalueout_13;
  input tx_ce_13;
  input tx_en_vtc_13;
  input tx_inc_13;
  input tx_load_13;
  output [8:0]rx_cntvalueout_13;
  input [8:0]rx_cntvaluein_13;
  input rx_ce_13;
  input rx_en_vtc_13;
  input rx_inc_13;
  input rx_load_13;
  output [8:0]rx_cntvalueout_ext_13;
  input [8:0]rx_cntvaluein_ext_13;
  input rx_ce_ext_13;
  input rx_en_vtc_ext_13;
  input rx_inc_ext_13;
  input rx_load_ext_13;
  output fifo_empty_13;
  input fifo_rd_clk_13;
  input fifo_rd_en_13;
  output bitslip_error_13;
  input ads_dch4b_n;
  output [7:0]data_to_fabric_ads_dch4b_n;
  input tri_t_14;
  input [8:0]tx_cntvaluein_14;
  output [8:0]tx_cntvalueout_14;
  input tx_ce_14;
  input tx_en_vtc_14;
  input tx_inc_14;
  input tx_load_14;
  output [8:0]rx_cntvalueout_14;
  input [8:0]rx_cntvaluein_14;
  input rx_ce_14;
  input rx_en_vtc_14;
  input rx_inc_14;
  input rx_load_14;
  output [8:0]rx_cntvalueout_ext_14;
  input [8:0]rx_cntvaluein_ext_14;
  input rx_ce_ext_14;
  input rx_en_vtc_ext_14;
  input rx_inc_ext_14;
  input rx_load_ext_14;
  output fifo_empty_14;
  input fifo_rd_clk_14;
  input fifo_rd_en_14;
  output bitslip_error_14;
  input ads_dch5a_p;
  output [7:0]data_to_fabric_ads_dch5a_p;
  input tri_t_15;
  input [8:0]tx_cntvaluein_15;
  output [8:0]tx_cntvalueout_15;
  input tx_ce_15;
  input tx_en_vtc_15;
  input tx_inc_15;
  input tx_load_15;
  output [8:0]rx_cntvalueout_15;
  input [8:0]rx_cntvaluein_15;
  input rx_ce_15;
  input rx_en_vtc_15;
  input rx_inc_15;
  input rx_load_15;
  output [8:0]rx_cntvalueout_ext_15;
  input [8:0]rx_cntvaluein_ext_15;
  input rx_ce_ext_15;
  input rx_en_vtc_ext_15;
  input rx_inc_ext_15;
  input rx_load_ext_15;
  output fifo_empty_15;
  input fifo_rd_clk_15;
  input fifo_rd_en_15;
  output bitslip_error_15;
  input ads_dch5a_n;
  output [7:0]data_to_fabric_ads_dch5a_n;
  input tri_t_16;
  input [8:0]tx_cntvaluein_16;
  output [8:0]tx_cntvalueout_16;
  input tx_ce_16;
  input tx_en_vtc_16;
  input tx_inc_16;
  input tx_load_16;
  output [8:0]rx_cntvalueout_16;
  input [8:0]rx_cntvaluein_16;
  input rx_ce_16;
  input rx_en_vtc_16;
  input rx_inc_16;
  input rx_load_16;
  output [8:0]rx_cntvalueout_ext_16;
  input [8:0]rx_cntvaluein_ext_16;
  input rx_ce_ext_16;
  input rx_en_vtc_ext_16;
  input rx_inc_ext_16;
  input rx_load_ext_16;
  output fifo_empty_16;
  input fifo_rd_clk_16;
  input fifo_rd_en_16;
  output bitslip_error_16;
  input ads_dch4a_p;
  output [7:0]data_to_fabric_ads_dch4a_p;
  input tri_t_19;
  input [8:0]tx_cntvaluein_19;
  output [8:0]tx_cntvalueout_19;
  input tx_ce_19;
  input tx_en_vtc_19;
  input tx_inc_19;
  input tx_load_19;
  output [8:0]rx_cntvalueout_19;
  input [8:0]rx_cntvaluein_19;
  input rx_ce_19;
  input rx_en_vtc_19;
  input rx_inc_19;
  input rx_load_19;
  output [8:0]rx_cntvalueout_ext_19;
  input [8:0]rx_cntvaluein_ext_19;
  input rx_ce_ext_19;
  input rx_en_vtc_ext_19;
  input rx_inc_ext_19;
  input rx_load_ext_19;
  output fifo_empty_19;
  input fifo_rd_clk_19;
  input fifo_rd_en_19;
  output bitslip_error_19;
  input ads_dch4a_n;
  output [7:0]data_to_fabric_ads_dch4a_n;
  input tri_t_20;
  input [8:0]tx_cntvaluein_20;
  output [8:0]tx_cntvalueout_20;
  input tx_ce_20;
  input tx_en_vtc_20;
  input tx_inc_20;
  input tx_load_20;
  output [8:0]rx_cntvalueout_20;
  input [8:0]rx_cntvaluein_20;
  input rx_ce_20;
  input rx_en_vtc_20;
  input rx_inc_20;
  input rx_load_20;
  output [8:0]rx_cntvalueout_ext_20;
  input [8:0]rx_cntvaluein_ext_20;
  input rx_ce_ext_20;
  input rx_en_vtc_ext_20;
  input rx_inc_ext_20;
  input rx_load_ext_20;
  output fifo_empty_20;
  input fifo_rd_clk_20;
  input fifo_rd_en_20;
  output bitslip_error_20;
  input ads_dch6b_p;
  output [7:0]data_to_fabric_ads_dch6b_p;
  input tri_t_23;
  input [8:0]tx_cntvaluein_23;
  output [8:0]tx_cntvalueout_23;
  input tx_ce_23;
  input tx_en_vtc_23;
  input tx_inc_23;
  input tx_load_23;
  output [8:0]rx_cntvalueout_23;
  input [8:0]rx_cntvaluein_23;
  input rx_ce_23;
  input rx_en_vtc_23;
  input rx_inc_23;
  input rx_load_23;
  output [8:0]rx_cntvalueout_ext_23;
  input [8:0]rx_cntvaluein_ext_23;
  input rx_ce_ext_23;
  input rx_en_vtc_ext_23;
  input rx_inc_ext_23;
  input rx_load_ext_23;
  output fifo_empty_23;
  input fifo_rd_clk_23;
  input fifo_rd_en_23;
  output bitslip_error_23;
  input ads_dch6b_n;
  output [7:0]data_to_fabric_ads_dch6b_n;
  input tri_t_24;
  input [8:0]tx_cntvaluein_24;
  output [8:0]tx_cntvalueout_24;
  input tx_ce_24;
  input tx_en_vtc_24;
  input tx_inc_24;
  input tx_load_24;
  output [8:0]rx_cntvalueout_24;
  input [8:0]rx_cntvaluein_24;
  input rx_ce_24;
  input rx_en_vtc_24;
  input rx_inc_24;
  input rx_load_24;
  output [8:0]rx_cntvalueout_ext_24;
  input [8:0]rx_cntvaluein_ext_24;
  input rx_ce_ext_24;
  input rx_en_vtc_ext_24;
  input rx_inc_ext_24;
  input rx_load_ext_24;
  output fifo_empty_24;
  input fifo_rd_clk_24;
  input fifo_rd_en_24;
  output bitslip_error_24;
  input ads_dch6a_p;
  output [7:0]data_to_fabric_ads_dch6a_p;
  input tri_t_28;
  input [8:0]tx_cntvaluein_28;
  output [8:0]tx_cntvalueout_28;
  input tx_ce_28;
  input tx_en_vtc_28;
  input tx_inc_28;
  input tx_load_28;
  output [8:0]rx_cntvalueout_28;
  input [8:0]rx_cntvaluein_28;
  input rx_ce_28;
  input rx_en_vtc_28;
  input rx_inc_28;
  input rx_load_28;
  output [8:0]rx_cntvalueout_ext_28;
  input [8:0]rx_cntvaluein_ext_28;
  input rx_ce_ext_28;
  input rx_en_vtc_ext_28;
  input rx_inc_ext_28;
  input rx_load_ext_28;
  output fifo_empty_28;
  input fifo_rd_clk_28;
  input fifo_rd_en_28;
  output bitslip_error_28;
  input ads_dch6a_n;
  output [7:0]data_to_fabric_ads_dch6a_n;
  input tri_t_29;
  input [8:0]tx_cntvaluein_29;
  output [8:0]tx_cntvalueout_29;
  input tx_ce_29;
  input tx_en_vtc_29;
  input tx_inc_29;
  input tx_load_29;
  output [8:0]rx_cntvalueout_29;
  input [8:0]rx_cntvaluein_29;
  input rx_ce_29;
  input rx_en_vtc_29;
  input rx_inc_29;
  input rx_load_29;
  output [8:0]rx_cntvalueout_ext_29;
  input [8:0]rx_cntvaluein_ext_29;
  input rx_ce_ext_29;
  input rx_en_vtc_ext_29;
  input rx_inc_ext_29;
  input rx_load_ext_29;
  output fifo_empty_29;
  input fifo_rd_clk_29;
  input fifo_rd_en_29;
  output bitslip_error_29;
  input ads_dch2b_p;
  output [7:0]data_to_fabric_ads_dch2b_p;
  input tri_t_30;
  input [8:0]tx_cntvaluein_30;
  output [8:0]tx_cntvalueout_30;
  input tx_ce_30;
  input tx_en_vtc_30;
  input tx_inc_30;
  input tx_load_30;
  output [8:0]rx_cntvalueout_30;
  input [8:0]rx_cntvaluein_30;
  input rx_ce_30;
  input rx_en_vtc_30;
  input rx_inc_30;
  input rx_load_30;
  output [8:0]rx_cntvalueout_ext_30;
  input [8:0]rx_cntvaluein_ext_30;
  input rx_ce_ext_30;
  input rx_en_vtc_ext_30;
  input rx_inc_ext_30;
  input rx_load_ext_30;
  output fifo_empty_30;
  input fifo_rd_clk_30;
  input fifo_rd_en_30;
  output bitslip_error_30;
  input ads_dch2b_n;
  output [7:0]data_to_fabric_ads_dch2b_n;
  input tri_t_31;
  input [8:0]tx_cntvaluein_31;
  output [8:0]tx_cntvalueout_31;
  input tx_ce_31;
  input tx_en_vtc_31;
  input tx_inc_31;
  input tx_load_31;
  output [8:0]rx_cntvalueout_31;
  input [8:0]rx_cntvaluein_31;
  input rx_ce_31;
  input rx_en_vtc_31;
  input rx_inc_31;
  input rx_load_31;
  output [8:0]rx_cntvalueout_ext_31;
  input [8:0]rx_cntvaluein_ext_31;
  input rx_ce_ext_31;
  input rx_en_vtc_ext_31;
  input rx_inc_ext_31;
  input rx_load_ext_31;
  output fifo_empty_31;
  input fifo_rd_clk_31;
  input fifo_rd_en_31;
  output bitslip_error_31;
  input ads_dch1b_p;
  output [7:0]data_to_fabric_ads_dch1b_p;
  input tri_t_32;
  input [8:0]tx_cntvaluein_32;
  output [8:0]tx_cntvalueout_32;
  input tx_ce_32;
  input tx_en_vtc_32;
  input tx_inc_32;
  input tx_load_32;
  output [8:0]rx_cntvalueout_32;
  input [8:0]rx_cntvaluein_32;
  input rx_ce_32;
  input rx_en_vtc_32;
  input rx_inc_32;
  input rx_load_32;
  output [8:0]rx_cntvalueout_ext_32;
  input [8:0]rx_cntvaluein_ext_32;
  input rx_ce_ext_32;
  input rx_en_vtc_ext_32;
  input rx_inc_ext_32;
  input rx_load_ext_32;
  output fifo_empty_32;
  input fifo_rd_clk_32;
  input fifo_rd_en_32;
  output bitslip_error_32;
  input ads_dch1b_n;
  output [7:0]data_to_fabric_ads_dch1b_n;
  input tri_t_33;
  input [8:0]tx_cntvaluein_33;
  output [8:0]tx_cntvalueout_33;
  input tx_ce_33;
  input tx_en_vtc_33;
  input tx_inc_33;
  input tx_load_33;
  output [8:0]rx_cntvalueout_33;
  input [8:0]rx_cntvaluein_33;
  input rx_ce_33;
  input rx_en_vtc_33;
  input rx_inc_33;
  input rx_load_33;
  output [8:0]rx_cntvalueout_ext_33;
  input [8:0]rx_cntvaluein_ext_33;
  input rx_ce_ext_33;
  input rx_en_vtc_ext_33;
  input rx_inc_ext_33;
  input rx_load_ext_33;
  output fifo_empty_33;
  input fifo_rd_clk_33;
  input fifo_rd_en_33;
  output bitslip_error_33;
  input ads_dch3a_p;
  output [7:0]data_to_fabric_ads_dch3a_p;
  input tri_t_34;
  input [8:0]tx_cntvaluein_34;
  output [8:0]tx_cntvalueout_34;
  input tx_ce_34;
  input tx_en_vtc_34;
  input tx_inc_34;
  input tx_load_34;
  output [8:0]rx_cntvalueout_34;
  input [8:0]rx_cntvaluein_34;
  input rx_ce_34;
  input rx_en_vtc_34;
  input rx_inc_34;
  input rx_load_34;
  output [8:0]rx_cntvalueout_ext_34;
  input [8:0]rx_cntvaluein_ext_34;
  input rx_ce_ext_34;
  input rx_en_vtc_ext_34;
  input rx_inc_ext_34;
  input rx_load_ext_34;
  output fifo_empty_34;
  input fifo_rd_clk_34;
  input fifo_rd_en_34;
  output bitslip_error_34;
  input ads_dch3a_n;
  output [7:0]data_to_fabric_ads_dch3a_n;
  input tri_t_35;
  input [8:0]tx_cntvaluein_35;
  output [8:0]tx_cntvalueout_35;
  input tx_ce_35;
  input tx_en_vtc_35;
  input tx_inc_35;
  input tx_load_35;
  output [8:0]rx_cntvalueout_35;
  input [8:0]rx_cntvaluein_35;
  input rx_ce_35;
  input rx_en_vtc_35;
  input rx_inc_35;
  input rx_load_35;
  output [8:0]rx_cntvalueout_ext_35;
  input [8:0]rx_cntvaluein_ext_35;
  input rx_ce_ext_35;
  input rx_en_vtc_ext_35;
  input rx_inc_ext_35;
  input rx_load_ext_35;
  output fifo_empty_35;
  input fifo_rd_clk_35;
  input fifo_rd_en_35;
  output bitslip_error_35;
  input ads_dch1a_p;
  output [7:0]data_to_fabric_ads_dch1a_p;
  input tri_t_36;
  input [8:0]tx_cntvaluein_36;
  output [8:0]tx_cntvalueout_36;
  input tx_ce_36;
  input tx_en_vtc_36;
  input tx_inc_36;
  input tx_load_36;
  output [8:0]rx_cntvalueout_36;
  input [8:0]rx_cntvaluein_36;
  input rx_ce_36;
  input rx_en_vtc_36;
  input rx_inc_36;
  input rx_load_36;
  output [8:0]rx_cntvalueout_ext_36;
  input [8:0]rx_cntvaluein_ext_36;
  input rx_ce_ext_36;
  input rx_en_vtc_ext_36;
  input rx_inc_ext_36;
  input rx_load_ext_36;
  output fifo_empty_36;
  input fifo_rd_clk_36;
  input fifo_rd_en_36;
  output bitslip_error_36;
  input ads_dch1a_n;
  output [7:0]data_to_fabric_ads_dch1a_n;
  input tri_t_37;
  input [8:0]tx_cntvaluein_37;
  output [8:0]tx_cntvalueout_37;
  input tx_ce_37;
  input tx_en_vtc_37;
  input tx_inc_37;
  input tx_load_37;
  output [8:0]rx_cntvalueout_37;
  input [8:0]rx_cntvaluein_37;
  input rx_ce_37;
  input rx_en_vtc_37;
  input rx_inc_37;
  input rx_load_37;
  output [8:0]rx_cntvalueout_ext_37;
  input [8:0]rx_cntvaluein_ext_37;
  input rx_ce_ext_37;
  input rx_en_vtc_ext_37;
  input rx_inc_ext_37;
  input rx_load_ext_37;
  output fifo_empty_37;
  input fifo_rd_clk_37;
  input fifo_rd_en_37;
  output bitslip_error_37;
  input ads_dch7a_p;
  output [7:0]data_to_fabric_ads_dch7a_p;
  input tri_t_39;
  input [8:0]tx_cntvaluein_39;
  output [8:0]tx_cntvalueout_39;
  input tx_ce_39;
  input tx_en_vtc_39;
  input tx_inc_39;
  input tx_load_39;
  output [8:0]rx_cntvalueout_39;
  input [8:0]rx_cntvaluein_39;
  input rx_ce_39;
  input rx_en_vtc_39;
  input rx_inc_39;
  input rx_load_39;
  output [8:0]rx_cntvalueout_ext_39;
  input [8:0]rx_cntvaluein_ext_39;
  input rx_ce_ext_39;
  input rx_en_vtc_ext_39;
  input rx_inc_ext_39;
  input rx_load_ext_39;
  output fifo_empty_39;
  input fifo_rd_clk_39;
  input fifo_rd_en_39;
  output bitslip_error_39;
  input ads_dch7a_n;
  output [7:0]data_to_fabric_ads_dch7a_n;
  input tri_t_40;
  input [8:0]tx_cntvaluein_40;
  output [8:0]tx_cntvalueout_40;
  input tx_ce_40;
  input tx_en_vtc_40;
  input tx_inc_40;
  input tx_load_40;
  output [8:0]rx_cntvalueout_40;
  input [8:0]rx_cntvaluein_40;
  input rx_ce_40;
  input rx_en_vtc_40;
  input rx_inc_40;
  input rx_load_40;
  output [8:0]rx_cntvalueout_ext_40;
  input [8:0]rx_cntvaluein_ext_40;
  input rx_ce_ext_40;
  input rx_en_vtc_ext_40;
  input rx_inc_ext_40;
  input rx_load_ext_40;
  output fifo_empty_40;
  input fifo_rd_clk_40;
  input fifo_rd_en_40;
  output bitslip_error_40;
  input ads_dch5b_p;
  output [7:0]data_to_fabric_ads_dch5b_p;
  input tri_t_45;
  input [8:0]tx_cntvaluein_45;
  output [8:0]tx_cntvalueout_45;
  input tx_ce_45;
  input tx_en_vtc_45;
  input tx_inc_45;
  input tx_load_45;
  output [8:0]rx_cntvalueout_45;
  input [8:0]rx_cntvaluein_45;
  input rx_ce_45;
  input rx_en_vtc_45;
  input rx_inc_45;
  input rx_load_45;
  output [8:0]rx_cntvalueout_ext_45;
  input [8:0]rx_cntvaluein_ext_45;
  input rx_ce_ext_45;
  input rx_en_vtc_ext_45;
  input rx_inc_ext_45;
  input rx_load_ext_45;
  output fifo_empty_45;
  input fifo_rd_clk_45;
  input fifo_rd_en_45;
  output bitslip_error_45;
  input ads_dch5b_n;
  output [7:0]data_to_fabric_ads_dch5b_n;
  input tri_t_46;
  input [8:0]tx_cntvaluein_46;
  output [8:0]tx_cntvalueout_46;
  input tx_ce_46;
  input tx_en_vtc_46;
  input tx_inc_46;
  input tx_load_46;
  output [8:0]rx_cntvalueout_46;
  input [8:0]rx_cntvaluein_46;
  input rx_ce_46;
  input rx_en_vtc_46;
  input rx_inc_46;
  input rx_load_46;
  output [8:0]rx_cntvalueout_ext_46;
  input [8:0]rx_cntvaluein_ext_46;
  input rx_ce_ext_46;
  input rx_en_vtc_ext_46;
  input rx_inc_ext_46;
  input rx_load_ext_46;
  output fifo_empty_46;
  input fifo_rd_clk_46;
  input fifo_rd_en_46;
  output bitslip_error_46;
  input ads_dch3b_p;
  output [7:0]data_to_fabric_ads_dch3b_p;
  input tri_t_47;
  input [8:0]tx_cntvaluein_47;
  output [8:0]tx_cntvalueout_47;
  input tx_ce_47;
  input tx_en_vtc_47;
  input tx_inc_47;
  input tx_load_47;
  output [8:0]rx_cntvalueout_47;
  input [8:0]rx_cntvaluein_47;
  input rx_ce_47;
  input rx_en_vtc_47;
  input rx_inc_47;
  input rx_load_47;
  output [8:0]rx_cntvalueout_ext_47;
  input [8:0]rx_cntvaluein_ext_47;
  input rx_ce_ext_47;
  input rx_en_vtc_ext_47;
  input rx_inc_ext_47;
  input rx_load_ext_47;
  output fifo_empty_47;
  input fifo_rd_clk_47;
  input fifo_rd_en_47;
  output bitslip_error_47;
  input ads_dch3b_n;
  output [7:0]data_to_fabric_ads_dch3b_n;
  input tri_t_48;
  input [8:0]tx_cntvaluein_48;
  output [8:0]tx_cntvalueout_48;
  input tx_ce_48;
  input tx_en_vtc_48;
  input tx_inc_48;
  input tx_load_48;
  output [8:0]rx_cntvalueout_48;
  input [8:0]rx_cntvaluein_48;
  input rx_ce_48;
  input rx_en_vtc_48;
  input rx_inc_48;
  input rx_load_48;
  output [8:0]rx_cntvalueout_ext_48;
  input [8:0]rx_cntvaluein_ext_48;
  input rx_ce_ext_48;
  input rx_en_vtc_ext_48;
  input rx_inc_ext_48;
  input rx_load_ext_48;
  output fifo_empty_48;
  input fifo_rd_clk_48;
  input fifo_rd_en_48;
  output bitslip_error_48;
  input ads_dch2a_p;
  output [7:0]data_to_fabric_ads_dch2a_p;
  input tri_t_49;
  input [8:0]tx_cntvaluein_49;
  output [8:0]tx_cntvalueout_49;
  input tx_ce_49;
  input tx_en_vtc_49;
  input tx_inc_49;
  input tx_load_49;
  output [8:0]rx_cntvalueout_49;
  input [8:0]rx_cntvaluein_49;
  input rx_ce_49;
  input rx_en_vtc_49;
  input rx_inc_49;
  input rx_load_49;
  output [8:0]rx_cntvalueout_ext_49;
  input [8:0]rx_cntvaluein_ext_49;
  input rx_ce_ext_49;
  input rx_en_vtc_ext_49;
  input rx_inc_ext_49;
  input rx_load_ext_49;
  output fifo_empty_49;
  input fifo_rd_clk_49;
  input fifo_rd_en_49;
  output bitslip_error_49;
  input ads_dch2a_n;
  output [7:0]data_to_fabric_ads_dch2a_n;
  input tri_t_50;
  input [8:0]tx_cntvaluein_50;
  output [8:0]tx_cntvalueout_50;
  input tx_ce_50;
  input tx_en_vtc_50;
  input tx_inc_50;
  input tx_load_50;
  output [8:0]rx_cntvalueout_50;
  input [8:0]rx_cntvaluein_50;
  input rx_ce_50;
  input rx_en_vtc_50;
  input rx_inc_50;
  input rx_load_50;
  output [8:0]rx_cntvalueout_ext_50;
  input [8:0]rx_cntvaluein_ext_50;
  input rx_ce_ext_50;
  input rx_en_vtc_ext_50;
  input rx_inc_ext_50;
  input rx_load_ext_50;
  output fifo_empty_50;
  input fifo_rd_clk_50;
  input fifo_rd_en_50;
  output bitslip_error_50;
  input tri_t_2;
  input [8:0]tx_cntvaluein_2;
  output [8:0]tx_cntvalueout_2;
  input tx_ce_2;
  input tx_en_vtc_2;
  input tx_inc_2;
  input tx_load_2;
  output [8:0]rx_cntvalueout_2;
  input [8:0]rx_cntvaluein_2;
  input rx_ce_2;
  input rx_en_vtc_2;
  input rx_inc_2;
  input rx_load_2;
  output [8:0]rx_cntvalueout_ext_2;
  input [8:0]rx_cntvaluein_ext_2;
  input rx_ce_ext_2;
  input rx_en_vtc_ext_2;
  input rx_inc_ext_2;
  input rx_load_ext_2;
  output fifo_empty_2;
  input fifo_rd_clk_2;
  input fifo_rd_en_2;
  output bitslip_error_2;
  input tri_t_3;
  input [8:0]tx_cntvaluein_3;
  output [8:0]tx_cntvalueout_3;
  input tx_ce_3;
  input tx_en_vtc_3;
  input tx_inc_3;
  input tx_load_3;
  output [8:0]rx_cntvalueout_3;
  input [8:0]rx_cntvaluein_3;
  input rx_ce_3;
  input rx_en_vtc_3;
  input rx_inc_3;
  input rx_load_3;
  output [8:0]rx_cntvalueout_ext_3;
  input [8:0]rx_cntvaluein_ext_3;
  input rx_ce_ext_3;
  input rx_en_vtc_ext_3;
  input rx_inc_ext_3;
  input rx_load_ext_3;
  output fifo_empty_3;
  input fifo_rd_clk_3;
  input fifo_rd_en_3;
  output bitslip_error_3;
  input tri_t_8;
  input [8:0]tx_cntvaluein_8;
  output [8:0]tx_cntvalueout_8;
  input tx_ce_8;
  input tx_en_vtc_8;
  input tx_inc_8;
  input tx_load_8;
  output [8:0]rx_cntvalueout_8;
  input [8:0]rx_cntvaluein_8;
  input rx_ce_8;
  input rx_en_vtc_8;
  input rx_inc_8;
  input rx_load_8;
  output [8:0]rx_cntvalueout_ext_8;
  input [8:0]rx_cntvaluein_ext_8;
  input rx_ce_ext_8;
  input rx_en_vtc_ext_8;
  input rx_inc_ext_8;
  input rx_load_ext_8;
  output fifo_empty_8;
  input fifo_rd_clk_8;
  input fifo_rd_en_8;
  output bitslip_error_8;
  input tri_t_9;
  input [8:0]tx_cntvaluein_9;
  output [8:0]tx_cntvalueout_9;
  input tx_ce_9;
  input tx_en_vtc_9;
  input tx_inc_9;
  input tx_load_9;
  output [8:0]rx_cntvalueout_9;
  input [8:0]rx_cntvaluein_9;
  input rx_ce_9;
  input rx_en_vtc_9;
  input rx_inc_9;
  input rx_load_9;
  output [8:0]rx_cntvalueout_ext_9;
  input [8:0]rx_cntvaluein_ext_9;
  input rx_ce_ext_9;
  input rx_en_vtc_ext_9;
  input rx_inc_ext_9;
  input rx_load_ext_9;
  output fifo_empty_9;
  input fifo_rd_clk_9;
  input fifo_rd_en_9;
  output bitslip_error_9;
  input tri_t_10;
  input [8:0]tx_cntvaluein_10;
  output [8:0]tx_cntvalueout_10;
  input tx_ce_10;
  input tx_en_vtc_10;
  input tx_inc_10;
  input tx_load_10;
  output [8:0]rx_cntvalueout_10;
  input [8:0]rx_cntvaluein_10;
  input rx_ce_10;
  input rx_en_vtc_10;
  input rx_inc_10;
  input rx_load_10;
  output [8:0]rx_cntvalueout_ext_10;
  input [8:0]rx_cntvaluein_ext_10;
  input rx_ce_ext_10;
  input rx_en_vtc_ext_10;
  input rx_inc_ext_10;
  input rx_load_ext_10;
  output fifo_empty_10;
  input fifo_rd_clk_10;
  input fifo_rd_en_10;
  output bitslip_error_10;
  input tri_t_11;
  input [8:0]tx_cntvaluein_11;
  output [8:0]tx_cntvalueout_11;
  input tx_ce_11;
  input tx_en_vtc_11;
  input tx_inc_11;
  input tx_load_11;
  output [8:0]rx_cntvalueout_11;
  input [8:0]rx_cntvaluein_11;
  input rx_ce_11;
  input rx_en_vtc_11;
  input rx_inc_11;
  input rx_load_11;
  output [8:0]rx_cntvalueout_ext_11;
  input [8:0]rx_cntvaluein_ext_11;
  input rx_ce_ext_11;
  input rx_en_vtc_ext_11;
  input rx_inc_ext_11;
  input rx_load_ext_11;
  output fifo_empty_11;
  input fifo_rd_clk_11;
  input fifo_rd_en_11;
  output bitslip_error_11;
  input tri_t_12;
  input [8:0]tx_cntvaluein_12;
  output [8:0]tx_cntvalueout_12;
  input tx_ce_12;
  input tx_en_vtc_12;
  input tx_inc_12;
  input tx_load_12;
  output [8:0]rx_cntvalueout_12;
  input [8:0]rx_cntvaluein_12;
  input rx_ce_12;
  input rx_en_vtc_12;
  input rx_inc_12;
  input rx_load_12;
  output [8:0]rx_cntvalueout_ext_12;
  input [8:0]rx_cntvaluein_ext_12;
  input rx_ce_ext_12;
  input rx_en_vtc_ext_12;
  input rx_inc_ext_12;
  input rx_load_ext_12;
  output fifo_empty_12;
  input fifo_rd_clk_12;
  input fifo_rd_en_12;
  output bitslip_error_12;
  input tri_t_17;
  input [8:0]tx_cntvaluein_17;
  output [8:0]tx_cntvalueout_17;
  input tx_ce_17;
  input tx_en_vtc_17;
  input tx_inc_17;
  input tx_load_17;
  output [8:0]rx_cntvalueout_17;
  input [8:0]rx_cntvaluein_17;
  input rx_ce_17;
  input rx_en_vtc_17;
  input rx_inc_17;
  input rx_load_17;
  output [8:0]rx_cntvalueout_ext_17;
  input [8:0]rx_cntvaluein_ext_17;
  input rx_ce_ext_17;
  input rx_en_vtc_ext_17;
  input rx_inc_ext_17;
  input rx_load_ext_17;
  output fifo_empty_17;
  input fifo_rd_clk_17;
  input fifo_rd_en_17;
  output bitslip_error_17;
  input tri_t_18;
  input [8:0]tx_cntvaluein_18;
  output [8:0]tx_cntvalueout_18;
  input tx_ce_18;
  input tx_en_vtc_18;
  input tx_inc_18;
  input tx_load_18;
  output [8:0]rx_cntvalueout_18;
  input [8:0]rx_cntvaluein_18;
  input rx_ce_18;
  input rx_en_vtc_18;
  input rx_inc_18;
  input rx_load_18;
  output [8:0]rx_cntvalueout_ext_18;
  input [8:0]rx_cntvaluein_ext_18;
  input rx_ce_ext_18;
  input rx_en_vtc_ext_18;
  input rx_inc_ext_18;
  input rx_load_ext_18;
  output fifo_empty_18;
  input fifo_rd_clk_18;
  input fifo_rd_en_18;
  output bitslip_error_18;
  input tri_t_21;
  input [8:0]tx_cntvaluein_21;
  output [8:0]tx_cntvalueout_21;
  input tx_ce_21;
  input tx_en_vtc_21;
  input tx_inc_21;
  input tx_load_21;
  output [8:0]rx_cntvalueout_21;
  input [8:0]rx_cntvaluein_21;
  input rx_ce_21;
  input rx_en_vtc_21;
  input rx_inc_21;
  input rx_load_21;
  output [8:0]rx_cntvalueout_ext_21;
  input [8:0]rx_cntvaluein_ext_21;
  input rx_ce_ext_21;
  input rx_en_vtc_ext_21;
  input rx_inc_ext_21;
  input rx_load_ext_21;
  output fifo_empty_21;
  input fifo_rd_clk_21;
  input fifo_rd_en_21;
  output bitslip_error_21;
  input tri_t_22;
  input [8:0]tx_cntvaluein_22;
  output [8:0]tx_cntvalueout_22;
  input tx_ce_22;
  input tx_en_vtc_22;
  input tx_inc_22;
  input tx_load_22;
  output [8:0]rx_cntvalueout_22;
  input [8:0]rx_cntvaluein_22;
  input rx_ce_22;
  input rx_en_vtc_22;
  input rx_inc_22;
  input rx_load_22;
  output [8:0]rx_cntvalueout_ext_22;
  input [8:0]rx_cntvaluein_ext_22;
  input rx_ce_ext_22;
  input rx_en_vtc_ext_22;
  input rx_inc_ext_22;
  input rx_load_ext_22;
  output fifo_empty_22;
  input fifo_rd_clk_22;
  input fifo_rd_en_22;
  output bitslip_error_22;
  input tri_t_25;
  input [8:0]tx_cntvaluein_25;
  output [8:0]tx_cntvalueout_25;
  input tx_ce_25;
  input tx_en_vtc_25;
  input tx_inc_25;
  input tx_load_25;
  output [8:0]rx_cntvalueout_25;
  input [8:0]rx_cntvaluein_25;
  input rx_ce_25;
  input rx_en_vtc_25;
  input rx_inc_25;
  input rx_load_25;
  output [8:0]rx_cntvalueout_ext_25;
  input [8:0]rx_cntvaluein_ext_25;
  input rx_ce_ext_25;
  input rx_en_vtc_ext_25;
  input rx_inc_ext_25;
  input rx_load_ext_25;
  output fifo_empty_25;
  input fifo_rd_clk_25;
  input fifo_rd_en_25;
  output bitslip_error_25;
  input tri_t_26;
  input [8:0]tx_cntvaluein_26;
  output [8:0]tx_cntvalueout_26;
  input tx_ce_26;
  input tx_en_vtc_26;
  input tx_inc_26;
  input tx_load_26;
  output [8:0]rx_cntvalueout_26;
  input [8:0]rx_cntvaluein_26;
  input rx_ce_26;
  input rx_en_vtc_26;
  input rx_inc_26;
  input rx_load_26;
  output [8:0]rx_cntvalueout_ext_26;
  input [8:0]rx_cntvaluein_ext_26;
  input rx_ce_ext_26;
  input rx_en_vtc_ext_26;
  input rx_inc_ext_26;
  input rx_load_ext_26;
  output fifo_empty_26;
  input fifo_rd_clk_26;
  input fifo_rd_en_26;
  output bitslip_error_26;
  input tri_t_27;
  input [8:0]tx_cntvaluein_27;
  output [8:0]tx_cntvalueout_27;
  input tx_ce_27;
  input tx_en_vtc_27;
  input tx_inc_27;
  input tx_load_27;
  output [8:0]rx_cntvalueout_27;
  input [8:0]rx_cntvaluein_27;
  input rx_ce_27;
  input rx_en_vtc_27;
  input rx_inc_27;
  input rx_load_27;
  output [8:0]rx_cntvalueout_ext_27;
  input [8:0]rx_cntvaluein_ext_27;
  input rx_ce_ext_27;
  input rx_en_vtc_ext_27;
  input rx_inc_ext_27;
  input rx_load_ext_27;
  output fifo_empty_27;
  input fifo_rd_clk_27;
  input fifo_rd_en_27;
  output bitslip_error_27;
  input tri_t_38;
  input [8:0]tx_cntvaluein_38;
  output [8:0]tx_cntvalueout_38;
  input tx_ce_38;
  input tx_en_vtc_38;
  input tx_inc_38;
  input tx_load_38;
  output [8:0]rx_cntvalueout_38;
  input [8:0]rx_cntvaluein_38;
  input rx_ce_38;
  input rx_en_vtc_38;
  input rx_inc_38;
  input rx_load_38;
  output [8:0]rx_cntvalueout_ext_38;
  input [8:0]rx_cntvaluein_ext_38;
  input rx_ce_ext_38;
  input rx_en_vtc_ext_38;
  input rx_inc_ext_38;
  input rx_load_ext_38;
  output fifo_empty_38;
  input fifo_rd_clk_38;
  input fifo_rd_en_38;
  output bitslip_error_38;
  input tri_t_41;
  input [8:0]tx_cntvaluein_41;
  output [8:0]tx_cntvalueout_41;
  input tx_ce_41;
  input tx_en_vtc_41;
  input tx_inc_41;
  input tx_load_41;
  output [8:0]rx_cntvalueout_41;
  input [8:0]rx_cntvaluein_41;
  input rx_ce_41;
  input rx_en_vtc_41;
  input rx_inc_41;
  input rx_load_41;
  output [8:0]rx_cntvalueout_ext_41;
  input [8:0]rx_cntvaluein_ext_41;
  input rx_ce_ext_41;
  input rx_en_vtc_ext_41;
  input rx_inc_ext_41;
  input rx_load_ext_41;
  output fifo_empty_41;
  input fifo_rd_clk_41;
  input fifo_rd_en_41;
  output bitslip_error_41;
  input tri_t_42;
  input [8:0]tx_cntvaluein_42;
  output [8:0]tx_cntvalueout_42;
  input tx_ce_42;
  input tx_en_vtc_42;
  input tx_inc_42;
  input tx_load_42;
  output [8:0]rx_cntvalueout_42;
  input [8:0]rx_cntvaluein_42;
  input rx_ce_42;
  input rx_en_vtc_42;
  input rx_inc_42;
  input rx_load_42;
  output [8:0]rx_cntvalueout_ext_42;
  input [8:0]rx_cntvaluein_ext_42;
  input rx_ce_ext_42;
  input rx_en_vtc_ext_42;
  input rx_inc_ext_42;
  input rx_load_ext_42;
  output fifo_empty_42;
  input fifo_rd_clk_42;
  input fifo_rd_en_42;
  output bitslip_error_42;
  input tri_t_43;
  input [8:0]tx_cntvaluein_43;
  output [8:0]tx_cntvalueout_43;
  input tx_ce_43;
  input tx_en_vtc_43;
  input tx_inc_43;
  input tx_load_43;
  output [8:0]rx_cntvalueout_43;
  input [8:0]rx_cntvaluein_43;
  input rx_ce_43;
  input rx_en_vtc_43;
  input rx_inc_43;
  input rx_load_43;
  output [8:0]rx_cntvalueout_ext_43;
  input [8:0]rx_cntvaluein_ext_43;
  input rx_ce_ext_43;
  input rx_en_vtc_ext_43;
  input rx_inc_ext_43;
  input rx_load_ext_43;
  output fifo_empty_43;
  input fifo_rd_clk_43;
  input fifo_rd_en_43;
  output bitslip_error_43;
  input tri_t_44;
  input [8:0]tx_cntvaluein_44;
  output [8:0]tx_cntvalueout_44;
  input tx_ce_44;
  input tx_en_vtc_44;
  input tx_inc_44;
  input tx_load_44;
  output [8:0]rx_cntvalueout_44;
  input [8:0]rx_cntvaluein_44;
  input rx_ce_44;
  input rx_en_vtc_44;
  input rx_inc_44;
  input rx_load_44;
  output [8:0]rx_cntvalueout_ext_44;
  input [8:0]rx_cntvaluein_ext_44;
  input rx_ce_ext_44;
  input rx_en_vtc_ext_44;
  input rx_inc_ext_44;
  input rx_load_ext_44;
  output fifo_empty_44;
  input fifo_rd_clk_44;
  input fifo_rd_en_44;
  output bitslip_error_44;
  input tri_t_51;
  input [8:0]tx_cntvaluein_51;
  output [8:0]tx_cntvalueout_51;
  input tx_ce_51;
  input tx_en_vtc_51;
  input tx_inc_51;
  input tx_load_51;
  output [8:0]rx_cntvalueout_51;
  input [8:0]rx_cntvaluein_51;
  input rx_ce_51;
  input rx_en_vtc_51;
  input rx_inc_51;
  input rx_load_51;
  output [8:0]rx_cntvalueout_ext_51;
  input [8:0]rx_cntvaluein_ext_51;
  input rx_ce_ext_51;
  input rx_en_vtc_ext_51;
  input rx_inc_ext_51;
  input rx_load_ext_51;
  output fifo_empty_51;
  input fifo_rd_clk_51;
  input fifo_rd_en_51;
  output bitslip_error_51;
  output fifo_wr_clk_0;
  output fifo_wr_clk_6;
  output fifo_wr_clk_13;
  output fifo_wr_clk_19;
  output fifo_wr_clk_26;
  output fifo_wr_clk_32;
  output fifo_wr_clk_39;
  output fifo_wr_clk_45;
  input [3:0]tri_tbyte0;
  output [8:0]bidir_tx_bs_tri_cntvalueout0;
  input [8:0]bidir_tx_bs_tri_cntvaluein0;
  input bidir_tx_bs_tri_en_vtc0;
  input bidir_tx_bs_tri_ce0;
  input bidir_tx_bs_tri_inc0;
  input bidir_tx_bs_tri_load0;
  input [3:0]tri_tbyte1;
  output [8:0]bidir_tx_bs_tri_cntvalueout1;
  input [8:0]bidir_tx_bs_tri_cntvaluein1;
  input bidir_tx_bs_tri_en_vtc1;
  input bidir_tx_bs_tri_ce1;
  input bidir_tx_bs_tri_inc1;
  input bidir_tx_bs_tri_load1;
  input [3:0]tri_tbyte2;
  output [8:0]bidir_tx_bs_tri_cntvalueout2;
  input [8:0]bidir_tx_bs_tri_cntvaluein2;
  input bidir_tx_bs_tri_en_vtc2;
  input bidir_tx_bs_tri_ce2;
  input bidir_tx_bs_tri_inc2;
  input bidir_tx_bs_tri_load2;
  input [3:0]tri_tbyte3;
  output [8:0]bidir_tx_bs_tri_cntvalueout3;
  input [8:0]bidir_tx_bs_tri_cntvaluein3;
  input bidir_tx_bs_tri_en_vtc3;
  input bidir_tx_bs_tri_ce3;
  input bidir_tx_bs_tri_inc3;
  input bidir_tx_bs_tri_load3;
  input [3:0]tri_tbyte4;
  output [8:0]bidir_tx_bs_tri_cntvalueout4;
  input [8:0]bidir_tx_bs_tri_cntvaluein4;
  input bidir_tx_bs_tri_en_vtc4;
  input bidir_tx_bs_tri_ce4;
  input bidir_tx_bs_tri_inc4;
  input bidir_tx_bs_tri_load4;
  input [3:0]tri_tbyte5;
  output [8:0]bidir_tx_bs_tri_cntvalueout5;
  input [8:0]bidir_tx_bs_tri_cntvaluein5;
  input bidir_tx_bs_tri_en_vtc5;
  input bidir_tx_bs_tri_ce5;
  input bidir_tx_bs_tri_inc5;
  input bidir_tx_bs_tri_load5;
  input [3:0]tri_tbyte6;
  output [8:0]bidir_tx_bs_tri_cntvalueout6;
  input [8:0]bidir_tx_bs_tri_cntvaluein6;
  input bidir_tx_bs_tri_en_vtc6;
  input bidir_tx_bs_tri_ce6;
  input bidir_tx_bs_tri_inc6;
  input bidir_tx_bs_tri_load6;
  input [3:0]tri_tbyte7;
  output [8:0]bidir_tx_bs_tri_cntvalueout7;
  input [8:0]bidir_tx_bs_tri_cntvaluein7;
  input bidir_tx_bs_tri_en_vtc7;
  input bidir_tx_bs_tri_ce7;
  input bidir_tx_bs_tri_inc7;
  input bidir_tx_bs_tri_load7;
  output fifo_rd_data_valid;
  input rst;

  wire \<const0> ;
  wire \<const1> ;
  wire ads_dch1a_n;
  wire ads_dch1a_p;
  wire ads_dch1b_n;
  wire ads_dch1b_p;
  wire ads_dch2a_n;
  wire ads_dch2a_p;
  wire ads_dch2b_n;
  wire ads_dch2b_p;
  wire ads_dch3a_n;
  wire ads_dch3a_p;
  wire ads_dch3b_n;
  wire ads_dch3b_p;
  wire ads_dch4a_n;
  wire ads_dch4a_p;
  wire ads_dch4b_n;
  wire ads_dch4b_p;
  wire ads_dch5a_n;
  wire ads_dch5a_p;
  wire ads_dch5b_n;
  wire ads_dch5b_p;
  wire ads_dch6a_n;
  wire ads_dch6a_p;
  wire ads_dch6b_n;
  wire ads_dch6b_p;
  wire ads_dch7a_n;
  wire ads_dch7a_p;
  wire ads_dch7b_n;
  wire ads_dch7b_p;
  wire ads_dch8a_n;
  wire ads_dch8a_p;
  wire ads_dch8b_n;
  wire ads_dch8b_p;
  wire bs_rst_dphy_in;
  wire clk_n;
  wire clk_p;
  wire [6:0]daddr;
  wire [7:0]data_to_fabric_ads_dch1a_p;
  wire [7:0]data_to_fabric_ads_dch1b_p;
  wire [7:0]data_to_fabric_ads_dch2a_p;
  wire [7:0]data_to_fabric_ads_dch2b_p;
  wire [7:0]data_to_fabric_ads_dch3a_p;
  wire [7:0]data_to_fabric_ads_dch3b_p;
  wire [7:0]data_to_fabric_ads_dch4a_p;
  wire [7:0]data_to_fabric_ads_dch4b_p;
  wire [7:0]data_to_fabric_ads_dch5a_p;
  wire [7:0]data_to_fabric_ads_dch5b_p;
  wire [7:0]data_to_fabric_ads_dch6a_p;
  wire [7:0]data_to_fabric_ads_dch6b_p;
  wire [7:0]data_to_fabric_ads_dch7a_p;
  wire [7:0]data_to_fabric_ads_dch7b_p;
  wire [7:0]data_to_fabric_ads_dch8a_p;
  wire [7:0]data_to_fabric_ads_dch8b_p;
  wire dclk;
  wire den;
  wire [15:0]di;
  wire dly_rdy_bsc0;
  wire dly_rdy_bsc1;
  wire dly_rdy_bsc2;
  wire dly_rdy_bsc3;
  wire dly_rdy_bsc4;
  wire dly_rdy_bsc5;
  wire dly_rdy_bsc6;
  wire dly_rdy_bsc7;
  wire [15:0]do_out;
  wire drdy;
  wire dwe;
  wire en_vtc_bsc0;
  wire en_vtc_bsc1;
  wire en_vtc_bsc2;
  wire en_vtc_bsc3;
  wire en_vtc_bsc4;
  wire en_vtc_bsc5;
  wire en_vtc_bsc6;
  wire en_vtc_bsc7;
  wire fifo_empty_0;
  wire fifo_empty_13;
  wire fifo_empty_15;
  wire fifo_empty_19;
  wire fifo_empty_23;
  wire fifo_empty_28;
  wire fifo_empty_30;
  wire fifo_empty_32;
  wire fifo_empty_34;
  wire fifo_empty_36;
  wire fifo_empty_39;
  wire fifo_empty_4;
  wire fifo_empty_45;
  wire fifo_empty_47;
  wire fifo_empty_49;
  wire fifo_empty_6;
  wire fifo_rd_clk_0;
  wire fifo_rd_clk_13;
  wire fifo_rd_clk_15;
  wire fifo_rd_clk_19;
  wire fifo_rd_clk_23;
  wire fifo_rd_clk_28;
  wire fifo_rd_clk_30;
  wire fifo_rd_clk_32;
  wire fifo_rd_clk_34;
  wire fifo_rd_clk_36;
  wire fifo_rd_clk_39;
  wire fifo_rd_clk_4;
  wire fifo_rd_clk_45;
  wire fifo_rd_clk_47;
  wire fifo_rd_clk_49;
  wire fifo_rd_clk_6;
  wire fifo_rd_data_valid;
  wire multi_intf_lock_in;
  wire pll0_clkout0;
  wire pll0_clkout1;
  wire pll0_locked;
  wire [5:0]riu_addr_bg0;
  wire [5:0]riu_addr_bg1;
  wire [5:0]riu_addr_bg2;
  wire [5:0]riu_addr_bg3;
  wire riu_clk;
  wire [1:0]riu_nibble_sel_bg0;
  wire [1:0]riu_nibble_sel_bg1;
  wire [1:0]riu_nibble_sel_bg2;
  wire [1:0]riu_nibble_sel_bg3;
  wire [15:0]riu_rd_data_bg0;
  wire [15:0]riu_rd_data_bg1;
  wire [15:0]riu_rd_data_bg2;
  wire [15:0]riu_rd_data_bg3;
  wire riu_valid_bg0;
  wire riu_valid_bg1;
  wire riu_valid_bg2;
  wire riu_valid_bg3;
  wire [15:0]riu_wr_data_bg0;
  wire [15:0]riu_wr_data_bg1;
  wire [15:0]riu_wr_data_bg2;
  wire [15:0]riu_wr_data_bg3;
  wire riu_wr_en_bg0;
  wire riu_wr_en_bg1;
  wire riu_wr_en_bg2;
  wire riu_wr_en_bg3;
  wire rst;
  wire rst_seq_done;
  wire rx_ce_0;
  wire rx_ce_13;
  wire rx_ce_15;
  wire rx_ce_19;
  wire rx_ce_23;
  wire rx_ce_28;
  wire rx_ce_30;
  wire rx_ce_32;
  wire rx_ce_34;
  wire rx_ce_36;
  wire rx_ce_39;
  wire rx_ce_4;
  wire rx_ce_45;
  wire rx_ce_47;
  wire rx_ce_49;
  wire rx_ce_6;
  wire rx_clk;
  wire [8:0]rx_cntvaluein_0;
  wire [8:0]rx_cntvaluein_13;
  wire [8:0]rx_cntvaluein_15;
  wire [8:0]rx_cntvaluein_19;
  wire [8:0]rx_cntvaluein_23;
  wire [8:0]rx_cntvaluein_28;
  wire [8:0]rx_cntvaluein_30;
  wire [8:0]rx_cntvaluein_32;
  wire [8:0]rx_cntvaluein_34;
  wire [8:0]rx_cntvaluein_36;
  wire [8:0]rx_cntvaluein_39;
  wire [8:0]rx_cntvaluein_4;
  wire [8:0]rx_cntvaluein_45;
  wire [8:0]rx_cntvaluein_47;
  wire [8:0]rx_cntvaluein_49;
  wire [8:0]rx_cntvaluein_6;
  wire [8:0]rx_cntvalueout_0;
  wire [8:0]rx_cntvalueout_13;
  wire [8:0]rx_cntvalueout_15;
  wire [8:0]rx_cntvalueout_19;
  wire [8:0]rx_cntvalueout_23;
  wire [8:0]rx_cntvalueout_28;
  wire [8:0]rx_cntvalueout_30;
  wire [8:0]rx_cntvalueout_32;
  wire [8:0]rx_cntvalueout_34;
  wire [8:0]rx_cntvalueout_36;
  wire [8:0]rx_cntvalueout_39;
  wire [8:0]rx_cntvalueout_4;
  wire [8:0]rx_cntvalueout_45;
  wire [8:0]rx_cntvalueout_47;
  wire [8:0]rx_cntvalueout_49;
  wire [8:0]rx_cntvalueout_6;
  wire rx_en_vtc_0;
  wire rx_en_vtc_13;
  wire rx_en_vtc_15;
  wire rx_en_vtc_19;
  wire rx_en_vtc_23;
  wire rx_en_vtc_28;
  wire rx_en_vtc_30;
  wire rx_en_vtc_32;
  wire rx_en_vtc_34;
  wire rx_en_vtc_36;
  wire rx_en_vtc_39;
  wire rx_en_vtc_4;
  wire rx_en_vtc_45;
  wire rx_en_vtc_47;
  wire rx_en_vtc_49;
  wire rx_en_vtc_6;
  wire rx_inc_0;
  wire rx_inc_13;
  wire rx_inc_15;
  wire rx_inc_19;
  wire rx_inc_23;
  wire rx_inc_28;
  wire rx_inc_30;
  wire rx_inc_32;
  wire rx_inc_34;
  wire rx_inc_36;
  wire rx_inc_39;
  wire rx_inc_4;
  wire rx_inc_45;
  wire rx_inc_47;
  wire rx_inc_49;
  wire rx_inc_6;
  wire rx_load_0;
  wire rx_load_13;
  wire rx_load_15;
  wire rx_load_19;
  wire rx_load_23;
  wire rx_load_28;
  wire rx_load_30;
  wire rx_load_32;
  wire rx_load_34;
  wire rx_load_36;
  wire rx_load_39;
  wire rx_load_4;
  wire rx_load_45;
  wire rx_load_47;
  wire rx_load_49;
  wire rx_load_6;
  wire shared_pll0_clkoutphy_out;
  wire [3:0]tri_tbyte0;
  wire [3:0]tri_tbyte1;
  wire [3:0]tri_tbyte2;
  wire [3:0]tri_tbyte3;
  wire [3:0]tri_tbyte4;
  wire [3:0]tri_tbyte5;
  wire [3:0]tri_tbyte6;
  wire [3:0]tri_tbyte7;
  wire vtc_rdy_bsc0;
  wire vtc_rdy_bsc1;
  wire vtc_rdy_bsc2;
  wire vtc_rdy_bsc3;
  wire vtc_rdy_bsc4;
  wire vtc_rdy_bsc5;
  wire vtc_rdy_bsc6;
  wire vtc_rdy_bsc7;

  assign bidir_tx_bs_tri_cntvalueout0[8] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout0[7] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout0[6] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout0[5] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout0[4] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout0[3] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout0[2] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout0[1] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout0[0] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout1[8] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout1[7] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout1[6] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout1[5] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout1[4] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout1[3] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout1[2] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout1[1] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout1[0] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout2[8] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout2[7] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout2[6] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout2[5] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout2[4] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout2[3] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout2[2] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout2[1] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout2[0] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout3[8] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout3[7] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout3[6] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout3[5] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout3[4] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout3[3] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout3[2] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout3[1] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout3[0] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout4[8] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout4[7] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout4[6] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout4[5] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout4[4] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout4[3] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout4[2] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout4[1] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout4[0] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout5[8] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout5[7] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout5[6] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout5[5] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout5[4] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout5[3] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout5[2] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout5[1] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout5[0] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout6[8] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout6[7] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout6[6] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout6[5] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout6[4] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout6[3] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout6[2] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout6[1] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout6[0] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout7[8] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout7[7] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout7[6] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout7[5] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout7[4] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout7[3] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout7[2] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout7[1] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout7[0] = \<const0> ;
  assign bitslip_error_0 = \<const0> ;
  assign bitslip_error_1 = \<const0> ;
  assign bitslip_error_10 = \<const0> ;
  assign bitslip_error_11 = \<const0> ;
  assign bitslip_error_12 = \<const0> ;
  assign bitslip_error_13 = \<const0> ;
  assign bitslip_error_14 = \<const0> ;
  assign bitslip_error_15 = \<const0> ;
  assign bitslip_error_16 = \<const0> ;
  assign bitslip_error_17 = \<const0> ;
  assign bitslip_error_18 = \<const0> ;
  assign bitslip_error_19 = \<const0> ;
  assign bitslip_error_2 = \<const0> ;
  assign bitslip_error_20 = \<const0> ;
  assign bitslip_error_21 = \<const0> ;
  assign bitslip_error_22 = \<const0> ;
  assign bitslip_error_23 = \<const0> ;
  assign bitslip_error_24 = \<const0> ;
  assign bitslip_error_25 = \<const0> ;
  assign bitslip_error_26 = \<const0> ;
  assign bitslip_error_27 = \<const0> ;
  assign bitslip_error_28 = \<const0> ;
  assign bitslip_error_29 = \<const0> ;
  assign bitslip_error_3 = \<const0> ;
  assign bitslip_error_30 = \<const0> ;
  assign bitslip_error_31 = \<const0> ;
  assign bitslip_error_32 = \<const0> ;
  assign bitslip_error_33 = \<const0> ;
  assign bitslip_error_34 = \<const0> ;
  assign bitslip_error_35 = \<const0> ;
  assign bitslip_error_36 = \<const0> ;
  assign bitslip_error_37 = \<const0> ;
  assign bitslip_error_38 = \<const0> ;
  assign bitslip_error_39 = \<const0> ;
  assign bitslip_error_4 = \<const0> ;
  assign bitslip_error_40 = \<const0> ;
  assign bitslip_error_41 = \<const0> ;
  assign bitslip_error_42 = \<const0> ;
  assign bitslip_error_43 = \<const0> ;
  assign bitslip_error_44 = \<const0> ;
  assign bitslip_error_45 = \<const0> ;
  assign bitslip_error_46 = \<const0> ;
  assign bitslip_error_47 = \<const0> ;
  assign bitslip_error_48 = \<const0> ;
  assign bitslip_error_49 = \<const0> ;
  assign bitslip_error_5 = \<const0> ;
  assign bitslip_error_50 = \<const0> ;
  assign bitslip_error_51 = \<const0> ;
  assign bitslip_error_6 = \<const0> ;
  assign bitslip_error_7 = \<const0> ;
  assign bitslip_error_8 = \<const0> ;
  assign bitslip_error_9 = \<const0> ;
  assign clk_from_ibuf = \<const0> ;
  assign data_to_fabric_ads_dch1a_n[7] = \<const0> ;
  assign data_to_fabric_ads_dch1a_n[6] = \<const0> ;
  assign data_to_fabric_ads_dch1a_n[5] = \<const0> ;
  assign data_to_fabric_ads_dch1a_n[4] = \<const0> ;
  assign data_to_fabric_ads_dch1a_n[3] = \<const0> ;
  assign data_to_fabric_ads_dch1a_n[2] = \<const0> ;
  assign data_to_fabric_ads_dch1a_n[1] = \<const0> ;
  assign data_to_fabric_ads_dch1a_n[0] = \<const0> ;
  assign data_to_fabric_ads_dch1b_n[7] = \<const0> ;
  assign data_to_fabric_ads_dch1b_n[6] = \<const0> ;
  assign data_to_fabric_ads_dch1b_n[5] = \<const0> ;
  assign data_to_fabric_ads_dch1b_n[4] = \<const0> ;
  assign data_to_fabric_ads_dch1b_n[3] = \<const0> ;
  assign data_to_fabric_ads_dch1b_n[2] = \<const0> ;
  assign data_to_fabric_ads_dch1b_n[1] = \<const0> ;
  assign data_to_fabric_ads_dch1b_n[0] = \<const0> ;
  assign data_to_fabric_ads_dch2a_n[7] = \<const0> ;
  assign data_to_fabric_ads_dch2a_n[6] = \<const0> ;
  assign data_to_fabric_ads_dch2a_n[5] = \<const0> ;
  assign data_to_fabric_ads_dch2a_n[4] = \<const0> ;
  assign data_to_fabric_ads_dch2a_n[3] = \<const0> ;
  assign data_to_fabric_ads_dch2a_n[2] = \<const0> ;
  assign data_to_fabric_ads_dch2a_n[1] = \<const0> ;
  assign data_to_fabric_ads_dch2a_n[0] = \<const0> ;
  assign data_to_fabric_ads_dch2b_n[7] = \<const0> ;
  assign data_to_fabric_ads_dch2b_n[6] = \<const0> ;
  assign data_to_fabric_ads_dch2b_n[5] = \<const0> ;
  assign data_to_fabric_ads_dch2b_n[4] = \<const0> ;
  assign data_to_fabric_ads_dch2b_n[3] = \<const0> ;
  assign data_to_fabric_ads_dch2b_n[2] = \<const0> ;
  assign data_to_fabric_ads_dch2b_n[1] = \<const0> ;
  assign data_to_fabric_ads_dch2b_n[0] = \<const0> ;
  assign data_to_fabric_ads_dch3a_n[7] = \<const0> ;
  assign data_to_fabric_ads_dch3a_n[6] = \<const0> ;
  assign data_to_fabric_ads_dch3a_n[5] = \<const0> ;
  assign data_to_fabric_ads_dch3a_n[4] = \<const0> ;
  assign data_to_fabric_ads_dch3a_n[3] = \<const0> ;
  assign data_to_fabric_ads_dch3a_n[2] = \<const0> ;
  assign data_to_fabric_ads_dch3a_n[1] = \<const0> ;
  assign data_to_fabric_ads_dch3a_n[0] = \<const0> ;
  assign data_to_fabric_ads_dch3b_n[7] = \<const0> ;
  assign data_to_fabric_ads_dch3b_n[6] = \<const0> ;
  assign data_to_fabric_ads_dch3b_n[5] = \<const0> ;
  assign data_to_fabric_ads_dch3b_n[4] = \<const0> ;
  assign data_to_fabric_ads_dch3b_n[3] = \<const0> ;
  assign data_to_fabric_ads_dch3b_n[2] = \<const0> ;
  assign data_to_fabric_ads_dch3b_n[1] = \<const0> ;
  assign data_to_fabric_ads_dch3b_n[0] = \<const0> ;
  assign data_to_fabric_ads_dch4a_n[7] = \<const0> ;
  assign data_to_fabric_ads_dch4a_n[6] = \<const0> ;
  assign data_to_fabric_ads_dch4a_n[5] = \<const0> ;
  assign data_to_fabric_ads_dch4a_n[4] = \<const0> ;
  assign data_to_fabric_ads_dch4a_n[3] = \<const0> ;
  assign data_to_fabric_ads_dch4a_n[2] = \<const0> ;
  assign data_to_fabric_ads_dch4a_n[1] = \<const0> ;
  assign data_to_fabric_ads_dch4a_n[0] = \<const0> ;
  assign data_to_fabric_ads_dch4b_n[7] = \<const0> ;
  assign data_to_fabric_ads_dch4b_n[6] = \<const0> ;
  assign data_to_fabric_ads_dch4b_n[5] = \<const0> ;
  assign data_to_fabric_ads_dch4b_n[4] = \<const0> ;
  assign data_to_fabric_ads_dch4b_n[3] = \<const0> ;
  assign data_to_fabric_ads_dch4b_n[2] = \<const0> ;
  assign data_to_fabric_ads_dch4b_n[1] = \<const0> ;
  assign data_to_fabric_ads_dch4b_n[0] = \<const0> ;
  assign data_to_fabric_ads_dch5a_n[7] = \<const0> ;
  assign data_to_fabric_ads_dch5a_n[6] = \<const0> ;
  assign data_to_fabric_ads_dch5a_n[5] = \<const0> ;
  assign data_to_fabric_ads_dch5a_n[4] = \<const0> ;
  assign data_to_fabric_ads_dch5a_n[3] = \<const0> ;
  assign data_to_fabric_ads_dch5a_n[2] = \<const0> ;
  assign data_to_fabric_ads_dch5a_n[1] = \<const0> ;
  assign data_to_fabric_ads_dch5a_n[0] = \<const0> ;
  assign data_to_fabric_ads_dch5b_n[7] = \<const0> ;
  assign data_to_fabric_ads_dch5b_n[6] = \<const0> ;
  assign data_to_fabric_ads_dch5b_n[5] = \<const0> ;
  assign data_to_fabric_ads_dch5b_n[4] = \<const0> ;
  assign data_to_fabric_ads_dch5b_n[3] = \<const0> ;
  assign data_to_fabric_ads_dch5b_n[2] = \<const0> ;
  assign data_to_fabric_ads_dch5b_n[1] = \<const0> ;
  assign data_to_fabric_ads_dch5b_n[0] = \<const0> ;
  assign data_to_fabric_ads_dch6a_n[7] = \<const0> ;
  assign data_to_fabric_ads_dch6a_n[6] = \<const0> ;
  assign data_to_fabric_ads_dch6a_n[5] = \<const0> ;
  assign data_to_fabric_ads_dch6a_n[4] = \<const0> ;
  assign data_to_fabric_ads_dch6a_n[3] = \<const0> ;
  assign data_to_fabric_ads_dch6a_n[2] = \<const0> ;
  assign data_to_fabric_ads_dch6a_n[1] = \<const0> ;
  assign data_to_fabric_ads_dch6a_n[0] = \<const0> ;
  assign data_to_fabric_ads_dch6b_n[7] = \<const0> ;
  assign data_to_fabric_ads_dch6b_n[6] = \<const0> ;
  assign data_to_fabric_ads_dch6b_n[5] = \<const0> ;
  assign data_to_fabric_ads_dch6b_n[4] = \<const0> ;
  assign data_to_fabric_ads_dch6b_n[3] = \<const0> ;
  assign data_to_fabric_ads_dch6b_n[2] = \<const0> ;
  assign data_to_fabric_ads_dch6b_n[1] = \<const0> ;
  assign data_to_fabric_ads_dch6b_n[0] = \<const0> ;
  assign data_to_fabric_ads_dch7a_n[7] = \<const0> ;
  assign data_to_fabric_ads_dch7a_n[6] = \<const0> ;
  assign data_to_fabric_ads_dch7a_n[5] = \<const0> ;
  assign data_to_fabric_ads_dch7a_n[4] = \<const0> ;
  assign data_to_fabric_ads_dch7a_n[3] = \<const0> ;
  assign data_to_fabric_ads_dch7a_n[2] = \<const0> ;
  assign data_to_fabric_ads_dch7a_n[1] = \<const0> ;
  assign data_to_fabric_ads_dch7a_n[0] = \<const0> ;
  assign data_to_fabric_ads_dch7b_n[7] = \<const0> ;
  assign data_to_fabric_ads_dch7b_n[6] = \<const0> ;
  assign data_to_fabric_ads_dch7b_n[5] = \<const0> ;
  assign data_to_fabric_ads_dch7b_n[4] = \<const0> ;
  assign data_to_fabric_ads_dch7b_n[3] = \<const0> ;
  assign data_to_fabric_ads_dch7b_n[2] = \<const0> ;
  assign data_to_fabric_ads_dch7b_n[1] = \<const0> ;
  assign data_to_fabric_ads_dch7b_n[0] = \<const0> ;
  assign data_to_fabric_ads_dch8a_n[7] = \<const0> ;
  assign data_to_fabric_ads_dch8a_n[6] = \<const0> ;
  assign data_to_fabric_ads_dch8a_n[5] = \<const0> ;
  assign data_to_fabric_ads_dch8a_n[4] = \<const0> ;
  assign data_to_fabric_ads_dch8a_n[3] = \<const0> ;
  assign data_to_fabric_ads_dch8a_n[2] = \<const0> ;
  assign data_to_fabric_ads_dch8a_n[1] = \<const0> ;
  assign data_to_fabric_ads_dch8a_n[0] = \<const0> ;
  assign data_to_fabric_ads_dch8b_n[7] = \<const0> ;
  assign data_to_fabric_ads_dch8b_n[6] = \<const0> ;
  assign data_to_fabric_ads_dch8b_n[5] = \<const0> ;
  assign data_to_fabric_ads_dch8b_n[4] = \<const0> ;
  assign data_to_fabric_ads_dch8b_n[3] = \<const0> ;
  assign data_to_fabric_ads_dch8b_n[2] = \<const0> ;
  assign data_to_fabric_ads_dch8b_n[1] = \<const0> ;
  assign data_to_fabric_ads_dch8b_n[0] = \<const0> ;
  assign fifo_empty_1 = \<const0> ;
  assign fifo_empty_10 = \<const0> ;
  assign fifo_empty_11 = \<const0> ;
  assign fifo_empty_12 = \<const0> ;
  assign fifo_empty_14 = \<const0> ;
  assign fifo_empty_16 = \<const0> ;
  assign fifo_empty_17 = \<const0> ;
  assign fifo_empty_18 = \<const0> ;
  assign fifo_empty_2 = \<const0> ;
  assign fifo_empty_20 = \<const0> ;
  assign fifo_empty_21 = \<const0> ;
  assign fifo_empty_22 = \<const0> ;
  assign fifo_empty_24 = \<const0> ;
  assign fifo_empty_25 = \<const0> ;
  assign fifo_empty_26 = \<const0> ;
  assign fifo_empty_27 = \<const0> ;
  assign fifo_empty_29 = \<const0> ;
  assign fifo_empty_3 = \<const0> ;
  assign fifo_empty_31 = \<const0> ;
  assign fifo_empty_33 = \<const0> ;
  assign fifo_empty_35 = \<const0> ;
  assign fifo_empty_37 = \<const0> ;
  assign fifo_empty_38 = \<const0> ;
  assign fifo_empty_40 = \<const0> ;
  assign fifo_empty_41 = \<const0> ;
  assign fifo_empty_42 = \<const0> ;
  assign fifo_empty_43 = \<const0> ;
  assign fifo_empty_44 = \<const0> ;
  assign fifo_empty_46 = \<const0> ;
  assign fifo_empty_48 = \<const0> ;
  assign fifo_empty_5 = \<const0> ;
  assign fifo_empty_50 = \<const0> ;
  assign fifo_empty_51 = \<const0> ;
  assign fifo_empty_7 = \<const0> ;
  assign fifo_empty_8 = \<const0> ;
  assign fifo_empty_9 = \<const0> ;
  assign fifo_wr_clk_0 = \<const0> ;
  assign fifo_wr_clk_13 = \<const0> ;
  assign fifo_wr_clk_19 = \<const0> ;
  assign fifo_wr_clk_26 = \<const0> ;
  assign fifo_wr_clk_32 = \<const0> ;
  assign fifo_wr_clk_39 = \<const0> ;
  assign fifo_wr_clk_45 = \<const0> ;
  assign fifo_wr_clk_6 = \<const0> ;
  assign intf_rdy = \<const0> ;
  assign lp_rx_o_n[15] = \<const0> ;
  assign lp_rx_o_n[14] = \<const0> ;
  assign lp_rx_o_n[13] = \<const0> ;
  assign lp_rx_o_n[12] = \<const0> ;
  assign lp_rx_o_n[11] = \<const0> ;
  assign lp_rx_o_n[10] = \<const0> ;
  assign lp_rx_o_n[9] = \<const0> ;
  assign lp_rx_o_n[8] = \<const0> ;
  assign lp_rx_o_n[7] = \<const0> ;
  assign lp_rx_o_n[6] = \<const0> ;
  assign lp_rx_o_n[5] = \<const0> ;
  assign lp_rx_o_n[4] = \<const0> ;
  assign lp_rx_o_n[3] = \<const0> ;
  assign lp_rx_o_n[2] = \<const0> ;
  assign lp_rx_o_n[1] = \<const0> ;
  assign lp_rx_o_n[0] = \<const0> ;
  assign lp_rx_o_p[15] = \<const0> ;
  assign lp_rx_o_p[14] = \<const0> ;
  assign lp_rx_o_p[13] = \<const0> ;
  assign lp_rx_o_p[12] = \<const0> ;
  assign lp_rx_o_p[11] = \<const0> ;
  assign lp_rx_o_p[10] = \<const0> ;
  assign lp_rx_o_p[9] = \<const0> ;
  assign lp_rx_o_p[8] = \<const0> ;
  assign lp_rx_o_p[7] = \<const0> ;
  assign lp_rx_o_p[6] = \<const0> ;
  assign lp_rx_o_p[5] = \<const0> ;
  assign lp_rx_o_p[4] = \<const0> ;
  assign lp_rx_o_p[3] = \<const0> ;
  assign lp_rx_o_p[2] = \<const0> ;
  assign lp_rx_o_p[1] = \<const0> ;
  assign lp_rx_o_p[0] = \<const0> ;
  assign pll1_clkout0 = \<const0> ;
  assign pll1_locked = \<const0> ;
  assign rx_bitslip_sync_done = \<const1> ;
  assign rx_cntvalueout_1[8] = \<const0> ;
  assign rx_cntvalueout_1[7] = \<const0> ;
  assign rx_cntvalueout_1[6] = \<const0> ;
  assign rx_cntvalueout_1[5] = \<const0> ;
  assign rx_cntvalueout_1[4] = \<const0> ;
  assign rx_cntvalueout_1[3] = \<const0> ;
  assign rx_cntvalueout_1[2] = \<const0> ;
  assign rx_cntvalueout_1[1] = \<const0> ;
  assign rx_cntvalueout_1[0] = \<const0> ;
  assign rx_cntvalueout_10[8] = \<const0> ;
  assign rx_cntvalueout_10[7] = \<const0> ;
  assign rx_cntvalueout_10[6] = \<const0> ;
  assign rx_cntvalueout_10[5] = \<const0> ;
  assign rx_cntvalueout_10[4] = \<const0> ;
  assign rx_cntvalueout_10[3] = \<const0> ;
  assign rx_cntvalueout_10[2] = \<const0> ;
  assign rx_cntvalueout_10[1] = \<const0> ;
  assign rx_cntvalueout_10[0] = \<const0> ;
  assign rx_cntvalueout_11[8] = \<const0> ;
  assign rx_cntvalueout_11[7] = \<const0> ;
  assign rx_cntvalueout_11[6] = \<const0> ;
  assign rx_cntvalueout_11[5] = \<const0> ;
  assign rx_cntvalueout_11[4] = \<const0> ;
  assign rx_cntvalueout_11[3] = \<const0> ;
  assign rx_cntvalueout_11[2] = \<const0> ;
  assign rx_cntvalueout_11[1] = \<const0> ;
  assign rx_cntvalueout_11[0] = \<const0> ;
  assign rx_cntvalueout_12[8] = \<const0> ;
  assign rx_cntvalueout_12[7] = \<const0> ;
  assign rx_cntvalueout_12[6] = \<const0> ;
  assign rx_cntvalueout_12[5] = \<const0> ;
  assign rx_cntvalueout_12[4] = \<const0> ;
  assign rx_cntvalueout_12[3] = \<const0> ;
  assign rx_cntvalueout_12[2] = \<const0> ;
  assign rx_cntvalueout_12[1] = \<const0> ;
  assign rx_cntvalueout_12[0] = \<const0> ;
  assign rx_cntvalueout_14[8] = \<const0> ;
  assign rx_cntvalueout_14[7] = \<const0> ;
  assign rx_cntvalueout_14[6] = \<const0> ;
  assign rx_cntvalueout_14[5] = \<const0> ;
  assign rx_cntvalueout_14[4] = \<const0> ;
  assign rx_cntvalueout_14[3] = \<const0> ;
  assign rx_cntvalueout_14[2] = \<const0> ;
  assign rx_cntvalueout_14[1] = \<const0> ;
  assign rx_cntvalueout_14[0] = \<const0> ;
  assign rx_cntvalueout_16[8] = \<const0> ;
  assign rx_cntvalueout_16[7] = \<const0> ;
  assign rx_cntvalueout_16[6] = \<const0> ;
  assign rx_cntvalueout_16[5] = \<const0> ;
  assign rx_cntvalueout_16[4] = \<const0> ;
  assign rx_cntvalueout_16[3] = \<const0> ;
  assign rx_cntvalueout_16[2] = \<const0> ;
  assign rx_cntvalueout_16[1] = \<const0> ;
  assign rx_cntvalueout_16[0] = \<const0> ;
  assign rx_cntvalueout_17[8] = \<const0> ;
  assign rx_cntvalueout_17[7] = \<const0> ;
  assign rx_cntvalueout_17[6] = \<const0> ;
  assign rx_cntvalueout_17[5] = \<const0> ;
  assign rx_cntvalueout_17[4] = \<const0> ;
  assign rx_cntvalueout_17[3] = \<const0> ;
  assign rx_cntvalueout_17[2] = \<const0> ;
  assign rx_cntvalueout_17[1] = \<const0> ;
  assign rx_cntvalueout_17[0] = \<const0> ;
  assign rx_cntvalueout_18[8] = \<const0> ;
  assign rx_cntvalueout_18[7] = \<const0> ;
  assign rx_cntvalueout_18[6] = \<const0> ;
  assign rx_cntvalueout_18[5] = \<const0> ;
  assign rx_cntvalueout_18[4] = \<const0> ;
  assign rx_cntvalueout_18[3] = \<const0> ;
  assign rx_cntvalueout_18[2] = \<const0> ;
  assign rx_cntvalueout_18[1] = \<const0> ;
  assign rx_cntvalueout_18[0] = \<const0> ;
  assign rx_cntvalueout_2[8] = \<const0> ;
  assign rx_cntvalueout_2[7] = \<const0> ;
  assign rx_cntvalueout_2[6] = \<const0> ;
  assign rx_cntvalueout_2[5] = \<const0> ;
  assign rx_cntvalueout_2[4] = \<const0> ;
  assign rx_cntvalueout_2[3] = \<const0> ;
  assign rx_cntvalueout_2[2] = \<const0> ;
  assign rx_cntvalueout_2[1] = \<const0> ;
  assign rx_cntvalueout_2[0] = \<const0> ;
  assign rx_cntvalueout_20[8] = \<const0> ;
  assign rx_cntvalueout_20[7] = \<const0> ;
  assign rx_cntvalueout_20[6] = \<const0> ;
  assign rx_cntvalueout_20[5] = \<const0> ;
  assign rx_cntvalueout_20[4] = \<const0> ;
  assign rx_cntvalueout_20[3] = \<const0> ;
  assign rx_cntvalueout_20[2] = \<const0> ;
  assign rx_cntvalueout_20[1] = \<const0> ;
  assign rx_cntvalueout_20[0] = \<const0> ;
  assign rx_cntvalueout_21[8] = \<const0> ;
  assign rx_cntvalueout_21[7] = \<const0> ;
  assign rx_cntvalueout_21[6] = \<const0> ;
  assign rx_cntvalueout_21[5] = \<const0> ;
  assign rx_cntvalueout_21[4] = \<const0> ;
  assign rx_cntvalueout_21[3] = \<const0> ;
  assign rx_cntvalueout_21[2] = \<const0> ;
  assign rx_cntvalueout_21[1] = \<const0> ;
  assign rx_cntvalueout_21[0] = \<const0> ;
  assign rx_cntvalueout_22[8] = \<const0> ;
  assign rx_cntvalueout_22[7] = \<const0> ;
  assign rx_cntvalueout_22[6] = \<const0> ;
  assign rx_cntvalueout_22[5] = \<const0> ;
  assign rx_cntvalueout_22[4] = \<const0> ;
  assign rx_cntvalueout_22[3] = \<const0> ;
  assign rx_cntvalueout_22[2] = \<const0> ;
  assign rx_cntvalueout_22[1] = \<const0> ;
  assign rx_cntvalueout_22[0] = \<const0> ;
  assign rx_cntvalueout_24[8] = \<const0> ;
  assign rx_cntvalueout_24[7] = \<const0> ;
  assign rx_cntvalueout_24[6] = \<const0> ;
  assign rx_cntvalueout_24[5] = \<const0> ;
  assign rx_cntvalueout_24[4] = \<const0> ;
  assign rx_cntvalueout_24[3] = \<const0> ;
  assign rx_cntvalueout_24[2] = \<const0> ;
  assign rx_cntvalueout_24[1] = \<const0> ;
  assign rx_cntvalueout_24[0] = \<const0> ;
  assign rx_cntvalueout_25[8] = \<const0> ;
  assign rx_cntvalueout_25[7] = \<const0> ;
  assign rx_cntvalueout_25[6] = \<const0> ;
  assign rx_cntvalueout_25[5] = \<const0> ;
  assign rx_cntvalueout_25[4] = \<const0> ;
  assign rx_cntvalueout_25[3] = \<const0> ;
  assign rx_cntvalueout_25[2] = \<const0> ;
  assign rx_cntvalueout_25[1] = \<const0> ;
  assign rx_cntvalueout_25[0] = \<const0> ;
  assign rx_cntvalueout_26[8] = \<const0> ;
  assign rx_cntvalueout_26[7] = \<const0> ;
  assign rx_cntvalueout_26[6] = \<const0> ;
  assign rx_cntvalueout_26[5] = \<const0> ;
  assign rx_cntvalueout_26[4] = \<const0> ;
  assign rx_cntvalueout_26[3] = \<const0> ;
  assign rx_cntvalueout_26[2] = \<const0> ;
  assign rx_cntvalueout_26[1] = \<const0> ;
  assign rx_cntvalueout_26[0] = \<const0> ;
  assign rx_cntvalueout_27[8] = \<const0> ;
  assign rx_cntvalueout_27[7] = \<const0> ;
  assign rx_cntvalueout_27[6] = \<const0> ;
  assign rx_cntvalueout_27[5] = \<const0> ;
  assign rx_cntvalueout_27[4] = \<const0> ;
  assign rx_cntvalueout_27[3] = \<const0> ;
  assign rx_cntvalueout_27[2] = \<const0> ;
  assign rx_cntvalueout_27[1] = \<const0> ;
  assign rx_cntvalueout_27[0] = \<const0> ;
  assign rx_cntvalueout_29[8] = \<const0> ;
  assign rx_cntvalueout_29[7] = \<const0> ;
  assign rx_cntvalueout_29[6] = \<const0> ;
  assign rx_cntvalueout_29[5] = \<const0> ;
  assign rx_cntvalueout_29[4] = \<const0> ;
  assign rx_cntvalueout_29[3] = \<const0> ;
  assign rx_cntvalueout_29[2] = \<const0> ;
  assign rx_cntvalueout_29[1] = \<const0> ;
  assign rx_cntvalueout_29[0] = \<const0> ;
  assign rx_cntvalueout_3[8] = \<const0> ;
  assign rx_cntvalueout_3[7] = \<const0> ;
  assign rx_cntvalueout_3[6] = \<const0> ;
  assign rx_cntvalueout_3[5] = \<const0> ;
  assign rx_cntvalueout_3[4] = \<const0> ;
  assign rx_cntvalueout_3[3] = \<const0> ;
  assign rx_cntvalueout_3[2] = \<const0> ;
  assign rx_cntvalueout_3[1] = \<const0> ;
  assign rx_cntvalueout_3[0] = \<const0> ;
  assign rx_cntvalueout_31[8] = \<const0> ;
  assign rx_cntvalueout_31[7] = \<const0> ;
  assign rx_cntvalueout_31[6] = \<const0> ;
  assign rx_cntvalueout_31[5] = \<const0> ;
  assign rx_cntvalueout_31[4] = \<const0> ;
  assign rx_cntvalueout_31[3] = \<const0> ;
  assign rx_cntvalueout_31[2] = \<const0> ;
  assign rx_cntvalueout_31[1] = \<const0> ;
  assign rx_cntvalueout_31[0] = \<const0> ;
  assign rx_cntvalueout_33[8] = \<const0> ;
  assign rx_cntvalueout_33[7] = \<const0> ;
  assign rx_cntvalueout_33[6] = \<const0> ;
  assign rx_cntvalueout_33[5] = \<const0> ;
  assign rx_cntvalueout_33[4] = \<const0> ;
  assign rx_cntvalueout_33[3] = \<const0> ;
  assign rx_cntvalueout_33[2] = \<const0> ;
  assign rx_cntvalueout_33[1] = \<const0> ;
  assign rx_cntvalueout_33[0] = \<const0> ;
  assign rx_cntvalueout_35[8] = \<const0> ;
  assign rx_cntvalueout_35[7] = \<const0> ;
  assign rx_cntvalueout_35[6] = \<const0> ;
  assign rx_cntvalueout_35[5] = \<const0> ;
  assign rx_cntvalueout_35[4] = \<const0> ;
  assign rx_cntvalueout_35[3] = \<const0> ;
  assign rx_cntvalueout_35[2] = \<const0> ;
  assign rx_cntvalueout_35[1] = \<const0> ;
  assign rx_cntvalueout_35[0] = \<const0> ;
  assign rx_cntvalueout_37[8] = \<const0> ;
  assign rx_cntvalueout_37[7] = \<const0> ;
  assign rx_cntvalueout_37[6] = \<const0> ;
  assign rx_cntvalueout_37[5] = \<const0> ;
  assign rx_cntvalueout_37[4] = \<const0> ;
  assign rx_cntvalueout_37[3] = \<const0> ;
  assign rx_cntvalueout_37[2] = \<const0> ;
  assign rx_cntvalueout_37[1] = \<const0> ;
  assign rx_cntvalueout_37[0] = \<const0> ;
  assign rx_cntvalueout_38[8] = \<const0> ;
  assign rx_cntvalueout_38[7] = \<const0> ;
  assign rx_cntvalueout_38[6] = \<const0> ;
  assign rx_cntvalueout_38[5] = \<const0> ;
  assign rx_cntvalueout_38[4] = \<const0> ;
  assign rx_cntvalueout_38[3] = \<const0> ;
  assign rx_cntvalueout_38[2] = \<const0> ;
  assign rx_cntvalueout_38[1] = \<const0> ;
  assign rx_cntvalueout_38[0] = \<const0> ;
  assign rx_cntvalueout_40[8] = \<const0> ;
  assign rx_cntvalueout_40[7] = \<const0> ;
  assign rx_cntvalueout_40[6] = \<const0> ;
  assign rx_cntvalueout_40[5] = \<const0> ;
  assign rx_cntvalueout_40[4] = \<const0> ;
  assign rx_cntvalueout_40[3] = \<const0> ;
  assign rx_cntvalueout_40[2] = \<const0> ;
  assign rx_cntvalueout_40[1] = \<const0> ;
  assign rx_cntvalueout_40[0] = \<const0> ;
  assign rx_cntvalueout_41[8] = \<const0> ;
  assign rx_cntvalueout_41[7] = \<const0> ;
  assign rx_cntvalueout_41[6] = \<const0> ;
  assign rx_cntvalueout_41[5] = \<const0> ;
  assign rx_cntvalueout_41[4] = \<const0> ;
  assign rx_cntvalueout_41[3] = \<const0> ;
  assign rx_cntvalueout_41[2] = \<const0> ;
  assign rx_cntvalueout_41[1] = \<const0> ;
  assign rx_cntvalueout_41[0] = \<const0> ;
  assign rx_cntvalueout_42[8] = \<const0> ;
  assign rx_cntvalueout_42[7] = \<const0> ;
  assign rx_cntvalueout_42[6] = \<const0> ;
  assign rx_cntvalueout_42[5] = \<const0> ;
  assign rx_cntvalueout_42[4] = \<const0> ;
  assign rx_cntvalueout_42[3] = \<const0> ;
  assign rx_cntvalueout_42[2] = \<const0> ;
  assign rx_cntvalueout_42[1] = \<const0> ;
  assign rx_cntvalueout_42[0] = \<const0> ;
  assign rx_cntvalueout_43[8] = \<const0> ;
  assign rx_cntvalueout_43[7] = \<const0> ;
  assign rx_cntvalueout_43[6] = \<const0> ;
  assign rx_cntvalueout_43[5] = \<const0> ;
  assign rx_cntvalueout_43[4] = \<const0> ;
  assign rx_cntvalueout_43[3] = \<const0> ;
  assign rx_cntvalueout_43[2] = \<const0> ;
  assign rx_cntvalueout_43[1] = \<const0> ;
  assign rx_cntvalueout_43[0] = \<const0> ;
  assign rx_cntvalueout_44[8] = \<const0> ;
  assign rx_cntvalueout_44[7] = \<const0> ;
  assign rx_cntvalueout_44[6] = \<const0> ;
  assign rx_cntvalueout_44[5] = \<const0> ;
  assign rx_cntvalueout_44[4] = \<const0> ;
  assign rx_cntvalueout_44[3] = \<const0> ;
  assign rx_cntvalueout_44[2] = \<const0> ;
  assign rx_cntvalueout_44[1] = \<const0> ;
  assign rx_cntvalueout_44[0] = \<const0> ;
  assign rx_cntvalueout_46[8] = \<const0> ;
  assign rx_cntvalueout_46[7] = \<const0> ;
  assign rx_cntvalueout_46[6] = \<const0> ;
  assign rx_cntvalueout_46[5] = \<const0> ;
  assign rx_cntvalueout_46[4] = \<const0> ;
  assign rx_cntvalueout_46[3] = \<const0> ;
  assign rx_cntvalueout_46[2] = \<const0> ;
  assign rx_cntvalueout_46[1] = \<const0> ;
  assign rx_cntvalueout_46[0] = \<const0> ;
  assign rx_cntvalueout_48[8] = \<const0> ;
  assign rx_cntvalueout_48[7] = \<const0> ;
  assign rx_cntvalueout_48[6] = \<const0> ;
  assign rx_cntvalueout_48[5] = \<const0> ;
  assign rx_cntvalueout_48[4] = \<const0> ;
  assign rx_cntvalueout_48[3] = \<const0> ;
  assign rx_cntvalueout_48[2] = \<const0> ;
  assign rx_cntvalueout_48[1] = \<const0> ;
  assign rx_cntvalueout_48[0] = \<const0> ;
  assign rx_cntvalueout_5[8] = \<const0> ;
  assign rx_cntvalueout_5[7] = \<const0> ;
  assign rx_cntvalueout_5[6] = \<const0> ;
  assign rx_cntvalueout_5[5] = \<const0> ;
  assign rx_cntvalueout_5[4] = \<const0> ;
  assign rx_cntvalueout_5[3] = \<const0> ;
  assign rx_cntvalueout_5[2] = \<const0> ;
  assign rx_cntvalueout_5[1] = \<const0> ;
  assign rx_cntvalueout_5[0] = \<const0> ;
  assign rx_cntvalueout_50[8] = \<const0> ;
  assign rx_cntvalueout_50[7] = \<const0> ;
  assign rx_cntvalueout_50[6] = \<const0> ;
  assign rx_cntvalueout_50[5] = \<const0> ;
  assign rx_cntvalueout_50[4] = \<const0> ;
  assign rx_cntvalueout_50[3] = \<const0> ;
  assign rx_cntvalueout_50[2] = \<const0> ;
  assign rx_cntvalueout_50[1] = \<const0> ;
  assign rx_cntvalueout_50[0] = \<const0> ;
  assign rx_cntvalueout_51[8] = \<const0> ;
  assign rx_cntvalueout_51[7] = \<const0> ;
  assign rx_cntvalueout_51[6] = \<const0> ;
  assign rx_cntvalueout_51[5] = \<const0> ;
  assign rx_cntvalueout_51[4] = \<const0> ;
  assign rx_cntvalueout_51[3] = \<const0> ;
  assign rx_cntvalueout_51[2] = \<const0> ;
  assign rx_cntvalueout_51[1] = \<const0> ;
  assign rx_cntvalueout_51[0] = \<const0> ;
  assign rx_cntvalueout_7[8] = \<const0> ;
  assign rx_cntvalueout_7[7] = \<const0> ;
  assign rx_cntvalueout_7[6] = \<const0> ;
  assign rx_cntvalueout_7[5] = \<const0> ;
  assign rx_cntvalueout_7[4] = \<const0> ;
  assign rx_cntvalueout_7[3] = \<const0> ;
  assign rx_cntvalueout_7[2] = \<const0> ;
  assign rx_cntvalueout_7[1] = \<const0> ;
  assign rx_cntvalueout_7[0] = \<const0> ;
  assign rx_cntvalueout_8[8] = \<const0> ;
  assign rx_cntvalueout_8[7] = \<const0> ;
  assign rx_cntvalueout_8[6] = \<const0> ;
  assign rx_cntvalueout_8[5] = \<const0> ;
  assign rx_cntvalueout_8[4] = \<const0> ;
  assign rx_cntvalueout_8[3] = \<const0> ;
  assign rx_cntvalueout_8[2] = \<const0> ;
  assign rx_cntvalueout_8[1] = \<const0> ;
  assign rx_cntvalueout_8[0] = \<const0> ;
  assign rx_cntvalueout_9[8] = \<const0> ;
  assign rx_cntvalueout_9[7] = \<const0> ;
  assign rx_cntvalueout_9[6] = \<const0> ;
  assign rx_cntvalueout_9[5] = \<const0> ;
  assign rx_cntvalueout_9[4] = \<const0> ;
  assign rx_cntvalueout_9[3] = \<const0> ;
  assign rx_cntvalueout_9[2] = \<const0> ;
  assign rx_cntvalueout_9[1] = \<const0> ;
  assign rx_cntvalueout_9[0] = \<const0> ;
  assign rx_cntvalueout_ext_0[8] = \<const0> ;
  assign rx_cntvalueout_ext_0[7] = \<const0> ;
  assign rx_cntvalueout_ext_0[6] = \<const0> ;
  assign rx_cntvalueout_ext_0[5] = \<const0> ;
  assign rx_cntvalueout_ext_0[4] = \<const0> ;
  assign rx_cntvalueout_ext_0[3] = \<const0> ;
  assign rx_cntvalueout_ext_0[2] = \<const0> ;
  assign rx_cntvalueout_ext_0[1] = \<const0> ;
  assign rx_cntvalueout_ext_0[0] = \<const0> ;
  assign rx_cntvalueout_ext_1[8] = \<const0> ;
  assign rx_cntvalueout_ext_1[7] = \<const0> ;
  assign rx_cntvalueout_ext_1[6] = \<const0> ;
  assign rx_cntvalueout_ext_1[5] = \<const0> ;
  assign rx_cntvalueout_ext_1[4] = \<const0> ;
  assign rx_cntvalueout_ext_1[3] = \<const0> ;
  assign rx_cntvalueout_ext_1[2] = \<const0> ;
  assign rx_cntvalueout_ext_1[1] = \<const0> ;
  assign rx_cntvalueout_ext_1[0] = \<const0> ;
  assign rx_cntvalueout_ext_10[8] = \<const0> ;
  assign rx_cntvalueout_ext_10[7] = \<const0> ;
  assign rx_cntvalueout_ext_10[6] = \<const0> ;
  assign rx_cntvalueout_ext_10[5] = \<const0> ;
  assign rx_cntvalueout_ext_10[4] = \<const0> ;
  assign rx_cntvalueout_ext_10[3] = \<const0> ;
  assign rx_cntvalueout_ext_10[2] = \<const0> ;
  assign rx_cntvalueout_ext_10[1] = \<const0> ;
  assign rx_cntvalueout_ext_10[0] = \<const0> ;
  assign rx_cntvalueout_ext_11[8] = \<const0> ;
  assign rx_cntvalueout_ext_11[7] = \<const0> ;
  assign rx_cntvalueout_ext_11[6] = \<const0> ;
  assign rx_cntvalueout_ext_11[5] = \<const0> ;
  assign rx_cntvalueout_ext_11[4] = \<const0> ;
  assign rx_cntvalueout_ext_11[3] = \<const0> ;
  assign rx_cntvalueout_ext_11[2] = \<const0> ;
  assign rx_cntvalueout_ext_11[1] = \<const0> ;
  assign rx_cntvalueout_ext_11[0] = \<const0> ;
  assign rx_cntvalueout_ext_12[8] = \<const0> ;
  assign rx_cntvalueout_ext_12[7] = \<const0> ;
  assign rx_cntvalueout_ext_12[6] = \<const0> ;
  assign rx_cntvalueout_ext_12[5] = \<const0> ;
  assign rx_cntvalueout_ext_12[4] = \<const0> ;
  assign rx_cntvalueout_ext_12[3] = \<const0> ;
  assign rx_cntvalueout_ext_12[2] = \<const0> ;
  assign rx_cntvalueout_ext_12[1] = \<const0> ;
  assign rx_cntvalueout_ext_12[0] = \<const0> ;
  assign rx_cntvalueout_ext_13[8] = \<const0> ;
  assign rx_cntvalueout_ext_13[7] = \<const0> ;
  assign rx_cntvalueout_ext_13[6] = \<const0> ;
  assign rx_cntvalueout_ext_13[5] = \<const0> ;
  assign rx_cntvalueout_ext_13[4] = \<const0> ;
  assign rx_cntvalueout_ext_13[3] = \<const0> ;
  assign rx_cntvalueout_ext_13[2] = \<const0> ;
  assign rx_cntvalueout_ext_13[1] = \<const0> ;
  assign rx_cntvalueout_ext_13[0] = \<const0> ;
  assign rx_cntvalueout_ext_14[8] = \<const0> ;
  assign rx_cntvalueout_ext_14[7] = \<const0> ;
  assign rx_cntvalueout_ext_14[6] = \<const0> ;
  assign rx_cntvalueout_ext_14[5] = \<const0> ;
  assign rx_cntvalueout_ext_14[4] = \<const0> ;
  assign rx_cntvalueout_ext_14[3] = \<const0> ;
  assign rx_cntvalueout_ext_14[2] = \<const0> ;
  assign rx_cntvalueout_ext_14[1] = \<const0> ;
  assign rx_cntvalueout_ext_14[0] = \<const0> ;
  assign rx_cntvalueout_ext_15[8] = \<const0> ;
  assign rx_cntvalueout_ext_15[7] = \<const0> ;
  assign rx_cntvalueout_ext_15[6] = \<const0> ;
  assign rx_cntvalueout_ext_15[5] = \<const0> ;
  assign rx_cntvalueout_ext_15[4] = \<const0> ;
  assign rx_cntvalueout_ext_15[3] = \<const0> ;
  assign rx_cntvalueout_ext_15[2] = \<const0> ;
  assign rx_cntvalueout_ext_15[1] = \<const0> ;
  assign rx_cntvalueout_ext_15[0] = \<const0> ;
  assign rx_cntvalueout_ext_16[8] = \<const0> ;
  assign rx_cntvalueout_ext_16[7] = \<const0> ;
  assign rx_cntvalueout_ext_16[6] = \<const0> ;
  assign rx_cntvalueout_ext_16[5] = \<const0> ;
  assign rx_cntvalueout_ext_16[4] = \<const0> ;
  assign rx_cntvalueout_ext_16[3] = \<const0> ;
  assign rx_cntvalueout_ext_16[2] = \<const0> ;
  assign rx_cntvalueout_ext_16[1] = \<const0> ;
  assign rx_cntvalueout_ext_16[0] = \<const0> ;
  assign rx_cntvalueout_ext_17[8] = \<const0> ;
  assign rx_cntvalueout_ext_17[7] = \<const0> ;
  assign rx_cntvalueout_ext_17[6] = \<const0> ;
  assign rx_cntvalueout_ext_17[5] = \<const0> ;
  assign rx_cntvalueout_ext_17[4] = \<const0> ;
  assign rx_cntvalueout_ext_17[3] = \<const0> ;
  assign rx_cntvalueout_ext_17[2] = \<const0> ;
  assign rx_cntvalueout_ext_17[1] = \<const0> ;
  assign rx_cntvalueout_ext_17[0] = \<const0> ;
  assign rx_cntvalueout_ext_18[8] = \<const0> ;
  assign rx_cntvalueout_ext_18[7] = \<const0> ;
  assign rx_cntvalueout_ext_18[6] = \<const0> ;
  assign rx_cntvalueout_ext_18[5] = \<const0> ;
  assign rx_cntvalueout_ext_18[4] = \<const0> ;
  assign rx_cntvalueout_ext_18[3] = \<const0> ;
  assign rx_cntvalueout_ext_18[2] = \<const0> ;
  assign rx_cntvalueout_ext_18[1] = \<const0> ;
  assign rx_cntvalueout_ext_18[0] = \<const0> ;
  assign rx_cntvalueout_ext_19[8] = \<const0> ;
  assign rx_cntvalueout_ext_19[7] = \<const0> ;
  assign rx_cntvalueout_ext_19[6] = \<const0> ;
  assign rx_cntvalueout_ext_19[5] = \<const0> ;
  assign rx_cntvalueout_ext_19[4] = \<const0> ;
  assign rx_cntvalueout_ext_19[3] = \<const0> ;
  assign rx_cntvalueout_ext_19[2] = \<const0> ;
  assign rx_cntvalueout_ext_19[1] = \<const0> ;
  assign rx_cntvalueout_ext_19[0] = \<const0> ;
  assign rx_cntvalueout_ext_2[8] = \<const0> ;
  assign rx_cntvalueout_ext_2[7] = \<const0> ;
  assign rx_cntvalueout_ext_2[6] = \<const0> ;
  assign rx_cntvalueout_ext_2[5] = \<const0> ;
  assign rx_cntvalueout_ext_2[4] = \<const0> ;
  assign rx_cntvalueout_ext_2[3] = \<const0> ;
  assign rx_cntvalueout_ext_2[2] = \<const0> ;
  assign rx_cntvalueout_ext_2[1] = \<const0> ;
  assign rx_cntvalueout_ext_2[0] = \<const0> ;
  assign rx_cntvalueout_ext_20[8] = \<const0> ;
  assign rx_cntvalueout_ext_20[7] = \<const0> ;
  assign rx_cntvalueout_ext_20[6] = \<const0> ;
  assign rx_cntvalueout_ext_20[5] = \<const0> ;
  assign rx_cntvalueout_ext_20[4] = \<const0> ;
  assign rx_cntvalueout_ext_20[3] = \<const0> ;
  assign rx_cntvalueout_ext_20[2] = \<const0> ;
  assign rx_cntvalueout_ext_20[1] = \<const0> ;
  assign rx_cntvalueout_ext_20[0] = \<const0> ;
  assign rx_cntvalueout_ext_21[8] = \<const0> ;
  assign rx_cntvalueout_ext_21[7] = \<const0> ;
  assign rx_cntvalueout_ext_21[6] = \<const0> ;
  assign rx_cntvalueout_ext_21[5] = \<const0> ;
  assign rx_cntvalueout_ext_21[4] = \<const0> ;
  assign rx_cntvalueout_ext_21[3] = \<const0> ;
  assign rx_cntvalueout_ext_21[2] = \<const0> ;
  assign rx_cntvalueout_ext_21[1] = \<const0> ;
  assign rx_cntvalueout_ext_21[0] = \<const0> ;
  assign rx_cntvalueout_ext_22[8] = \<const0> ;
  assign rx_cntvalueout_ext_22[7] = \<const0> ;
  assign rx_cntvalueout_ext_22[6] = \<const0> ;
  assign rx_cntvalueout_ext_22[5] = \<const0> ;
  assign rx_cntvalueout_ext_22[4] = \<const0> ;
  assign rx_cntvalueout_ext_22[3] = \<const0> ;
  assign rx_cntvalueout_ext_22[2] = \<const0> ;
  assign rx_cntvalueout_ext_22[1] = \<const0> ;
  assign rx_cntvalueout_ext_22[0] = \<const0> ;
  assign rx_cntvalueout_ext_23[8] = \<const0> ;
  assign rx_cntvalueout_ext_23[7] = \<const0> ;
  assign rx_cntvalueout_ext_23[6] = \<const0> ;
  assign rx_cntvalueout_ext_23[5] = \<const0> ;
  assign rx_cntvalueout_ext_23[4] = \<const0> ;
  assign rx_cntvalueout_ext_23[3] = \<const0> ;
  assign rx_cntvalueout_ext_23[2] = \<const0> ;
  assign rx_cntvalueout_ext_23[1] = \<const0> ;
  assign rx_cntvalueout_ext_23[0] = \<const0> ;
  assign rx_cntvalueout_ext_24[8] = \<const0> ;
  assign rx_cntvalueout_ext_24[7] = \<const0> ;
  assign rx_cntvalueout_ext_24[6] = \<const0> ;
  assign rx_cntvalueout_ext_24[5] = \<const0> ;
  assign rx_cntvalueout_ext_24[4] = \<const0> ;
  assign rx_cntvalueout_ext_24[3] = \<const0> ;
  assign rx_cntvalueout_ext_24[2] = \<const0> ;
  assign rx_cntvalueout_ext_24[1] = \<const0> ;
  assign rx_cntvalueout_ext_24[0] = \<const0> ;
  assign rx_cntvalueout_ext_25[8] = \<const0> ;
  assign rx_cntvalueout_ext_25[7] = \<const0> ;
  assign rx_cntvalueout_ext_25[6] = \<const0> ;
  assign rx_cntvalueout_ext_25[5] = \<const0> ;
  assign rx_cntvalueout_ext_25[4] = \<const0> ;
  assign rx_cntvalueout_ext_25[3] = \<const0> ;
  assign rx_cntvalueout_ext_25[2] = \<const0> ;
  assign rx_cntvalueout_ext_25[1] = \<const0> ;
  assign rx_cntvalueout_ext_25[0] = \<const0> ;
  assign rx_cntvalueout_ext_26[8] = \<const0> ;
  assign rx_cntvalueout_ext_26[7] = \<const0> ;
  assign rx_cntvalueout_ext_26[6] = \<const0> ;
  assign rx_cntvalueout_ext_26[5] = \<const0> ;
  assign rx_cntvalueout_ext_26[4] = \<const0> ;
  assign rx_cntvalueout_ext_26[3] = \<const0> ;
  assign rx_cntvalueout_ext_26[2] = \<const0> ;
  assign rx_cntvalueout_ext_26[1] = \<const0> ;
  assign rx_cntvalueout_ext_26[0] = \<const0> ;
  assign rx_cntvalueout_ext_27[8] = \<const0> ;
  assign rx_cntvalueout_ext_27[7] = \<const0> ;
  assign rx_cntvalueout_ext_27[6] = \<const0> ;
  assign rx_cntvalueout_ext_27[5] = \<const0> ;
  assign rx_cntvalueout_ext_27[4] = \<const0> ;
  assign rx_cntvalueout_ext_27[3] = \<const0> ;
  assign rx_cntvalueout_ext_27[2] = \<const0> ;
  assign rx_cntvalueout_ext_27[1] = \<const0> ;
  assign rx_cntvalueout_ext_27[0] = \<const0> ;
  assign rx_cntvalueout_ext_28[8] = \<const0> ;
  assign rx_cntvalueout_ext_28[7] = \<const0> ;
  assign rx_cntvalueout_ext_28[6] = \<const0> ;
  assign rx_cntvalueout_ext_28[5] = \<const0> ;
  assign rx_cntvalueout_ext_28[4] = \<const0> ;
  assign rx_cntvalueout_ext_28[3] = \<const0> ;
  assign rx_cntvalueout_ext_28[2] = \<const0> ;
  assign rx_cntvalueout_ext_28[1] = \<const0> ;
  assign rx_cntvalueout_ext_28[0] = \<const0> ;
  assign rx_cntvalueout_ext_29[8] = \<const0> ;
  assign rx_cntvalueout_ext_29[7] = \<const0> ;
  assign rx_cntvalueout_ext_29[6] = \<const0> ;
  assign rx_cntvalueout_ext_29[5] = \<const0> ;
  assign rx_cntvalueout_ext_29[4] = \<const0> ;
  assign rx_cntvalueout_ext_29[3] = \<const0> ;
  assign rx_cntvalueout_ext_29[2] = \<const0> ;
  assign rx_cntvalueout_ext_29[1] = \<const0> ;
  assign rx_cntvalueout_ext_29[0] = \<const0> ;
  assign rx_cntvalueout_ext_3[8] = \<const0> ;
  assign rx_cntvalueout_ext_3[7] = \<const0> ;
  assign rx_cntvalueout_ext_3[6] = \<const0> ;
  assign rx_cntvalueout_ext_3[5] = \<const0> ;
  assign rx_cntvalueout_ext_3[4] = \<const0> ;
  assign rx_cntvalueout_ext_3[3] = \<const0> ;
  assign rx_cntvalueout_ext_3[2] = \<const0> ;
  assign rx_cntvalueout_ext_3[1] = \<const0> ;
  assign rx_cntvalueout_ext_3[0] = \<const0> ;
  assign rx_cntvalueout_ext_30[8] = \<const0> ;
  assign rx_cntvalueout_ext_30[7] = \<const0> ;
  assign rx_cntvalueout_ext_30[6] = \<const0> ;
  assign rx_cntvalueout_ext_30[5] = \<const0> ;
  assign rx_cntvalueout_ext_30[4] = \<const0> ;
  assign rx_cntvalueout_ext_30[3] = \<const0> ;
  assign rx_cntvalueout_ext_30[2] = \<const0> ;
  assign rx_cntvalueout_ext_30[1] = \<const0> ;
  assign rx_cntvalueout_ext_30[0] = \<const0> ;
  assign rx_cntvalueout_ext_31[8] = \<const0> ;
  assign rx_cntvalueout_ext_31[7] = \<const0> ;
  assign rx_cntvalueout_ext_31[6] = \<const0> ;
  assign rx_cntvalueout_ext_31[5] = \<const0> ;
  assign rx_cntvalueout_ext_31[4] = \<const0> ;
  assign rx_cntvalueout_ext_31[3] = \<const0> ;
  assign rx_cntvalueout_ext_31[2] = \<const0> ;
  assign rx_cntvalueout_ext_31[1] = \<const0> ;
  assign rx_cntvalueout_ext_31[0] = \<const0> ;
  assign rx_cntvalueout_ext_32[8] = \<const0> ;
  assign rx_cntvalueout_ext_32[7] = \<const0> ;
  assign rx_cntvalueout_ext_32[6] = \<const0> ;
  assign rx_cntvalueout_ext_32[5] = \<const0> ;
  assign rx_cntvalueout_ext_32[4] = \<const0> ;
  assign rx_cntvalueout_ext_32[3] = \<const0> ;
  assign rx_cntvalueout_ext_32[2] = \<const0> ;
  assign rx_cntvalueout_ext_32[1] = \<const0> ;
  assign rx_cntvalueout_ext_32[0] = \<const0> ;
  assign rx_cntvalueout_ext_33[8] = \<const0> ;
  assign rx_cntvalueout_ext_33[7] = \<const0> ;
  assign rx_cntvalueout_ext_33[6] = \<const0> ;
  assign rx_cntvalueout_ext_33[5] = \<const0> ;
  assign rx_cntvalueout_ext_33[4] = \<const0> ;
  assign rx_cntvalueout_ext_33[3] = \<const0> ;
  assign rx_cntvalueout_ext_33[2] = \<const0> ;
  assign rx_cntvalueout_ext_33[1] = \<const0> ;
  assign rx_cntvalueout_ext_33[0] = \<const0> ;
  assign rx_cntvalueout_ext_34[8] = \<const0> ;
  assign rx_cntvalueout_ext_34[7] = \<const0> ;
  assign rx_cntvalueout_ext_34[6] = \<const0> ;
  assign rx_cntvalueout_ext_34[5] = \<const0> ;
  assign rx_cntvalueout_ext_34[4] = \<const0> ;
  assign rx_cntvalueout_ext_34[3] = \<const0> ;
  assign rx_cntvalueout_ext_34[2] = \<const0> ;
  assign rx_cntvalueout_ext_34[1] = \<const0> ;
  assign rx_cntvalueout_ext_34[0] = \<const0> ;
  assign rx_cntvalueout_ext_35[8] = \<const0> ;
  assign rx_cntvalueout_ext_35[7] = \<const0> ;
  assign rx_cntvalueout_ext_35[6] = \<const0> ;
  assign rx_cntvalueout_ext_35[5] = \<const0> ;
  assign rx_cntvalueout_ext_35[4] = \<const0> ;
  assign rx_cntvalueout_ext_35[3] = \<const0> ;
  assign rx_cntvalueout_ext_35[2] = \<const0> ;
  assign rx_cntvalueout_ext_35[1] = \<const0> ;
  assign rx_cntvalueout_ext_35[0] = \<const0> ;
  assign rx_cntvalueout_ext_36[8] = \<const0> ;
  assign rx_cntvalueout_ext_36[7] = \<const0> ;
  assign rx_cntvalueout_ext_36[6] = \<const0> ;
  assign rx_cntvalueout_ext_36[5] = \<const0> ;
  assign rx_cntvalueout_ext_36[4] = \<const0> ;
  assign rx_cntvalueout_ext_36[3] = \<const0> ;
  assign rx_cntvalueout_ext_36[2] = \<const0> ;
  assign rx_cntvalueout_ext_36[1] = \<const0> ;
  assign rx_cntvalueout_ext_36[0] = \<const0> ;
  assign rx_cntvalueout_ext_37[8] = \<const0> ;
  assign rx_cntvalueout_ext_37[7] = \<const0> ;
  assign rx_cntvalueout_ext_37[6] = \<const0> ;
  assign rx_cntvalueout_ext_37[5] = \<const0> ;
  assign rx_cntvalueout_ext_37[4] = \<const0> ;
  assign rx_cntvalueout_ext_37[3] = \<const0> ;
  assign rx_cntvalueout_ext_37[2] = \<const0> ;
  assign rx_cntvalueout_ext_37[1] = \<const0> ;
  assign rx_cntvalueout_ext_37[0] = \<const0> ;
  assign rx_cntvalueout_ext_38[8] = \<const0> ;
  assign rx_cntvalueout_ext_38[7] = \<const0> ;
  assign rx_cntvalueout_ext_38[6] = \<const0> ;
  assign rx_cntvalueout_ext_38[5] = \<const0> ;
  assign rx_cntvalueout_ext_38[4] = \<const0> ;
  assign rx_cntvalueout_ext_38[3] = \<const0> ;
  assign rx_cntvalueout_ext_38[2] = \<const0> ;
  assign rx_cntvalueout_ext_38[1] = \<const0> ;
  assign rx_cntvalueout_ext_38[0] = \<const0> ;
  assign rx_cntvalueout_ext_39[8] = \<const0> ;
  assign rx_cntvalueout_ext_39[7] = \<const0> ;
  assign rx_cntvalueout_ext_39[6] = \<const0> ;
  assign rx_cntvalueout_ext_39[5] = \<const0> ;
  assign rx_cntvalueout_ext_39[4] = \<const0> ;
  assign rx_cntvalueout_ext_39[3] = \<const0> ;
  assign rx_cntvalueout_ext_39[2] = \<const0> ;
  assign rx_cntvalueout_ext_39[1] = \<const0> ;
  assign rx_cntvalueout_ext_39[0] = \<const0> ;
  assign rx_cntvalueout_ext_4[8] = \<const0> ;
  assign rx_cntvalueout_ext_4[7] = \<const0> ;
  assign rx_cntvalueout_ext_4[6] = \<const0> ;
  assign rx_cntvalueout_ext_4[5] = \<const0> ;
  assign rx_cntvalueout_ext_4[4] = \<const0> ;
  assign rx_cntvalueout_ext_4[3] = \<const0> ;
  assign rx_cntvalueout_ext_4[2] = \<const0> ;
  assign rx_cntvalueout_ext_4[1] = \<const0> ;
  assign rx_cntvalueout_ext_4[0] = \<const0> ;
  assign rx_cntvalueout_ext_40[8] = \<const0> ;
  assign rx_cntvalueout_ext_40[7] = \<const0> ;
  assign rx_cntvalueout_ext_40[6] = \<const0> ;
  assign rx_cntvalueout_ext_40[5] = \<const0> ;
  assign rx_cntvalueout_ext_40[4] = \<const0> ;
  assign rx_cntvalueout_ext_40[3] = \<const0> ;
  assign rx_cntvalueout_ext_40[2] = \<const0> ;
  assign rx_cntvalueout_ext_40[1] = \<const0> ;
  assign rx_cntvalueout_ext_40[0] = \<const0> ;
  assign rx_cntvalueout_ext_41[8] = \<const0> ;
  assign rx_cntvalueout_ext_41[7] = \<const0> ;
  assign rx_cntvalueout_ext_41[6] = \<const0> ;
  assign rx_cntvalueout_ext_41[5] = \<const0> ;
  assign rx_cntvalueout_ext_41[4] = \<const0> ;
  assign rx_cntvalueout_ext_41[3] = \<const0> ;
  assign rx_cntvalueout_ext_41[2] = \<const0> ;
  assign rx_cntvalueout_ext_41[1] = \<const0> ;
  assign rx_cntvalueout_ext_41[0] = \<const0> ;
  assign rx_cntvalueout_ext_42[8] = \<const0> ;
  assign rx_cntvalueout_ext_42[7] = \<const0> ;
  assign rx_cntvalueout_ext_42[6] = \<const0> ;
  assign rx_cntvalueout_ext_42[5] = \<const0> ;
  assign rx_cntvalueout_ext_42[4] = \<const0> ;
  assign rx_cntvalueout_ext_42[3] = \<const0> ;
  assign rx_cntvalueout_ext_42[2] = \<const0> ;
  assign rx_cntvalueout_ext_42[1] = \<const0> ;
  assign rx_cntvalueout_ext_42[0] = \<const0> ;
  assign rx_cntvalueout_ext_43[8] = \<const0> ;
  assign rx_cntvalueout_ext_43[7] = \<const0> ;
  assign rx_cntvalueout_ext_43[6] = \<const0> ;
  assign rx_cntvalueout_ext_43[5] = \<const0> ;
  assign rx_cntvalueout_ext_43[4] = \<const0> ;
  assign rx_cntvalueout_ext_43[3] = \<const0> ;
  assign rx_cntvalueout_ext_43[2] = \<const0> ;
  assign rx_cntvalueout_ext_43[1] = \<const0> ;
  assign rx_cntvalueout_ext_43[0] = \<const0> ;
  assign rx_cntvalueout_ext_44[8] = \<const0> ;
  assign rx_cntvalueout_ext_44[7] = \<const0> ;
  assign rx_cntvalueout_ext_44[6] = \<const0> ;
  assign rx_cntvalueout_ext_44[5] = \<const0> ;
  assign rx_cntvalueout_ext_44[4] = \<const0> ;
  assign rx_cntvalueout_ext_44[3] = \<const0> ;
  assign rx_cntvalueout_ext_44[2] = \<const0> ;
  assign rx_cntvalueout_ext_44[1] = \<const0> ;
  assign rx_cntvalueout_ext_44[0] = \<const0> ;
  assign rx_cntvalueout_ext_45[8] = \<const0> ;
  assign rx_cntvalueout_ext_45[7] = \<const0> ;
  assign rx_cntvalueout_ext_45[6] = \<const0> ;
  assign rx_cntvalueout_ext_45[5] = \<const0> ;
  assign rx_cntvalueout_ext_45[4] = \<const0> ;
  assign rx_cntvalueout_ext_45[3] = \<const0> ;
  assign rx_cntvalueout_ext_45[2] = \<const0> ;
  assign rx_cntvalueout_ext_45[1] = \<const0> ;
  assign rx_cntvalueout_ext_45[0] = \<const0> ;
  assign rx_cntvalueout_ext_46[8] = \<const0> ;
  assign rx_cntvalueout_ext_46[7] = \<const0> ;
  assign rx_cntvalueout_ext_46[6] = \<const0> ;
  assign rx_cntvalueout_ext_46[5] = \<const0> ;
  assign rx_cntvalueout_ext_46[4] = \<const0> ;
  assign rx_cntvalueout_ext_46[3] = \<const0> ;
  assign rx_cntvalueout_ext_46[2] = \<const0> ;
  assign rx_cntvalueout_ext_46[1] = \<const0> ;
  assign rx_cntvalueout_ext_46[0] = \<const0> ;
  assign rx_cntvalueout_ext_47[8] = \<const0> ;
  assign rx_cntvalueout_ext_47[7] = \<const0> ;
  assign rx_cntvalueout_ext_47[6] = \<const0> ;
  assign rx_cntvalueout_ext_47[5] = \<const0> ;
  assign rx_cntvalueout_ext_47[4] = \<const0> ;
  assign rx_cntvalueout_ext_47[3] = \<const0> ;
  assign rx_cntvalueout_ext_47[2] = \<const0> ;
  assign rx_cntvalueout_ext_47[1] = \<const0> ;
  assign rx_cntvalueout_ext_47[0] = \<const0> ;
  assign rx_cntvalueout_ext_48[8] = \<const0> ;
  assign rx_cntvalueout_ext_48[7] = \<const0> ;
  assign rx_cntvalueout_ext_48[6] = \<const0> ;
  assign rx_cntvalueout_ext_48[5] = \<const0> ;
  assign rx_cntvalueout_ext_48[4] = \<const0> ;
  assign rx_cntvalueout_ext_48[3] = \<const0> ;
  assign rx_cntvalueout_ext_48[2] = \<const0> ;
  assign rx_cntvalueout_ext_48[1] = \<const0> ;
  assign rx_cntvalueout_ext_48[0] = \<const0> ;
  assign rx_cntvalueout_ext_49[8] = \<const0> ;
  assign rx_cntvalueout_ext_49[7] = \<const0> ;
  assign rx_cntvalueout_ext_49[6] = \<const0> ;
  assign rx_cntvalueout_ext_49[5] = \<const0> ;
  assign rx_cntvalueout_ext_49[4] = \<const0> ;
  assign rx_cntvalueout_ext_49[3] = \<const0> ;
  assign rx_cntvalueout_ext_49[2] = \<const0> ;
  assign rx_cntvalueout_ext_49[1] = \<const0> ;
  assign rx_cntvalueout_ext_49[0] = \<const0> ;
  assign rx_cntvalueout_ext_5[8] = \<const0> ;
  assign rx_cntvalueout_ext_5[7] = \<const0> ;
  assign rx_cntvalueout_ext_5[6] = \<const0> ;
  assign rx_cntvalueout_ext_5[5] = \<const0> ;
  assign rx_cntvalueout_ext_5[4] = \<const0> ;
  assign rx_cntvalueout_ext_5[3] = \<const0> ;
  assign rx_cntvalueout_ext_5[2] = \<const0> ;
  assign rx_cntvalueout_ext_5[1] = \<const0> ;
  assign rx_cntvalueout_ext_5[0] = \<const0> ;
  assign rx_cntvalueout_ext_50[8] = \<const0> ;
  assign rx_cntvalueout_ext_50[7] = \<const0> ;
  assign rx_cntvalueout_ext_50[6] = \<const0> ;
  assign rx_cntvalueout_ext_50[5] = \<const0> ;
  assign rx_cntvalueout_ext_50[4] = \<const0> ;
  assign rx_cntvalueout_ext_50[3] = \<const0> ;
  assign rx_cntvalueout_ext_50[2] = \<const0> ;
  assign rx_cntvalueout_ext_50[1] = \<const0> ;
  assign rx_cntvalueout_ext_50[0] = \<const0> ;
  assign rx_cntvalueout_ext_51[8] = \<const0> ;
  assign rx_cntvalueout_ext_51[7] = \<const0> ;
  assign rx_cntvalueout_ext_51[6] = \<const0> ;
  assign rx_cntvalueout_ext_51[5] = \<const0> ;
  assign rx_cntvalueout_ext_51[4] = \<const0> ;
  assign rx_cntvalueout_ext_51[3] = \<const0> ;
  assign rx_cntvalueout_ext_51[2] = \<const0> ;
  assign rx_cntvalueout_ext_51[1] = \<const0> ;
  assign rx_cntvalueout_ext_51[0] = \<const0> ;
  assign rx_cntvalueout_ext_6[8] = \<const0> ;
  assign rx_cntvalueout_ext_6[7] = \<const0> ;
  assign rx_cntvalueout_ext_6[6] = \<const0> ;
  assign rx_cntvalueout_ext_6[5] = \<const0> ;
  assign rx_cntvalueout_ext_6[4] = \<const0> ;
  assign rx_cntvalueout_ext_6[3] = \<const0> ;
  assign rx_cntvalueout_ext_6[2] = \<const0> ;
  assign rx_cntvalueout_ext_6[1] = \<const0> ;
  assign rx_cntvalueout_ext_6[0] = \<const0> ;
  assign rx_cntvalueout_ext_7[8] = \<const0> ;
  assign rx_cntvalueout_ext_7[7] = \<const0> ;
  assign rx_cntvalueout_ext_7[6] = \<const0> ;
  assign rx_cntvalueout_ext_7[5] = \<const0> ;
  assign rx_cntvalueout_ext_7[4] = \<const0> ;
  assign rx_cntvalueout_ext_7[3] = \<const0> ;
  assign rx_cntvalueout_ext_7[2] = \<const0> ;
  assign rx_cntvalueout_ext_7[1] = \<const0> ;
  assign rx_cntvalueout_ext_7[0] = \<const0> ;
  assign rx_cntvalueout_ext_8[8] = \<const0> ;
  assign rx_cntvalueout_ext_8[7] = \<const0> ;
  assign rx_cntvalueout_ext_8[6] = \<const0> ;
  assign rx_cntvalueout_ext_8[5] = \<const0> ;
  assign rx_cntvalueout_ext_8[4] = \<const0> ;
  assign rx_cntvalueout_ext_8[3] = \<const0> ;
  assign rx_cntvalueout_ext_8[2] = \<const0> ;
  assign rx_cntvalueout_ext_8[1] = \<const0> ;
  assign rx_cntvalueout_ext_8[0] = \<const0> ;
  assign rx_cntvalueout_ext_9[8] = \<const0> ;
  assign rx_cntvalueout_ext_9[7] = \<const0> ;
  assign rx_cntvalueout_ext_9[6] = \<const0> ;
  assign rx_cntvalueout_ext_9[5] = \<const0> ;
  assign rx_cntvalueout_ext_9[4] = \<const0> ;
  assign rx_cntvalueout_ext_9[3] = \<const0> ;
  assign rx_cntvalueout_ext_9[2] = \<const0> ;
  assign rx_cntvalueout_ext_9[1] = \<const0> ;
  assign rx_cntvalueout_ext_9[0] = \<const0> ;
  assign rxtx_bitslip_sync_done = \<const1> ;
  assign shared_pll1_clkoutphy_out = \<const0> ;
  assign tx_cntvalueout_0[8] = \<const0> ;
  assign tx_cntvalueout_0[7] = \<const0> ;
  assign tx_cntvalueout_0[6] = \<const0> ;
  assign tx_cntvalueout_0[5] = \<const0> ;
  assign tx_cntvalueout_0[4] = \<const0> ;
  assign tx_cntvalueout_0[3] = \<const0> ;
  assign tx_cntvalueout_0[2] = \<const0> ;
  assign tx_cntvalueout_0[1] = \<const0> ;
  assign tx_cntvalueout_0[0] = \<const0> ;
  assign tx_cntvalueout_1[8] = \<const0> ;
  assign tx_cntvalueout_1[7] = \<const0> ;
  assign tx_cntvalueout_1[6] = \<const0> ;
  assign tx_cntvalueout_1[5] = \<const0> ;
  assign tx_cntvalueout_1[4] = \<const0> ;
  assign tx_cntvalueout_1[3] = \<const0> ;
  assign tx_cntvalueout_1[2] = \<const0> ;
  assign tx_cntvalueout_1[1] = \<const0> ;
  assign tx_cntvalueout_1[0] = \<const0> ;
  assign tx_cntvalueout_10[8] = \<const0> ;
  assign tx_cntvalueout_10[7] = \<const0> ;
  assign tx_cntvalueout_10[6] = \<const0> ;
  assign tx_cntvalueout_10[5] = \<const0> ;
  assign tx_cntvalueout_10[4] = \<const0> ;
  assign tx_cntvalueout_10[3] = \<const0> ;
  assign tx_cntvalueout_10[2] = \<const0> ;
  assign tx_cntvalueout_10[1] = \<const0> ;
  assign tx_cntvalueout_10[0] = \<const0> ;
  assign tx_cntvalueout_11[8] = \<const0> ;
  assign tx_cntvalueout_11[7] = \<const0> ;
  assign tx_cntvalueout_11[6] = \<const0> ;
  assign tx_cntvalueout_11[5] = \<const0> ;
  assign tx_cntvalueout_11[4] = \<const0> ;
  assign tx_cntvalueout_11[3] = \<const0> ;
  assign tx_cntvalueout_11[2] = \<const0> ;
  assign tx_cntvalueout_11[1] = \<const0> ;
  assign tx_cntvalueout_11[0] = \<const0> ;
  assign tx_cntvalueout_12[8] = \<const0> ;
  assign tx_cntvalueout_12[7] = \<const0> ;
  assign tx_cntvalueout_12[6] = \<const0> ;
  assign tx_cntvalueout_12[5] = \<const0> ;
  assign tx_cntvalueout_12[4] = \<const0> ;
  assign tx_cntvalueout_12[3] = \<const0> ;
  assign tx_cntvalueout_12[2] = \<const0> ;
  assign tx_cntvalueout_12[1] = \<const0> ;
  assign tx_cntvalueout_12[0] = \<const0> ;
  assign tx_cntvalueout_13[8] = \<const0> ;
  assign tx_cntvalueout_13[7] = \<const0> ;
  assign tx_cntvalueout_13[6] = \<const0> ;
  assign tx_cntvalueout_13[5] = \<const0> ;
  assign tx_cntvalueout_13[4] = \<const0> ;
  assign tx_cntvalueout_13[3] = \<const0> ;
  assign tx_cntvalueout_13[2] = \<const0> ;
  assign tx_cntvalueout_13[1] = \<const0> ;
  assign tx_cntvalueout_13[0] = \<const0> ;
  assign tx_cntvalueout_14[8] = \<const0> ;
  assign tx_cntvalueout_14[7] = \<const0> ;
  assign tx_cntvalueout_14[6] = \<const0> ;
  assign tx_cntvalueout_14[5] = \<const0> ;
  assign tx_cntvalueout_14[4] = \<const0> ;
  assign tx_cntvalueout_14[3] = \<const0> ;
  assign tx_cntvalueout_14[2] = \<const0> ;
  assign tx_cntvalueout_14[1] = \<const0> ;
  assign tx_cntvalueout_14[0] = \<const0> ;
  assign tx_cntvalueout_15[8] = \<const0> ;
  assign tx_cntvalueout_15[7] = \<const0> ;
  assign tx_cntvalueout_15[6] = \<const0> ;
  assign tx_cntvalueout_15[5] = \<const0> ;
  assign tx_cntvalueout_15[4] = \<const0> ;
  assign tx_cntvalueout_15[3] = \<const0> ;
  assign tx_cntvalueout_15[2] = \<const0> ;
  assign tx_cntvalueout_15[1] = \<const0> ;
  assign tx_cntvalueout_15[0] = \<const0> ;
  assign tx_cntvalueout_16[8] = \<const0> ;
  assign tx_cntvalueout_16[7] = \<const0> ;
  assign tx_cntvalueout_16[6] = \<const0> ;
  assign tx_cntvalueout_16[5] = \<const0> ;
  assign tx_cntvalueout_16[4] = \<const0> ;
  assign tx_cntvalueout_16[3] = \<const0> ;
  assign tx_cntvalueout_16[2] = \<const0> ;
  assign tx_cntvalueout_16[1] = \<const0> ;
  assign tx_cntvalueout_16[0] = \<const0> ;
  assign tx_cntvalueout_17[8] = \<const0> ;
  assign tx_cntvalueout_17[7] = \<const0> ;
  assign tx_cntvalueout_17[6] = \<const0> ;
  assign tx_cntvalueout_17[5] = \<const0> ;
  assign tx_cntvalueout_17[4] = \<const0> ;
  assign tx_cntvalueout_17[3] = \<const0> ;
  assign tx_cntvalueout_17[2] = \<const0> ;
  assign tx_cntvalueout_17[1] = \<const0> ;
  assign tx_cntvalueout_17[0] = \<const0> ;
  assign tx_cntvalueout_18[8] = \<const0> ;
  assign tx_cntvalueout_18[7] = \<const0> ;
  assign tx_cntvalueout_18[6] = \<const0> ;
  assign tx_cntvalueout_18[5] = \<const0> ;
  assign tx_cntvalueout_18[4] = \<const0> ;
  assign tx_cntvalueout_18[3] = \<const0> ;
  assign tx_cntvalueout_18[2] = \<const0> ;
  assign tx_cntvalueout_18[1] = \<const0> ;
  assign tx_cntvalueout_18[0] = \<const0> ;
  assign tx_cntvalueout_19[8] = \<const0> ;
  assign tx_cntvalueout_19[7] = \<const0> ;
  assign tx_cntvalueout_19[6] = \<const0> ;
  assign tx_cntvalueout_19[5] = \<const0> ;
  assign tx_cntvalueout_19[4] = \<const0> ;
  assign tx_cntvalueout_19[3] = \<const0> ;
  assign tx_cntvalueout_19[2] = \<const0> ;
  assign tx_cntvalueout_19[1] = \<const0> ;
  assign tx_cntvalueout_19[0] = \<const0> ;
  assign tx_cntvalueout_2[8] = \<const0> ;
  assign tx_cntvalueout_2[7] = \<const0> ;
  assign tx_cntvalueout_2[6] = \<const0> ;
  assign tx_cntvalueout_2[5] = \<const0> ;
  assign tx_cntvalueout_2[4] = \<const0> ;
  assign tx_cntvalueout_2[3] = \<const0> ;
  assign tx_cntvalueout_2[2] = \<const0> ;
  assign tx_cntvalueout_2[1] = \<const0> ;
  assign tx_cntvalueout_2[0] = \<const0> ;
  assign tx_cntvalueout_20[8] = \<const0> ;
  assign tx_cntvalueout_20[7] = \<const0> ;
  assign tx_cntvalueout_20[6] = \<const0> ;
  assign tx_cntvalueout_20[5] = \<const0> ;
  assign tx_cntvalueout_20[4] = \<const0> ;
  assign tx_cntvalueout_20[3] = \<const0> ;
  assign tx_cntvalueout_20[2] = \<const0> ;
  assign tx_cntvalueout_20[1] = \<const0> ;
  assign tx_cntvalueout_20[0] = \<const0> ;
  assign tx_cntvalueout_21[8] = \<const0> ;
  assign tx_cntvalueout_21[7] = \<const0> ;
  assign tx_cntvalueout_21[6] = \<const0> ;
  assign tx_cntvalueout_21[5] = \<const0> ;
  assign tx_cntvalueout_21[4] = \<const0> ;
  assign tx_cntvalueout_21[3] = \<const0> ;
  assign tx_cntvalueout_21[2] = \<const0> ;
  assign tx_cntvalueout_21[1] = \<const0> ;
  assign tx_cntvalueout_21[0] = \<const0> ;
  assign tx_cntvalueout_22[8] = \<const0> ;
  assign tx_cntvalueout_22[7] = \<const0> ;
  assign tx_cntvalueout_22[6] = \<const0> ;
  assign tx_cntvalueout_22[5] = \<const0> ;
  assign tx_cntvalueout_22[4] = \<const0> ;
  assign tx_cntvalueout_22[3] = \<const0> ;
  assign tx_cntvalueout_22[2] = \<const0> ;
  assign tx_cntvalueout_22[1] = \<const0> ;
  assign tx_cntvalueout_22[0] = \<const0> ;
  assign tx_cntvalueout_23[8] = \<const0> ;
  assign tx_cntvalueout_23[7] = \<const0> ;
  assign tx_cntvalueout_23[6] = \<const0> ;
  assign tx_cntvalueout_23[5] = \<const0> ;
  assign tx_cntvalueout_23[4] = \<const0> ;
  assign tx_cntvalueout_23[3] = \<const0> ;
  assign tx_cntvalueout_23[2] = \<const0> ;
  assign tx_cntvalueout_23[1] = \<const0> ;
  assign tx_cntvalueout_23[0] = \<const0> ;
  assign tx_cntvalueout_24[8] = \<const0> ;
  assign tx_cntvalueout_24[7] = \<const0> ;
  assign tx_cntvalueout_24[6] = \<const0> ;
  assign tx_cntvalueout_24[5] = \<const0> ;
  assign tx_cntvalueout_24[4] = \<const0> ;
  assign tx_cntvalueout_24[3] = \<const0> ;
  assign tx_cntvalueout_24[2] = \<const0> ;
  assign tx_cntvalueout_24[1] = \<const0> ;
  assign tx_cntvalueout_24[0] = \<const0> ;
  assign tx_cntvalueout_25[8] = \<const0> ;
  assign tx_cntvalueout_25[7] = \<const0> ;
  assign tx_cntvalueout_25[6] = \<const0> ;
  assign tx_cntvalueout_25[5] = \<const0> ;
  assign tx_cntvalueout_25[4] = \<const0> ;
  assign tx_cntvalueout_25[3] = \<const0> ;
  assign tx_cntvalueout_25[2] = \<const0> ;
  assign tx_cntvalueout_25[1] = \<const0> ;
  assign tx_cntvalueout_25[0] = \<const0> ;
  assign tx_cntvalueout_26[8] = \<const0> ;
  assign tx_cntvalueout_26[7] = \<const0> ;
  assign tx_cntvalueout_26[6] = \<const0> ;
  assign tx_cntvalueout_26[5] = \<const0> ;
  assign tx_cntvalueout_26[4] = \<const0> ;
  assign tx_cntvalueout_26[3] = \<const0> ;
  assign tx_cntvalueout_26[2] = \<const0> ;
  assign tx_cntvalueout_26[1] = \<const0> ;
  assign tx_cntvalueout_26[0] = \<const0> ;
  assign tx_cntvalueout_27[8] = \<const0> ;
  assign tx_cntvalueout_27[7] = \<const0> ;
  assign tx_cntvalueout_27[6] = \<const0> ;
  assign tx_cntvalueout_27[5] = \<const0> ;
  assign tx_cntvalueout_27[4] = \<const0> ;
  assign tx_cntvalueout_27[3] = \<const0> ;
  assign tx_cntvalueout_27[2] = \<const0> ;
  assign tx_cntvalueout_27[1] = \<const0> ;
  assign tx_cntvalueout_27[0] = \<const0> ;
  assign tx_cntvalueout_28[8] = \<const0> ;
  assign tx_cntvalueout_28[7] = \<const0> ;
  assign tx_cntvalueout_28[6] = \<const0> ;
  assign tx_cntvalueout_28[5] = \<const0> ;
  assign tx_cntvalueout_28[4] = \<const0> ;
  assign tx_cntvalueout_28[3] = \<const0> ;
  assign tx_cntvalueout_28[2] = \<const0> ;
  assign tx_cntvalueout_28[1] = \<const0> ;
  assign tx_cntvalueout_28[0] = \<const0> ;
  assign tx_cntvalueout_29[8] = \<const0> ;
  assign tx_cntvalueout_29[7] = \<const0> ;
  assign tx_cntvalueout_29[6] = \<const0> ;
  assign tx_cntvalueout_29[5] = \<const0> ;
  assign tx_cntvalueout_29[4] = \<const0> ;
  assign tx_cntvalueout_29[3] = \<const0> ;
  assign tx_cntvalueout_29[2] = \<const0> ;
  assign tx_cntvalueout_29[1] = \<const0> ;
  assign tx_cntvalueout_29[0] = \<const0> ;
  assign tx_cntvalueout_3[8] = \<const0> ;
  assign tx_cntvalueout_3[7] = \<const0> ;
  assign tx_cntvalueout_3[6] = \<const0> ;
  assign tx_cntvalueout_3[5] = \<const0> ;
  assign tx_cntvalueout_3[4] = \<const0> ;
  assign tx_cntvalueout_3[3] = \<const0> ;
  assign tx_cntvalueout_3[2] = \<const0> ;
  assign tx_cntvalueout_3[1] = \<const0> ;
  assign tx_cntvalueout_3[0] = \<const0> ;
  assign tx_cntvalueout_30[8] = \<const0> ;
  assign tx_cntvalueout_30[7] = \<const0> ;
  assign tx_cntvalueout_30[6] = \<const0> ;
  assign tx_cntvalueout_30[5] = \<const0> ;
  assign tx_cntvalueout_30[4] = \<const0> ;
  assign tx_cntvalueout_30[3] = \<const0> ;
  assign tx_cntvalueout_30[2] = \<const0> ;
  assign tx_cntvalueout_30[1] = \<const0> ;
  assign tx_cntvalueout_30[0] = \<const0> ;
  assign tx_cntvalueout_31[8] = \<const0> ;
  assign tx_cntvalueout_31[7] = \<const0> ;
  assign tx_cntvalueout_31[6] = \<const0> ;
  assign tx_cntvalueout_31[5] = \<const0> ;
  assign tx_cntvalueout_31[4] = \<const0> ;
  assign tx_cntvalueout_31[3] = \<const0> ;
  assign tx_cntvalueout_31[2] = \<const0> ;
  assign tx_cntvalueout_31[1] = \<const0> ;
  assign tx_cntvalueout_31[0] = \<const0> ;
  assign tx_cntvalueout_32[8] = \<const0> ;
  assign tx_cntvalueout_32[7] = \<const0> ;
  assign tx_cntvalueout_32[6] = \<const0> ;
  assign tx_cntvalueout_32[5] = \<const0> ;
  assign tx_cntvalueout_32[4] = \<const0> ;
  assign tx_cntvalueout_32[3] = \<const0> ;
  assign tx_cntvalueout_32[2] = \<const0> ;
  assign tx_cntvalueout_32[1] = \<const0> ;
  assign tx_cntvalueout_32[0] = \<const0> ;
  assign tx_cntvalueout_33[8] = \<const0> ;
  assign tx_cntvalueout_33[7] = \<const0> ;
  assign tx_cntvalueout_33[6] = \<const0> ;
  assign tx_cntvalueout_33[5] = \<const0> ;
  assign tx_cntvalueout_33[4] = \<const0> ;
  assign tx_cntvalueout_33[3] = \<const0> ;
  assign tx_cntvalueout_33[2] = \<const0> ;
  assign tx_cntvalueout_33[1] = \<const0> ;
  assign tx_cntvalueout_33[0] = \<const0> ;
  assign tx_cntvalueout_34[8] = \<const0> ;
  assign tx_cntvalueout_34[7] = \<const0> ;
  assign tx_cntvalueout_34[6] = \<const0> ;
  assign tx_cntvalueout_34[5] = \<const0> ;
  assign tx_cntvalueout_34[4] = \<const0> ;
  assign tx_cntvalueout_34[3] = \<const0> ;
  assign tx_cntvalueout_34[2] = \<const0> ;
  assign tx_cntvalueout_34[1] = \<const0> ;
  assign tx_cntvalueout_34[0] = \<const0> ;
  assign tx_cntvalueout_35[8] = \<const0> ;
  assign tx_cntvalueout_35[7] = \<const0> ;
  assign tx_cntvalueout_35[6] = \<const0> ;
  assign tx_cntvalueout_35[5] = \<const0> ;
  assign tx_cntvalueout_35[4] = \<const0> ;
  assign tx_cntvalueout_35[3] = \<const0> ;
  assign tx_cntvalueout_35[2] = \<const0> ;
  assign tx_cntvalueout_35[1] = \<const0> ;
  assign tx_cntvalueout_35[0] = \<const0> ;
  assign tx_cntvalueout_36[8] = \<const0> ;
  assign tx_cntvalueout_36[7] = \<const0> ;
  assign tx_cntvalueout_36[6] = \<const0> ;
  assign tx_cntvalueout_36[5] = \<const0> ;
  assign tx_cntvalueout_36[4] = \<const0> ;
  assign tx_cntvalueout_36[3] = \<const0> ;
  assign tx_cntvalueout_36[2] = \<const0> ;
  assign tx_cntvalueout_36[1] = \<const0> ;
  assign tx_cntvalueout_36[0] = \<const0> ;
  assign tx_cntvalueout_37[8] = \<const0> ;
  assign tx_cntvalueout_37[7] = \<const0> ;
  assign tx_cntvalueout_37[6] = \<const0> ;
  assign tx_cntvalueout_37[5] = \<const0> ;
  assign tx_cntvalueout_37[4] = \<const0> ;
  assign tx_cntvalueout_37[3] = \<const0> ;
  assign tx_cntvalueout_37[2] = \<const0> ;
  assign tx_cntvalueout_37[1] = \<const0> ;
  assign tx_cntvalueout_37[0] = \<const0> ;
  assign tx_cntvalueout_38[8] = \<const0> ;
  assign tx_cntvalueout_38[7] = \<const0> ;
  assign tx_cntvalueout_38[6] = \<const0> ;
  assign tx_cntvalueout_38[5] = \<const0> ;
  assign tx_cntvalueout_38[4] = \<const0> ;
  assign tx_cntvalueout_38[3] = \<const0> ;
  assign tx_cntvalueout_38[2] = \<const0> ;
  assign tx_cntvalueout_38[1] = \<const0> ;
  assign tx_cntvalueout_38[0] = \<const0> ;
  assign tx_cntvalueout_39[8] = \<const0> ;
  assign tx_cntvalueout_39[7] = \<const0> ;
  assign tx_cntvalueout_39[6] = \<const0> ;
  assign tx_cntvalueout_39[5] = \<const0> ;
  assign tx_cntvalueout_39[4] = \<const0> ;
  assign tx_cntvalueout_39[3] = \<const0> ;
  assign tx_cntvalueout_39[2] = \<const0> ;
  assign tx_cntvalueout_39[1] = \<const0> ;
  assign tx_cntvalueout_39[0] = \<const0> ;
  assign tx_cntvalueout_4[8] = \<const0> ;
  assign tx_cntvalueout_4[7] = \<const0> ;
  assign tx_cntvalueout_4[6] = \<const0> ;
  assign tx_cntvalueout_4[5] = \<const0> ;
  assign tx_cntvalueout_4[4] = \<const0> ;
  assign tx_cntvalueout_4[3] = \<const0> ;
  assign tx_cntvalueout_4[2] = \<const0> ;
  assign tx_cntvalueout_4[1] = \<const0> ;
  assign tx_cntvalueout_4[0] = \<const0> ;
  assign tx_cntvalueout_40[8] = \<const0> ;
  assign tx_cntvalueout_40[7] = \<const0> ;
  assign tx_cntvalueout_40[6] = \<const0> ;
  assign tx_cntvalueout_40[5] = \<const0> ;
  assign tx_cntvalueout_40[4] = \<const0> ;
  assign tx_cntvalueout_40[3] = \<const0> ;
  assign tx_cntvalueout_40[2] = \<const0> ;
  assign tx_cntvalueout_40[1] = \<const0> ;
  assign tx_cntvalueout_40[0] = \<const0> ;
  assign tx_cntvalueout_41[8] = \<const0> ;
  assign tx_cntvalueout_41[7] = \<const0> ;
  assign tx_cntvalueout_41[6] = \<const0> ;
  assign tx_cntvalueout_41[5] = \<const0> ;
  assign tx_cntvalueout_41[4] = \<const0> ;
  assign tx_cntvalueout_41[3] = \<const0> ;
  assign tx_cntvalueout_41[2] = \<const0> ;
  assign tx_cntvalueout_41[1] = \<const0> ;
  assign tx_cntvalueout_41[0] = \<const0> ;
  assign tx_cntvalueout_42[8] = \<const0> ;
  assign tx_cntvalueout_42[7] = \<const0> ;
  assign tx_cntvalueout_42[6] = \<const0> ;
  assign tx_cntvalueout_42[5] = \<const0> ;
  assign tx_cntvalueout_42[4] = \<const0> ;
  assign tx_cntvalueout_42[3] = \<const0> ;
  assign tx_cntvalueout_42[2] = \<const0> ;
  assign tx_cntvalueout_42[1] = \<const0> ;
  assign tx_cntvalueout_42[0] = \<const0> ;
  assign tx_cntvalueout_43[8] = \<const0> ;
  assign tx_cntvalueout_43[7] = \<const0> ;
  assign tx_cntvalueout_43[6] = \<const0> ;
  assign tx_cntvalueout_43[5] = \<const0> ;
  assign tx_cntvalueout_43[4] = \<const0> ;
  assign tx_cntvalueout_43[3] = \<const0> ;
  assign tx_cntvalueout_43[2] = \<const0> ;
  assign tx_cntvalueout_43[1] = \<const0> ;
  assign tx_cntvalueout_43[0] = \<const0> ;
  assign tx_cntvalueout_44[8] = \<const0> ;
  assign tx_cntvalueout_44[7] = \<const0> ;
  assign tx_cntvalueout_44[6] = \<const0> ;
  assign tx_cntvalueout_44[5] = \<const0> ;
  assign tx_cntvalueout_44[4] = \<const0> ;
  assign tx_cntvalueout_44[3] = \<const0> ;
  assign tx_cntvalueout_44[2] = \<const0> ;
  assign tx_cntvalueout_44[1] = \<const0> ;
  assign tx_cntvalueout_44[0] = \<const0> ;
  assign tx_cntvalueout_45[8] = \<const0> ;
  assign tx_cntvalueout_45[7] = \<const0> ;
  assign tx_cntvalueout_45[6] = \<const0> ;
  assign tx_cntvalueout_45[5] = \<const0> ;
  assign tx_cntvalueout_45[4] = \<const0> ;
  assign tx_cntvalueout_45[3] = \<const0> ;
  assign tx_cntvalueout_45[2] = \<const0> ;
  assign tx_cntvalueout_45[1] = \<const0> ;
  assign tx_cntvalueout_45[0] = \<const0> ;
  assign tx_cntvalueout_46[8] = \<const0> ;
  assign tx_cntvalueout_46[7] = \<const0> ;
  assign tx_cntvalueout_46[6] = \<const0> ;
  assign tx_cntvalueout_46[5] = \<const0> ;
  assign tx_cntvalueout_46[4] = \<const0> ;
  assign tx_cntvalueout_46[3] = \<const0> ;
  assign tx_cntvalueout_46[2] = \<const0> ;
  assign tx_cntvalueout_46[1] = \<const0> ;
  assign tx_cntvalueout_46[0] = \<const0> ;
  assign tx_cntvalueout_47[8] = \<const0> ;
  assign tx_cntvalueout_47[7] = \<const0> ;
  assign tx_cntvalueout_47[6] = \<const0> ;
  assign tx_cntvalueout_47[5] = \<const0> ;
  assign tx_cntvalueout_47[4] = \<const0> ;
  assign tx_cntvalueout_47[3] = \<const0> ;
  assign tx_cntvalueout_47[2] = \<const0> ;
  assign tx_cntvalueout_47[1] = \<const0> ;
  assign tx_cntvalueout_47[0] = \<const0> ;
  assign tx_cntvalueout_48[8] = \<const0> ;
  assign tx_cntvalueout_48[7] = \<const0> ;
  assign tx_cntvalueout_48[6] = \<const0> ;
  assign tx_cntvalueout_48[5] = \<const0> ;
  assign tx_cntvalueout_48[4] = \<const0> ;
  assign tx_cntvalueout_48[3] = \<const0> ;
  assign tx_cntvalueout_48[2] = \<const0> ;
  assign tx_cntvalueout_48[1] = \<const0> ;
  assign tx_cntvalueout_48[0] = \<const0> ;
  assign tx_cntvalueout_49[8] = \<const0> ;
  assign tx_cntvalueout_49[7] = \<const0> ;
  assign tx_cntvalueout_49[6] = \<const0> ;
  assign tx_cntvalueout_49[5] = \<const0> ;
  assign tx_cntvalueout_49[4] = \<const0> ;
  assign tx_cntvalueout_49[3] = \<const0> ;
  assign tx_cntvalueout_49[2] = \<const0> ;
  assign tx_cntvalueout_49[1] = \<const0> ;
  assign tx_cntvalueout_49[0] = \<const0> ;
  assign tx_cntvalueout_5[8] = \<const0> ;
  assign tx_cntvalueout_5[7] = \<const0> ;
  assign tx_cntvalueout_5[6] = \<const0> ;
  assign tx_cntvalueout_5[5] = \<const0> ;
  assign tx_cntvalueout_5[4] = \<const0> ;
  assign tx_cntvalueout_5[3] = \<const0> ;
  assign tx_cntvalueout_5[2] = \<const0> ;
  assign tx_cntvalueout_5[1] = \<const0> ;
  assign tx_cntvalueout_5[0] = \<const0> ;
  assign tx_cntvalueout_50[8] = \<const0> ;
  assign tx_cntvalueout_50[7] = \<const0> ;
  assign tx_cntvalueout_50[6] = \<const0> ;
  assign tx_cntvalueout_50[5] = \<const0> ;
  assign tx_cntvalueout_50[4] = \<const0> ;
  assign tx_cntvalueout_50[3] = \<const0> ;
  assign tx_cntvalueout_50[2] = \<const0> ;
  assign tx_cntvalueout_50[1] = \<const0> ;
  assign tx_cntvalueout_50[0] = \<const0> ;
  assign tx_cntvalueout_51[8] = \<const0> ;
  assign tx_cntvalueout_51[7] = \<const0> ;
  assign tx_cntvalueout_51[6] = \<const0> ;
  assign tx_cntvalueout_51[5] = \<const0> ;
  assign tx_cntvalueout_51[4] = \<const0> ;
  assign tx_cntvalueout_51[3] = \<const0> ;
  assign tx_cntvalueout_51[2] = \<const0> ;
  assign tx_cntvalueout_51[1] = \<const0> ;
  assign tx_cntvalueout_51[0] = \<const0> ;
  assign tx_cntvalueout_6[8] = \<const0> ;
  assign tx_cntvalueout_6[7] = \<const0> ;
  assign tx_cntvalueout_6[6] = \<const0> ;
  assign tx_cntvalueout_6[5] = \<const0> ;
  assign tx_cntvalueout_6[4] = \<const0> ;
  assign tx_cntvalueout_6[3] = \<const0> ;
  assign tx_cntvalueout_6[2] = \<const0> ;
  assign tx_cntvalueout_6[1] = \<const0> ;
  assign tx_cntvalueout_6[0] = \<const0> ;
  assign tx_cntvalueout_7[8] = \<const0> ;
  assign tx_cntvalueout_7[7] = \<const0> ;
  assign tx_cntvalueout_7[6] = \<const0> ;
  assign tx_cntvalueout_7[5] = \<const0> ;
  assign tx_cntvalueout_7[4] = \<const0> ;
  assign tx_cntvalueout_7[3] = \<const0> ;
  assign tx_cntvalueout_7[2] = \<const0> ;
  assign tx_cntvalueout_7[1] = \<const0> ;
  assign tx_cntvalueout_7[0] = \<const0> ;
  assign tx_cntvalueout_8[8] = \<const0> ;
  assign tx_cntvalueout_8[7] = \<const0> ;
  assign tx_cntvalueout_8[6] = \<const0> ;
  assign tx_cntvalueout_8[5] = \<const0> ;
  assign tx_cntvalueout_8[4] = \<const0> ;
  assign tx_cntvalueout_8[3] = \<const0> ;
  assign tx_cntvalueout_8[2] = \<const0> ;
  assign tx_cntvalueout_8[1] = \<const0> ;
  assign tx_cntvalueout_8[0] = \<const0> ;
  assign tx_cntvalueout_9[8] = \<const0> ;
  assign tx_cntvalueout_9[7] = \<const0> ;
  assign tx_cntvalueout_9[6] = \<const0> ;
  assign tx_cntvalueout_9[5] = \<const0> ;
  assign tx_cntvalueout_9[4] = \<const0> ;
  assign tx_cntvalueout_9[3] = \<const0> ;
  assign tx_cntvalueout_9[2] = \<const0> ;
  assign tx_cntvalueout_9[1] = \<const0> ;
  assign tx_cntvalueout_9[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  high_speed_selectio_wiz_0_high_speed_selectio_wiz_0_hssio_wiz_top top_inst
       (.\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg (rst_seq_done),
        .bs_rst_dphy_in(bs_rst_dphy_in),
        .clk_n(clk_n),
        .clk_p(clk_p),
        .daddr(daddr),
        .data_from_pins({ads_dch2a_n,ads_dch2a_p,ads_dch3b_n,ads_dch3b_p,ads_dch5b_n,ads_dch5b_p,ads_dch7a_n,ads_dch7a_p,ads_dch1a_n,ads_dch1a_p,ads_dch3a_n,ads_dch3a_p,ads_dch1b_n,ads_dch1b_p,ads_dch2b_n,ads_dch2b_p,ads_dch6a_n,ads_dch6a_p,ads_dch6b_n,ads_dch6b_p,ads_dch4a_n,ads_dch4a_p,ads_dch5a_n,ads_dch5a_p,ads_dch4b_n,ads_dch4b_p,ads_dch8a_n,ads_dch8a_p,ads_dch7b_n,ads_dch7b_p,ads_dch8b_n,ads_dch8b_p}),
        .data_to_fabric_ads_dch1a_p(data_to_fabric_ads_dch1a_p),
        .data_to_fabric_ads_dch1b_p(data_to_fabric_ads_dch1b_p),
        .data_to_fabric_ads_dch2a_p(data_to_fabric_ads_dch2a_p),
        .data_to_fabric_ads_dch2b_p(data_to_fabric_ads_dch2b_p),
        .data_to_fabric_ads_dch3a_p(data_to_fabric_ads_dch3a_p),
        .data_to_fabric_ads_dch3b_p(data_to_fabric_ads_dch3b_p),
        .data_to_fabric_ads_dch4a_p(data_to_fabric_ads_dch4a_p),
        .data_to_fabric_ads_dch4b_p(data_to_fabric_ads_dch4b_p),
        .data_to_fabric_ads_dch5a_p(data_to_fabric_ads_dch5a_p),
        .data_to_fabric_ads_dch5b_p(data_to_fabric_ads_dch5b_p),
        .data_to_fabric_ads_dch6a_p(data_to_fabric_ads_dch6a_p),
        .data_to_fabric_ads_dch6b_p(data_to_fabric_ads_dch6b_p),
        .data_to_fabric_ads_dch7a_p(data_to_fabric_ads_dch7a_p),
        .data_to_fabric_ads_dch7b_p(data_to_fabric_ads_dch7b_p),
        .data_to_fabric_ads_dch8a_p(data_to_fabric_ads_dch8a_p),
        .data_to_fabric_ads_dch8b_p(data_to_fabric_ads_dch8b_p),
        .dclk(dclk),
        .den(den),
        .di(di),
        .dly_rdy_bsc0(dly_rdy_bsc0),
        .dly_rdy_bsc1(dly_rdy_bsc1),
        .dly_rdy_bsc2(dly_rdy_bsc2),
        .dly_rdy_bsc3(dly_rdy_bsc3),
        .dly_rdy_bsc4(dly_rdy_bsc4),
        .dly_rdy_bsc5(dly_rdy_bsc5),
        .dly_rdy_bsc6(dly_rdy_bsc6),
        .dly_rdy_bsc7(dly_rdy_bsc7),
        .do_out(do_out),
        .drdy(drdy),
        .dwe(dwe),
        .en_vtc_bsc0(en_vtc_bsc0),
        .en_vtc_bsc1(en_vtc_bsc1),
        .en_vtc_bsc2(en_vtc_bsc2),
        .en_vtc_bsc3(en_vtc_bsc3),
        .en_vtc_bsc4(en_vtc_bsc4),
        .en_vtc_bsc5(en_vtc_bsc5),
        .en_vtc_bsc6(en_vtc_bsc6),
        .en_vtc_bsc7(en_vtc_bsc7),
        .fifo_empty_0(fifo_empty_0),
        .fifo_empty_13(fifo_empty_13),
        .fifo_empty_15(fifo_empty_15),
        .fifo_empty_19(fifo_empty_19),
        .fifo_empty_23(fifo_empty_23),
        .fifo_empty_28(fifo_empty_28),
        .fifo_empty_30(fifo_empty_30),
        .fifo_empty_32(fifo_empty_32),
        .fifo_empty_34(fifo_empty_34),
        .fifo_empty_36(fifo_empty_36),
        .fifo_empty_39(fifo_empty_39),
        .fifo_empty_4(fifo_empty_4),
        .fifo_empty_45(fifo_empty_45),
        .fifo_empty_47(fifo_empty_47),
        .fifo_empty_49(fifo_empty_49),
        .fifo_empty_6(fifo_empty_6),
        .fifo_rd_clk_0(fifo_rd_clk_0),
        .fifo_rd_clk_13(fifo_rd_clk_13),
        .fifo_rd_clk_15(fifo_rd_clk_15),
        .fifo_rd_clk_19(fifo_rd_clk_19),
        .fifo_rd_clk_23(fifo_rd_clk_23),
        .fifo_rd_clk_28(fifo_rd_clk_28),
        .fifo_rd_clk_30(fifo_rd_clk_30),
        .fifo_rd_clk_32(fifo_rd_clk_32),
        .fifo_rd_clk_34(fifo_rd_clk_34),
        .fifo_rd_clk_36(fifo_rd_clk_36),
        .fifo_rd_clk_39(fifo_rd_clk_39),
        .fifo_rd_clk_4(fifo_rd_clk_4),
        .fifo_rd_clk_45(fifo_rd_clk_45),
        .fifo_rd_clk_47(fifo_rd_clk_47),
        .fifo_rd_clk_49(fifo_rd_clk_49),
        .fifo_rd_clk_6(fifo_rd_clk_6),
        .multi_intf_lock_in(multi_intf_lock_in),
        .pll0_clkout0_out(pll0_clkout0),
        .pll0_clkout1(pll0_clkout1),
        .pll0_locked(pll0_locked),
        .riu_addr_bg0(riu_addr_bg0),
        .riu_addr_bg1(riu_addr_bg1),
        .riu_addr_bg2(riu_addr_bg2),
        .riu_addr_bg3(riu_addr_bg3),
        .riu_clk(riu_clk),
        .riu_nibble_sel_bg0(riu_nibble_sel_bg0),
        .riu_nibble_sel_bg1(riu_nibble_sel_bg1),
        .riu_nibble_sel_bg2(riu_nibble_sel_bg2),
        .riu_nibble_sel_bg3(riu_nibble_sel_bg3),
        .riu_rd_data_bg0(riu_rd_data_bg0),
        .riu_rd_data_bg1(riu_rd_data_bg1),
        .riu_rd_data_bg2(riu_rd_data_bg2),
        .riu_rd_data_bg3(riu_rd_data_bg3),
        .riu_valid_bg0(riu_valid_bg0),
        .riu_valid_bg1(riu_valid_bg1),
        .riu_valid_bg2(riu_valid_bg2),
        .riu_valid_bg3(riu_valid_bg3),
        .riu_wr_data_bg0(riu_wr_data_bg0),
        .riu_wr_data_bg1(riu_wr_data_bg1),
        .riu_wr_data_bg2(riu_wr_data_bg2),
        .riu_wr_data_bg3(riu_wr_data_bg3),
        .riu_wr_en_bg0(riu_wr_en_bg0),
        .riu_wr_en_bg1(riu_wr_en_bg1),
        .riu_wr_en_bg2(riu_wr_en_bg2),
        .riu_wr_en_bg3(riu_wr_en_bg3),
        .rst(rst),
        .rx_ce_0(rx_ce_0),
        .rx_ce_13(rx_ce_13),
        .rx_ce_15(rx_ce_15),
        .rx_ce_19(rx_ce_19),
        .rx_ce_23(rx_ce_23),
        .rx_ce_28(rx_ce_28),
        .rx_ce_30(rx_ce_30),
        .rx_ce_32(rx_ce_32),
        .rx_ce_34(rx_ce_34),
        .rx_ce_36(rx_ce_36),
        .rx_ce_39(rx_ce_39),
        .rx_ce_4(rx_ce_4),
        .rx_ce_45(rx_ce_45),
        .rx_ce_47(rx_ce_47),
        .rx_ce_49(rx_ce_49),
        .rx_ce_6(rx_ce_6),
        .rx_ce_6_0(fifo_rd_data_valid),
        .rx_clk(rx_clk),
        .rx_cntvaluein_0(rx_cntvaluein_0),
        .rx_cntvaluein_13(rx_cntvaluein_13),
        .rx_cntvaluein_15(rx_cntvaluein_15),
        .rx_cntvaluein_19(rx_cntvaluein_19),
        .rx_cntvaluein_23(rx_cntvaluein_23),
        .rx_cntvaluein_28(rx_cntvaluein_28),
        .rx_cntvaluein_30(rx_cntvaluein_30),
        .rx_cntvaluein_32(rx_cntvaluein_32),
        .rx_cntvaluein_34(rx_cntvaluein_34),
        .rx_cntvaluein_36(rx_cntvaluein_36),
        .rx_cntvaluein_39(rx_cntvaluein_39),
        .rx_cntvaluein_4(rx_cntvaluein_4),
        .rx_cntvaluein_45(rx_cntvaluein_45),
        .rx_cntvaluein_47(rx_cntvaluein_47),
        .rx_cntvaluein_49(rx_cntvaluein_49),
        .rx_cntvaluein_6(rx_cntvaluein_6),
        .rx_cntvalueout_0(rx_cntvalueout_0),
        .rx_cntvalueout_13(rx_cntvalueout_13),
        .rx_cntvalueout_15(rx_cntvalueout_15),
        .rx_cntvalueout_19(rx_cntvalueout_19),
        .rx_cntvalueout_23(rx_cntvalueout_23),
        .rx_cntvalueout_28(rx_cntvalueout_28),
        .rx_cntvalueout_30(rx_cntvalueout_30),
        .rx_cntvalueout_32(rx_cntvalueout_32),
        .rx_cntvalueout_34(rx_cntvalueout_34),
        .rx_cntvalueout_36(rx_cntvalueout_36),
        .rx_cntvalueout_39(rx_cntvalueout_39),
        .rx_cntvalueout_4(rx_cntvalueout_4),
        .rx_cntvalueout_45(rx_cntvalueout_45),
        .rx_cntvalueout_47(rx_cntvalueout_47),
        .rx_cntvalueout_49(rx_cntvalueout_49),
        .rx_cntvalueout_6(rx_cntvalueout_6),
        .rx_en_vtc_0(rx_en_vtc_0),
        .rx_en_vtc_13(rx_en_vtc_13),
        .rx_en_vtc_15(rx_en_vtc_15),
        .rx_en_vtc_19(rx_en_vtc_19),
        .rx_en_vtc_23(rx_en_vtc_23),
        .rx_en_vtc_28(rx_en_vtc_28),
        .rx_en_vtc_30(rx_en_vtc_30),
        .rx_en_vtc_32(rx_en_vtc_32),
        .rx_en_vtc_34(rx_en_vtc_34),
        .rx_en_vtc_36(rx_en_vtc_36),
        .rx_en_vtc_39(rx_en_vtc_39),
        .rx_en_vtc_4(rx_en_vtc_4),
        .rx_en_vtc_45(rx_en_vtc_45),
        .rx_en_vtc_47(rx_en_vtc_47),
        .rx_en_vtc_49(rx_en_vtc_49),
        .rx_en_vtc_6(rx_en_vtc_6),
        .rx_inc_0(rx_inc_0),
        .rx_inc_13(rx_inc_13),
        .rx_inc_15(rx_inc_15),
        .rx_inc_19(rx_inc_19),
        .rx_inc_23(rx_inc_23),
        .rx_inc_28(rx_inc_28),
        .rx_inc_30(rx_inc_30),
        .rx_inc_32(rx_inc_32),
        .rx_inc_34(rx_inc_34),
        .rx_inc_36(rx_inc_36),
        .rx_inc_39(rx_inc_39),
        .rx_inc_4(rx_inc_4),
        .rx_inc_45(rx_inc_45),
        .rx_inc_47(rx_inc_47),
        .rx_inc_49(rx_inc_49),
        .rx_inc_6(rx_inc_6),
        .rx_load_0(rx_load_0),
        .rx_load_13(rx_load_13),
        .rx_load_15(rx_load_15),
        .rx_load_19(rx_load_19),
        .rx_load_23(rx_load_23),
        .rx_load_28(rx_load_28),
        .rx_load_30(rx_load_30),
        .rx_load_32(rx_load_32),
        .rx_load_34(rx_load_34),
        .rx_load_36(rx_load_36),
        .rx_load_39(rx_load_39),
        .rx_load_4(rx_load_4),
        .rx_load_45(rx_load_45),
        .rx_load_47(rx_load_47),
        .rx_load_49(rx_load_49),
        .rx_load_6(rx_load_6),
        .shared_pll0_clkoutphy_out(shared_pll0_clkoutphy_out),
        .tri_tbyte0(tri_tbyte0),
        .tri_tbyte1(tri_tbyte1),
        .tri_tbyte2(tri_tbyte2),
        .tri_tbyte3(tri_tbyte3),
        .tri_tbyte4(tri_tbyte4),
        .tri_tbyte5(tri_tbyte5),
        .tri_tbyte6(tri_tbyte6),
        .tri_tbyte7(tri_tbyte7),
        .vtc_rdy_bsc0(vtc_rdy_bsc0),
        .vtc_rdy_bsc1(vtc_rdy_bsc1),
        .vtc_rdy_bsc2(vtc_rdy_bsc2),
        .vtc_rdy_bsc3(vtc_rdy_bsc3),
        .vtc_rdy_bsc4(vtc_rdy_bsc4),
        .vtc_rdy_bsc5(vtc_rdy_bsc5),
        .vtc_rdy_bsc6(vtc_rdy_bsc6),
        .vtc_rdy_bsc7(vtc_rdy_bsc7));
endmodule

module high_speed_selectio_wiz_0_high_speed_selectio_wiz_0_hssio_wiz_top
   (fifo_empty_0,
    data_to_fabric_ads_dch8b_p,
    rx_cntvalueout_0,
    rx_ce_6_0,
    fifo_empty_4,
    data_to_fabric_ads_dch7b_p,
    rx_cntvalueout_4,
    fifo_empty_6,
    data_to_fabric_ads_dch8a_p,
    rx_cntvalueout_6,
    fifo_empty_13,
    data_to_fabric_ads_dch4b_p,
    rx_cntvalueout_13,
    fifo_empty_15,
    data_to_fabric_ads_dch5a_p,
    rx_cntvalueout_15,
    fifo_empty_19,
    data_to_fabric_ads_dch4a_p,
    rx_cntvalueout_19,
    fifo_empty_23,
    data_to_fabric_ads_dch6b_p,
    rx_cntvalueout_23,
    fifo_empty_28,
    data_to_fabric_ads_dch6a_p,
    rx_cntvalueout_28,
    fifo_empty_30,
    data_to_fabric_ads_dch2b_p,
    rx_cntvalueout_30,
    fifo_empty_32,
    data_to_fabric_ads_dch1b_p,
    rx_cntvalueout_32,
    fifo_empty_34,
    data_to_fabric_ads_dch3a_p,
    rx_cntvalueout_34,
    fifo_empty_36,
    data_to_fabric_ads_dch1a_p,
    rx_cntvalueout_36,
    fifo_empty_39,
    data_to_fabric_ads_dch7a_p,
    rx_cntvalueout_39,
    fifo_empty_45,
    data_to_fabric_ads_dch5b_p,
    rx_cntvalueout_45,
    fifo_empty_47,
    data_to_fabric_ads_dch3b_p,
    rx_cntvalueout_47,
    fifo_empty_49,
    data_to_fabric_ads_dch2a_p,
    rx_cntvalueout_49,
    pll0_locked,
    \GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg ,
    pll0_clkout0_out,
    dly_rdy_bsc0,
    vtc_rdy_bsc0,
    shared_pll0_clkoutphy_out,
    dly_rdy_bsc1,
    vtc_rdy_bsc1,
    dly_rdy_bsc2,
    vtc_rdy_bsc2,
    dly_rdy_bsc3,
    vtc_rdy_bsc3,
    dly_rdy_bsc4,
    vtc_rdy_bsc4,
    dly_rdy_bsc5,
    vtc_rdy_bsc5,
    dly_rdy_bsc6,
    vtc_rdy_bsc6,
    dly_rdy_bsc7,
    vtc_rdy_bsc7,
    riu_valid_bg0,
    riu_rd_data_bg0,
    riu_valid_bg1,
    riu_rd_data_bg1,
    riu_valid_bg2,
    riu_rd_data_bg2,
    riu_valid_bg3,
    riu_rd_data_bg3,
    drdy,
    do_out,
    pll0_clkout1,
    rx_ce_0,
    rx_clk,
    fifo_rd_clk_0,
    rx_inc_0,
    rx_load_0,
    rx_cntvaluein_0,
    rx_ce_4,
    fifo_rd_clk_4,
    rx_inc_4,
    rx_load_4,
    rx_cntvaluein_4,
    rx_ce_6,
    fifo_rd_clk_6,
    rx_inc_6,
    rx_load_6,
    rx_cntvaluein_6,
    rx_ce_13,
    fifo_rd_clk_13,
    rx_inc_13,
    rx_load_13,
    rx_cntvaluein_13,
    rx_ce_15,
    fifo_rd_clk_15,
    rx_inc_15,
    rx_load_15,
    rx_cntvaluein_15,
    rx_ce_19,
    fifo_rd_clk_19,
    rx_inc_19,
    rx_load_19,
    rx_cntvaluein_19,
    rx_ce_23,
    fifo_rd_clk_23,
    rx_inc_23,
    rx_load_23,
    rx_cntvaluein_23,
    rx_ce_28,
    fifo_rd_clk_28,
    rx_inc_28,
    rx_load_28,
    rx_cntvaluein_28,
    rx_ce_30,
    fifo_rd_clk_30,
    rx_inc_30,
    rx_load_30,
    rx_cntvaluein_30,
    rx_ce_32,
    fifo_rd_clk_32,
    rx_inc_32,
    rx_load_32,
    rx_cntvaluein_32,
    rx_ce_34,
    fifo_rd_clk_34,
    rx_inc_34,
    rx_load_34,
    rx_cntvaluein_34,
    rx_ce_36,
    fifo_rd_clk_36,
    rx_inc_36,
    rx_load_36,
    rx_cntvaluein_36,
    rx_ce_39,
    fifo_rd_clk_39,
    rx_inc_39,
    rx_load_39,
    rx_cntvaluein_39,
    rx_ce_45,
    fifo_rd_clk_45,
    rx_inc_45,
    rx_load_45,
    rx_cntvaluein_45,
    rx_ce_47,
    fifo_rd_clk_47,
    rx_inc_47,
    rx_load_47,
    rx_cntvaluein_47,
    rx_ce_49,
    fifo_rd_clk_49,
    rx_inc_49,
    rx_load_49,
    rx_cntvaluein_49,
    rst,
    bs_rst_dphy_in,
    multi_intf_lock_in,
    riu_clk,
    rx_en_vtc_4,
    rx_en_vtc_13,
    rx_en_vtc_19,
    rx_en_vtc_28,
    rx_en_vtc_32,
    rx_en_vtc_36,
    rx_en_vtc_45,
    rx_en_vtc_49,
    rx_en_vtc_47,
    rx_en_vtc_39,
    rx_en_vtc_34,
    rx_en_vtc_30,
    rx_en_vtc_23,
    rx_en_vtc_15,
    rx_en_vtc_6,
    rx_en_vtc_0,
    clk_p,
    clk_n,
    data_from_pins,
    riu_nibble_sel_bg0,
    riu_wr_en_bg0,
    riu_wr_data_bg0,
    riu_addr_bg0,
    riu_nibble_sel_bg1,
    riu_wr_en_bg1,
    riu_wr_data_bg1,
    riu_addr_bg1,
    riu_nibble_sel_bg2,
    riu_wr_en_bg2,
    riu_wr_data_bg2,
    riu_addr_bg2,
    riu_nibble_sel_bg3,
    riu_wr_en_bg3,
    riu_wr_data_bg3,
    riu_addr_bg3,
    dclk,
    den,
    dwe,
    di,
    daddr,
    tri_tbyte0,
    tri_tbyte1,
    tri_tbyte2,
    tri_tbyte3,
    tri_tbyte4,
    tri_tbyte5,
    tri_tbyte6,
    tri_tbyte7,
    en_vtc_bsc0,
    en_vtc_bsc1,
    en_vtc_bsc2,
    en_vtc_bsc3,
    en_vtc_bsc4,
    en_vtc_bsc5,
    en_vtc_bsc6,
    en_vtc_bsc7);
  output fifo_empty_0;
  output [7:0]data_to_fabric_ads_dch8b_p;
  output [8:0]rx_cntvalueout_0;
  output rx_ce_6_0;
  output fifo_empty_4;
  output [7:0]data_to_fabric_ads_dch7b_p;
  output [8:0]rx_cntvalueout_4;
  output fifo_empty_6;
  output [7:0]data_to_fabric_ads_dch8a_p;
  output [8:0]rx_cntvalueout_6;
  output fifo_empty_13;
  output [7:0]data_to_fabric_ads_dch4b_p;
  output [8:0]rx_cntvalueout_13;
  output fifo_empty_15;
  output [7:0]data_to_fabric_ads_dch5a_p;
  output [8:0]rx_cntvalueout_15;
  output fifo_empty_19;
  output [7:0]data_to_fabric_ads_dch4a_p;
  output [8:0]rx_cntvalueout_19;
  output fifo_empty_23;
  output [7:0]data_to_fabric_ads_dch6b_p;
  output [8:0]rx_cntvalueout_23;
  output fifo_empty_28;
  output [7:0]data_to_fabric_ads_dch6a_p;
  output [8:0]rx_cntvalueout_28;
  output fifo_empty_30;
  output [7:0]data_to_fabric_ads_dch2b_p;
  output [8:0]rx_cntvalueout_30;
  output fifo_empty_32;
  output [7:0]data_to_fabric_ads_dch1b_p;
  output [8:0]rx_cntvalueout_32;
  output fifo_empty_34;
  output [7:0]data_to_fabric_ads_dch3a_p;
  output [8:0]rx_cntvalueout_34;
  output fifo_empty_36;
  output [7:0]data_to_fabric_ads_dch1a_p;
  output [8:0]rx_cntvalueout_36;
  output fifo_empty_39;
  output [7:0]data_to_fabric_ads_dch7a_p;
  output [8:0]rx_cntvalueout_39;
  output fifo_empty_45;
  output [7:0]data_to_fabric_ads_dch5b_p;
  output [8:0]rx_cntvalueout_45;
  output fifo_empty_47;
  output [7:0]data_to_fabric_ads_dch3b_p;
  output [8:0]rx_cntvalueout_47;
  output fifo_empty_49;
  output [7:0]data_to_fabric_ads_dch2a_p;
  output [8:0]rx_cntvalueout_49;
  output pll0_locked;
  output \GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg ;
  output pll0_clkout0_out;
  output dly_rdy_bsc0;
  output vtc_rdy_bsc0;
  output shared_pll0_clkoutphy_out;
  output dly_rdy_bsc1;
  output vtc_rdy_bsc1;
  output dly_rdy_bsc2;
  output vtc_rdy_bsc2;
  output dly_rdy_bsc3;
  output vtc_rdy_bsc3;
  output dly_rdy_bsc4;
  output vtc_rdy_bsc4;
  output dly_rdy_bsc5;
  output vtc_rdy_bsc5;
  output dly_rdy_bsc6;
  output vtc_rdy_bsc6;
  output dly_rdy_bsc7;
  output vtc_rdy_bsc7;
  output riu_valid_bg0;
  output [15:0]riu_rd_data_bg0;
  output riu_valid_bg1;
  output [15:0]riu_rd_data_bg1;
  output riu_valid_bg2;
  output [15:0]riu_rd_data_bg2;
  output riu_valid_bg3;
  output [15:0]riu_rd_data_bg3;
  output drdy;
  output [15:0]do_out;
  output pll0_clkout1;
  input rx_ce_0;
  input rx_clk;
  input fifo_rd_clk_0;
  input rx_inc_0;
  input rx_load_0;
  input [8:0]rx_cntvaluein_0;
  input rx_ce_4;
  input fifo_rd_clk_4;
  input rx_inc_4;
  input rx_load_4;
  input [8:0]rx_cntvaluein_4;
  input rx_ce_6;
  input fifo_rd_clk_6;
  input rx_inc_6;
  input rx_load_6;
  input [8:0]rx_cntvaluein_6;
  input rx_ce_13;
  input fifo_rd_clk_13;
  input rx_inc_13;
  input rx_load_13;
  input [8:0]rx_cntvaluein_13;
  input rx_ce_15;
  input fifo_rd_clk_15;
  input rx_inc_15;
  input rx_load_15;
  input [8:0]rx_cntvaluein_15;
  input rx_ce_19;
  input fifo_rd_clk_19;
  input rx_inc_19;
  input rx_load_19;
  input [8:0]rx_cntvaluein_19;
  input rx_ce_23;
  input fifo_rd_clk_23;
  input rx_inc_23;
  input rx_load_23;
  input [8:0]rx_cntvaluein_23;
  input rx_ce_28;
  input fifo_rd_clk_28;
  input rx_inc_28;
  input rx_load_28;
  input [8:0]rx_cntvaluein_28;
  input rx_ce_30;
  input fifo_rd_clk_30;
  input rx_inc_30;
  input rx_load_30;
  input [8:0]rx_cntvaluein_30;
  input rx_ce_32;
  input fifo_rd_clk_32;
  input rx_inc_32;
  input rx_load_32;
  input [8:0]rx_cntvaluein_32;
  input rx_ce_34;
  input fifo_rd_clk_34;
  input rx_inc_34;
  input rx_load_34;
  input [8:0]rx_cntvaluein_34;
  input rx_ce_36;
  input fifo_rd_clk_36;
  input rx_inc_36;
  input rx_load_36;
  input [8:0]rx_cntvaluein_36;
  input rx_ce_39;
  input fifo_rd_clk_39;
  input rx_inc_39;
  input rx_load_39;
  input [8:0]rx_cntvaluein_39;
  input rx_ce_45;
  input fifo_rd_clk_45;
  input rx_inc_45;
  input rx_load_45;
  input [8:0]rx_cntvaluein_45;
  input rx_ce_47;
  input fifo_rd_clk_47;
  input rx_inc_47;
  input rx_load_47;
  input [8:0]rx_cntvaluein_47;
  input rx_ce_49;
  input fifo_rd_clk_49;
  input rx_inc_49;
  input rx_load_49;
  input [8:0]rx_cntvaluein_49;
  input rst;
  input bs_rst_dphy_in;
  input multi_intf_lock_in;
  input riu_clk;
  input rx_en_vtc_4;
  input rx_en_vtc_13;
  input rx_en_vtc_19;
  input rx_en_vtc_28;
  input rx_en_vtc_32;
  input rx_en_vtc_36;
  input rx_en_vtc_45;
  input rx_en_vtc_49;
  input rx_en_vtc_47;
  input rx_en_vtc_39;
  input rx_en_vtc_34;
  input rx_en_vtc_30;
  input rx_en_vtc_23;
  input rx_en_vtc_15;
  input rx_en_vtc_6;
  input rx_en_vtc_0;
  input clk_p;
  input clk_n;
  input [31:0]data_from_pins;
  input [1:0]riu_nibble_sel_bg0;
  input riu_wr_en_bg0;
  input [15:0]riu_wr_data_bg0;
  input [5:0]riu_addr_bg0;
  input [1:0]riu_nibble_sel_bg1;
  input riu_wr_en_bg1;
  input [15:0]riu_wr_data_bg1;
  input [5:0]riu_addr_bg1;
  input [1:0]riu_nibble_sel_bg2;
  input riu_wr_en_bg2;
  input [15:0]riu_wr_data_bg2;
  input [5:0]riu_addr_bg2;
  input [1:0]riu_nibble_sel_bg3;
  input riu_wr_en_bg3;
  input [15:0]riu_wr_data_bg3;
  input [5:0]riu_addr_bg3;
  input dclk;
  input den;
  input dwe;
  input [15:0]di;
  input [6:0]daddr;
  input [3:0]tri_tbyte0;
  input [3:0]tri_tbyte1;
  input [3:0]tri_tbyte2;
  input [3:0]tri_tbyte3;
  input [3:0]tri_tbyte4;
  input [3:0]tri_tbyte5;
  input [3:0]tri_tbyte6;
  input [3:0]tri_tbyte7;
  input en_vtc_bsc0;
  input en_vtc_bsc1;
  input en_vtc_bsc2;
  input en_vtc_bsc3;
  input en_vtc_bsc4;
  input en_vtc_bsc5;
  input en_vtc_bsc6;
  input en_vtc_bsc7;

  wire \GEN_IOBUF.iobuf_top_inst_n_0 ;
  wire all_bsc_dly_rdy_in;
  wire bs_ctrl_top_inst_n_1;
  wire bs_ctrl_top_inst_n_13;
  wire bs_ctrl_top_inst_n_8;
  wire [49:0]bs_rst;
  wire bs_rst_dphy_in;
  wire bsctrl_rst;
  wire clk_n;
  wire clk_p;
  wire clk_rst_top_inst_n_38;
  wire clk_rst_top_inst_n_39;
  wire clk_rst_top_inst_n_40;
  wire clk_rst_top_inst_n_41;
  wire clk_rst_top_inst_n_42;
  wire clk_rst_top_inst_n_43;
  wire clk_rst_top_inst_n_44;
  wire clk_rst_top_inst_n_45;
  wire clk_rst_top_inst_n_46;
  wire clk_rst_top_inst_n_47;
  wire clk_rst_top_inst_n_48;
  wire clk_rst_top_inst_n_49;
  wire clk_rst_top_inst_n_50;
  wire clk_rst_top_inst_n_51;
  wire clk_rst_top_inst_n_52;
  wire clk_rst_top_inst_n_53;
  wire core_rdy;
  (* RTL_KEEP = "true" *) wire [51:0]core_rdy_r;
  wire [6:0]daddr;
  wire [31:0]data_from_pins;
  wire [49:0]data_to_bs;
  wire [7:0]data_to_fabric_ads_dch1a_p;
  wire [7:0]data_to_fabric_ads_dch1b_p;
  wire [7:0]data_to_fabric_ads_dch2a_p;
  wire [7:0]data_to_fabric_ads_dch2b_p;
  wire [7:0]data_to_fabric_ads_dch3a_p;
  wire [7:0]data_to_fabric_ads_dch3b_p;
  wire [7:0]data_to_fabric_ads_dch4a_p;
  wire [7:0]data_to_fabric_ads_dch4b_p;
  wire [7:0]data_to_fabric_ads_dch5a_p;
  wire [7:0]data_to_fabric_ads_dch5b_p;
  wire [7:0]data_to_fabric_ads_dch6a_p;
  wire [7:0]data_to_fabric_ads_dch6b_p;
  wire [7:0]data_to_fabric_ads_dch7a_p;
  wire [7:0]data_to_fabric_ads_dch7b_p;
  wire [7:0]data_to_fabric_ads_dch8a_p;
  wire [7:0]data_to_fabric_ads_dch8b_p;
  wire dclk;
  wire den;
  wire [15:0]di;
  wire dly_rdy_bsc0;
  wire dly_rdy_bsc1;
  wire dly_rdy_bsc2;
  wire dly_rdy_bsc3;
  wire dly_rdy_bsc4;
  wire dly_rdy_bsc5;
  wire dly_rdy_bsc6;
  wire dly_rdy_bsc7;
  wire [15:0]do_out;
  wire drdy;
  wire dwe;
  wire en_vtc_bsc0;
  wire en_vtc_bsc1;
  wire en_vtc_bsc2;
  wire en_vtc_bsc3;
  wire en_vtc_bsc4;
  wire en_vtc_bsc5;
  wire en_vtc_bsc6;
  wire en_vtc_bsc7;
  wire fifo_empty_0;
  wire fifo_empty_13;
  wire fifo_empty_15;
  wire fifo_empty_19;
  wire fifo_empty_23;
  wire fifo_empty_28;
  wire fifo_empty_30;
  wire fifo_empty_32;
  wire fifo_empty_34;
  wire fifo_empty_36;
  wire fifo_empty_39;
  wire fifo_empty_4;
  wire fifo_empty_45;
  wire fifo_empty_47;
  wire fifo_empty_49;
  wire fifo_empty_6;
  wire fifo_rd_clk_0;
  wire fifo_rd_clk_13;
  wire fifo_rd_clk_15;
  wire fifo_rd_clk_19;
  wire fifo_rd_clk_23;
  wire fifo_rd_clk_28;
  wire fifo_rd_clk_30;
  wire fifo_rd_clk_32;
  wire fifo_rd_clk_34;
  wire fifo_rd_clk_36;
  wire fifo_rd_clk_39;
  wire fifo_rd_clk_4;
  wire fifo_rd_clk_45;
  wire fifo_rd_clk_47;
  wire fifo_rd_clk_49;
  wire fifo_rd_clk_6;
  wire multi_intf_lock_in;
  wire n0_en_vtc;
  wire [39:0]n0_rx_bit_ctrl_in0;
  wire [39:0]n0_rx_bit_ctrl_in4;
  wire [39:0]n0_rx_bit_ctrl_out0;
  wire [39:0]n0_rx_bit_ctrl_out4;
  (* RTL_KEEP = "true" *) wire [3:0]n0_tbyte_d;
  wire [39:0]n0_tx_bit_ctrl_in0;
  wire [39:0]n0_tx_bit_ctrl_in4;
  wire [39:0]n0_tx_bit_ctrl_out0;
  wire [39:0]n0_tx_bit_ctrl_out4;
  wire n1_en_vtc;
  wire [39:0]n1_rx_bit_ctrl_in0;
  wire [39:0]n1_rx_bit_ctrl_out0;
  (* RTL_KEEP = "true" *) wire [3:0]n1_tbyte_d;
  wire [39:0]n1_tx_bit_ctrl_in0;
  wire [39:0]n1_tx_bit_ctrl_out0;
  wire n2_en_vtc;
  wire [39:0]n2_rx_bit_ctrl_in0;
  wire [39:0]n2_rx_bit_ctrl_in2;
  wire [39:0]n2_rx_bit_ctrl_out0;
  wire [39:0]n2_rx_bit_ctrl_out2;
  (* RTL_KEEP = "true" *) wire [3:0]n2_tbyte_d;
  wire [39:0]n2_tx_bit_ctrl_in0;
  wire [39:0]n2_tx_bit_ctrl_in2;
  wire [39:0]n2_tx_bit_ctrl_out0;
  wire [39:0]n2_tx_bit_ctrl_out2;
  wire n3_en_vtc;
  wire [39:0]n3_rx_bit_ctrl_in0;
  wire [39:0]n3_rx_bit_ctrl_in4;
  wire [39:0]n3_rx_bit_ctrl_out0;
  wire [39:0]n3_rx_bit_ctrl_out4;
  (* RTL_KEEP = "true" *) wire [3:0]n3_tbyte_d;
  wire [39:0]n3_tx_bit_ctrl_in0;
  wire [39:0]n3_tx_bit_ctrl_in4;
  wire [39:0]n3_tx_bit_ctrl_out0;
  wire [39:0]n3_tx_bit_ctrl_out4;
  wire n4_en_vtc;
  wire [39:0]n4_rx_bit_ctrl_in0;
  wire [39:0]n4_rx_bit_ctrl_in2;
  wire [39:0]n4_rx_bit_ctrl_in4;
  wire [39:0]n4_rx_bit_ctrl_out0;
  wire [39:0]n4_rx_bit_ctrl_out2;
  wire [39:0]n4_rx_bit_ctrl_out4;
  (* RTL_KEEP = "true" *) wire [3:0]n4_tbyte_d;
  wire [39:0]n4_tx_bit_ctrl_in0;
  wire [39:0]n4_tx_bit_ctrl_in2;
  wire [39:0]n4_tx_bit_ctrl_in4;
  wire [39:0]n4_tx_bit_ctrl_out0;
  wire [39:0]n4_tx_bit_ctrl_out2;
  wire [39:0]n4_tx_bit_ctrl_out4;
  wire n5_en_vtc;
  wire [39:0]n5_rx_bit_ctrl_in0;
  wire [39:0]n5_rx_bit_ctrl_in2;
  wire [39:0]n5_rx_bit_ctrl_in4;
  wire [39:0]n5_rx_bit_ctrl_out0;
  wire [39:0]n5_rx_bit_ctrl_out2;
  wire [39:0]n5_rx_bit_ctrl_out4;
  (* RTL_KEEP = "true" *) wire [3:0]n5_tbyte_d;
  wire [39:0]n5_tx_bit_ctrl_in0;
  wire [39:0]n5_tx_bit_ctrl_in2;
  wire [39:0]n5_tx_bit_ctrl_in4;
  wire [39:0]n5_tx_bit_ctrl_out0;
  wire [39:0]n5_tx_bit_ctrl_out2;
  wire [39:0]n5_tx_bit_ctrl_out4;
  wire n6_en_vtc;
  wire [39:0]n6_rx_bit_ctrl_in0;
  wire [39:0]n6_rx_bit_ctrl_out0;
  (* RTL_KEEP = "true" *) wire [3:0]n6_tbyte_d;
  wire [39:0]n6_tx_bit_ctrl_in0;
  wire [39:0]n6_tx_bit_ctrl_out0;
  wire n7_en_vtc;
  wire [39:0]n7_rx_bit_ctrl_in0;
  wire [39:0]n7_rx_bit_ctrl_in2;
  wire [39:0]n7_rx_bit_ctrl_in4;
  wire [39:0]n7_rx_bit_ctrl_out0;
  wire [39:0]n7_rx_bit_ctrl_out2;
  wire [39:0]n7_rx_bit_ctrl_out4;
  (* RTL_KEEP = "true" *) wire [3:0]n7_tbyte_d;
  wire [39:0]n7_tx_bit_ctrl_in0;
  wire [39:0]n7_tx_bit_ctrl_in2;
  wire [39:0]n7_tx_bit_ctrl_in4;
  wire [39:0]n7_tx_bit_ctrl_out0;
  wire [39:0]n7_tx_bit_ctrl_out2;
  wire [39:0]n7_tx_bit_ctrl_out4;
  wire pll0_clkout0_out;
  wire pll0_clkout1;
  wire pll0_locked;
  wire [5:0]riu_addr_bg0;
  wire [5:0]riu_addr_bg1;
  wire [5:0]riu_addr_bg2;
  wire [5:0]riu_addr_bg3;
  wire riu_clk;
  wire [1:0]riu_nibble_sel_bg0;
  wire [1:0]riu_nibble_sel_bg1;
  wire [1:0]riu_nibble_sel_bg2;
  wire [1:0]riu_nibble_sel_bg3;
  wire [15:0]riu_rd_data_bg0;
  wire [15:0]riu_rd_data_bg1;
  wire [15:0]riu_rd_data_bg2;
  wire [15:0]riu_rd_data_bg3;
  wire riu_valid_bg0;
  wire riu_valid_bg1;
  wire riu_valid_bg2;
  wire riu_valid_bg3;
  wire [15:0]riu_wr_data_bg0;
  wire [15:0]riu_wr_data_bg1;
  wire [15:0]riu_wr_data_bg2;
  wire [15:0]riu_wr_data_bg3;
  wire riu_wr_en_bg0;
  wire riu_wr_en_bg1;
  wire riu_wr_en_bg2;
  wire riu_wr_en_bg3;
  wire rst;
  wire [49:0]rst_dly;
  (* RTL_KEEP = "true" *) wire rst_seq_done1;
  (* RTL_KEEP = "true" *) wire rst_seq_done2;
  (* RTL_KEEP = "true" *) wire rst_seq_done3;
  wire rx_ce_0;
  wire rx_ce_13;
  wire rx_ce_15;
  wire rx_ce_19;
  wire rx_ce_23;
  wire rx_ce_28;
  wire rx_ce_30;
  wire rx_ce_32;
  wire rx_ce_34;
  wire rx_ce_36;
  wire rx_ce_39;
  wire rx_ce_4;
  wire rx_ce_45;
  wire rx_ce_47;
  wire rx_ce_49;
  wire rx_ce_6;
  wire rx_ce_6_0;
  wire rx_clk;
  wire [8:0]rx_cntvaluein_0;
  wire [8:0]rx_cntvaluein_13;
  wire [8:0]rx_cntvaluein_15;
  wire [8:0]rx_cntvaluein_19;
  wire [8:0]rx_cntvaluein_23;
  wire [8:0]rx_cntvaluein_28;
  wire [8:0]rx_cntvaluein_30;
  wire [8:0]rx_cntvaluein_32;
  wire [8:0]rx_cntvaluein_34;
  wire [8:0]rx_cntvaluein_36;
  wire [8:0]rx_cntvaluein_39;
  wire [8:0]rx_cntvaluein_4;
  wire [8:0]rx_cntvaluein_45;
  wire [8:0]rx_cntvaluein_47;
  wire [8:0]rx_cntvaluein_49;
  wire [8:0]rx_cntvaluein_6;
  wire [8:0]rx_cntvalueout_0;
  wire [8:0]rx_cntvalueout_13;
  wire [8:0]rx_cntvalueout_15;
  wire [8:0]rx_cntvalueout_19;
  wire [8:0]rx_cntvalueout_23;
  wire [8:0]rx_cntvalueout_28;
  wire [8:0]rx_cntvalueout_30;
  wire [8:0]rx_cntvalueout_32;
  wire [8:0]rx_cntvalueout_34;
  wire [8:0]rx_cntvalueout_36;
  wire [8:0]rx_cntvalueout_39;
  wire [8:0]rx_cntvalueout_4;
  wire [8:0]rx_cntvalueout_45;
  wire [8:0]rx_cntvalueout_47;
  wire [8:0]rx_cntvalueout_49;
  wire [8:0]rx_cntvalueout_6;
  wire rx_en_vtc_0;
  wire rx_en_vtc_13;
  wire rx_en_vtc_15;
  wire rx_en_vtc_19;
  wire rx_en_vtc_23;
  wire rx_en_vtc_28;
  wire rx_en_vtc_30;
  wire rx_en_vtc_32;
  wire rx_en_vtc_34;
  wire rx_en_vtc_36;
  wire rx_en_vtc_39;
  wire rx_en_vtc_4;
  wire rx_en_vtc_45;
  wire rx_en_vtc_47;
  wire rx_en_vtc_49;
  wire rx_en_vtc_6;
  wire rx_inc_0;
  wire rx_inc_13;
  wire rx_inc_15;
  wire rx_inc_19;
  wire rx_inc_23;
  wire rx_inc_28;
  wire rx_inc_30;
  wire rx_inc_32;
  wire rx_inc_34;
  wire rx_inc_36;
  wire rx_inc_39;
  wire rx_inc_4;
  wire rx_inc_45;
  wire rx_inc_47;
  wire rx_inc_49;
  wire rx_inc_6;
  wire rx_load_0;
  wire rx_load_13;
  wire rx_load_15;
  wire rx_load_19;
  wire rx_load_23;
  wire rx_load_28;
  wire rx_load_30;
  wire rx_load_32;
  wire rx_load_34;
  wire rx_load_36;
  wire rx_load_39;
  wire rx_load_4;
  wire rx_load_45;
  wire rx_load_47;
  wire rx_load_49;
  wire rx_load_6;
  wire shared_pll0_clkoutphy_out;
  wire [3:0]tri_tbyte0;
  wire [3:0]tri_tbyte1;
  wire [3:0]tri_tbyte2;
  wire [3:0]tri_tbyte3;
  wire [3:0]tri_tbyte4;
  wire [3:0]tri_tbyte5;
  wire [3:0]tri_tbyte6;
  wire [3:0]tri_tbyte7;
  wire vtc_rdy_bsc0;
  wire vtc_rdy_bsc1;
  wire vtc_rdy_bsc2;
  wire vtc_rdy_bsc3;
  wire vtc_rdy_bsc4;
  wire vtc_rdy_bsc5;
  wire vtc_rdy_bsc6;
  wire vtc_rdy_bsc7;

  assign \GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg  = rst_seq_done3;
  FDRE \CORE_RDY_GEN[0].core_rdy_r_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[10].core_rdy_r_reg[10] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[10]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[11].core_rdy_r_reg[11] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[11]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[12].core_rdy_r_reg[12] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[12]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[13].core_rdy_r_reg[13] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[13]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[14].core_rdy_r_reg[14] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[14]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[15].core_rdy_r_reg[15] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[15]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[16].core_rdy_r_reg[16] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[16]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[17].core_rdy_r_reg[17] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[17]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[18].core_rdy_r_reg[18] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[18]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[19].core_rdy_r_reg[19] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[19]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[1].core_rdy_r_reg[1] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[20].core_rdy_r_reg[20] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[20]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[21].core_rdy_r_reg[21] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[21]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[22].core_rdy_r_reg[22] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[22]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[23].core_rdy_r_reg[23] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[23]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[24].core_rdy_r_reg[24] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[24]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[25].core_rdy_r_reg[25] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[25]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[26].core_rdy_r_reg[26] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[26]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[27].core_rdy_r_reg[27] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[27]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[28].core_rdy_r_reg[28] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[28]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[29].core_rdy_r_reg[29] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[29]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[2].core_rdy_r_reg[2] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[30].core_rdy_r_reg[30] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[30]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[31].core_rdy_r_reg[31] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[31]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[32].core_rdy_r_reg[32] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[32]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[33].core_rdy_r_reg[33] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[33]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[34].core_rdy_r_reg[34] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[34]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[35].core_rdy_r_reg[35] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[35]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[36].core_rdy_r_reg[36] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[36]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[37].core_rdy_r_reg[37] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[37]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[38].core_rdy_r_reg[38] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[38]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[39].core_rdy_r_reg[39] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[39]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[3].core_rdy_r_reg[3] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[40].core_rdy_r_reg[40] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[40]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[41].core_rdy_r_reg[41] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[41]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[42].core_rdy_r_reg[42] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[42]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[43].core_rdy_r_reg[43] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[43]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[44].core_rdy_r_reg[44] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[44]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[45].core_rdy_r_reg[45] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[45]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[46].core_rdy_r_reg[46] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[46]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[47].core_rdy_r_reg[47] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[47]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[48].core_rdy_r_reg[48] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[48]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[49].core_rdy_r_reg[49] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[49]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[4].core_rdy_r_reg[4] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[50].core_rdy_r_reg[50] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[50]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[51].core_rdy_r_reg[51] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[51]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[5].core_rdy_r_reg[5] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[5]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[6].core_rdy_r_reg[6] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[6]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[7].core_rdy_r_reg[7] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[7]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[8].core_rdy_r_reg[8] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[8]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[9].core_rdy_r_reg[9] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(core_rdy),
        .Q(core_rdy_r[9]),
        .R(1'b0));
  high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_iobuf_top \GEN_IOBUF.iobuf_top_inst 
       (.clk_from_buf_out(\GEN_IOBUF.iobuf_top_inst_n_0 ),
        .clk_n(clk_n),
        .clk_p(clk_p),
        .data_from_pins(data_from_pins),
        .data_to_bs_out({data_to_bs[49],data_to_bs[47],data_to_bs[45],data_to_bs[39],data_to_bs[36],data_to_bs[34],data_to_bs[32],data_to_bs[30],data_to_bs[28],data_to_bs[23],data_to_bs[19],data_to_bs[15],data_to_bs[13],data_to_bs[6],data_to_bs[4],data_to_bs[0]}));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB0_TBYTE.n0_tbyte_d_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte0[0]),
        .Q(n0_tbyte_d[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB0_TBYTE.n0_tbyte_d_reg[1] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte0[1]),
        .Q(n0_tbyte_d[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB0_TBYTE.n0_tbyte_d_reg[2] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte0[2]),
        .Q(n0_tbyte_d[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB0_TBYTE.n0_tbyte_d_reg[3] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte0[3]),
        .Q(n0_tbyte_d[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB1_TBYTE.n1_tbyte_d_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte1[0]),
        .Q(n1_tbyte_d[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB1_TBYTE.n1_tbyte_d_reg[1] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte1[1]),
        .Q(n1_tbyte_d[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB1_TBYTE.n1_tbyte_d_reg[2] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte1[2]),
        .Q(n1_tbyte_d[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB1_TBYTE.n1_tbyte_d_reg[3] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte1[3]),
        .Q(n1_tbyte_d[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB2_TBYTE.n2_tbyte_d_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte2[0]),
        .Q(n2_tbyte_d[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB2_TBYTE.n2_tbyte_d_reg[1] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte2[1]),
        .Q(n2_tbyte_d[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB2_TBYTE.n2_tbyte_d_reg[2] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte2[2]),
        .Q(n2_tbyte_d[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB2_TBYTE.n2_tbyte_d_reg[3] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte2[3]),
        .Q(n2_tbyte_d[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB3_TBYTE.n3_tbyte_d_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte3[0]),
        .Q(n3_tbyte_d[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB3_TBYTE.n3_tbyte_d_reg[1] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte3[1]),
        .Q(n3_tbyte_d[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB3_TBYTE.n3_tbyte_d_reg[2] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte3[2]),
        .Q(n3_tbyte_d[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB3_TBYTE.n3_tbyte_d_reg[3] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte3[3]),
        .Q(n3_tbyte_d[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB4_TBYTE.n4_tbyte_d_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte4[0]),
        .Q(n4_tbyte_d[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB4_TBYTE.n4_tbyte_d_reg[1] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte4[1]),
        .Q(n4_tbyte_d[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB4_TBYTE.n4_tbyte_d_reg[2] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte4[2]),
        .Q(n4_tbyte_d[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB4_TBYTE.n4_tbyte_d_reg[3] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte4[3]),
        .Q(n4_tbyte_d[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB5_TBYTE.n5_tbyte_d_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte5[0]),
        .Q(n5_tbyte_d[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB5_TBYTE.n5_tbyte_d_reg[1] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte5[1]),
        .Q(n5_tbyte_d[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB5_TBYTE.n5_tbyte_d_reg[2] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte5[2]),
        .Q(n5_tbyte_d[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB5_TBYTE.n5_tbyte_d_reg[3] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte5[3]),
        .Q(n5_tbyte_d[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB6_TBYTE.n6_tbyte_d_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte6[0]),
        .Q(n6_tbyte_d[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB6_TBYTE.n6_tbyte_d_reg[1] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte6[1]),
        .Q(n6_tbyte_d[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB6_TBYTE.n6_tbyte_d_reg[2] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte6[2]),
        .Q(n6_tbyte_d[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB6_TBYTE.n6_tbyte_d_reg[3] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte6[3]),
        .Q(n6_tbyte_d[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB7_TBYTE.n7_tbyte_d_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte7[0]),
        .Q(n7_tbyte_d[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB7_TBYTE.n7_tbyte_d_reg[1] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte7[1]),
        .Q(n7_tbyte_d[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB7_TBYTE.n7_tbyte_d_reg[2] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte7[2]),
        .Q(n7_tbyte_d[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB7_TBYTE.n7_tbyte_d_reg[3] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte7[3]),
        .Q(n7_tbyte_d[3]),
        .R(1'b0));
  high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_bs_ctrl_top bs_ctrl_top_inst
       (.bsctrl_rst(bsctrl_rst),
        .core_rdy(core_rdy),
        .dly_rdy_bsc0(dly_rdy_bsc0),
        .dly_rdy_bsc1(dly_rdy_bsc1),
        .dly_rdy_bsc2(dly_rdy_bsc2),
        .dly_rdy_bsc3(dly_rdy_bsc3),
        .dly_rdy_bsc4(dly_rdy_bsc4),
        .dly_rdy_bsc5(dly_rdy_bsc5),
        .dly_rdy_bsc6(dly_rdy_bsc6),
        .dly_rdy_bsc7(dly_rdy_bsc7),
        .in0(all_bsc_dly_rdy_in),
        .n0_en_vtc_in(n0_en_vtc),
        .n0_rx_bit_ctrl_in0(n0_rx_bit_ctrl_in0),
        .n0_rx_bit_ctrl_in4(n0_rx_bit_ctrl_in4),
        .n0_rx_bit_ctrl_out0(n0_rx_bit_ctrl_out0),
        .n0_rx_bit_ctrl_out4(n0_rx_bit_ctrl_out4),
        .n0_tbyte_in(n0_tbyte_d),
        .n0_tx_bit_ctrl_in0(n0_tx_bit_ctrl_in0),
        .n0_tx_bit_ctrl_in4(n0_tx_bit_ctrl_in4),
        .n0_tx_bit_ctrl_out0(n0_tx_bit_ctrl_out0),
        .n0_tx_bit_ctrl_out4(n0_tx_bit_ctrl_out4),
        .n1_en_vtc_in(n1_en_vtc),
        .n1_rx_bit_ctrl_in0(n1_rx_bit_ctrl_in0),
        .n1_rx_bit_ctrl_out0(n1_rx_bit_ctrl_out0),
        .n1_tbyte_in(n1_tbyte_d),
        .n1_tx_bit_ctrl_in0(n1_tx_bit_ctrl_in0),
        .n1_tx_bit_ctrl_out0(n1_tx_bit_ctrl_out0),
        .n2_en_vtc_in(n2_en_vtc),
        .n2_rx_bit_ctrl_in0(n2_rx_bit_ctrl_in0),
        .n2_rx_bit_ctrl_in2(n2_rx_bit_ctrl_in2),
        .n2_rx_bit_ctrl_out0(n2_rx_bit_ctrl_out0),
        .n2_rx_bit_ctrl_out2(n2_rx_bit_ctrl_out2),
        .n2_tbyte_in(n2_tbyte_d),
        .n2_tx_bit_ctrl_in0(n2_tx_bit_ctrl_in0),
        .n2_tx_bit_ctrl_in2(n2_tx_bit_ctrl_in2),
        .n2_tx_bit_ctrl_out0(n2_tx_bit_ctrl_out0),
        .n2_tx_bit_ctrl_out2(n2_tx_bit_ctrl_out2),
        .n3_en_vtc_in(n3_en_vtc),
        .n3_rx_bit_ctrl_in0(n3_rx_bit_ctrl_in0),
        .n3_rx_bit_ctrl_in4(n3_rx_bit_ctrl_in4),
        .n3_rx_bit_ctrl_out0(n3_rx_bit_ctrl_out0),
        .n3_rx_bit_ctrl_out4(n3_rx_bit_ctrl_out4),
        .n3_tbyte_in(n3_tbyte_d),
        .n3_tx_bit_ctrl_in0(n3_tx_bit_ctrl_in0),
        .n3_tx_bit_ctrl_in4(n3_tx_bit_ctrl_in4),
        .n3_tx_bit_ctrl_out0(n3_tx_bit_ctrl_out0),
        .n3_tx_bit_ctrl_out4(n3_tx_bit_ctrl_out4),
        .n4_en_vtc_in(n4_en_vtc),
        .n4_rx_bit_ctrl_in0(n4_rx_bit_ctrl_in0),
        .n4_rx_bit_ctrl_in2(n4_rx_bit_ctrl_in2),
        .n4_rx_bit_ctrl_in4(n4_rx_bit_ctrl_in4),
        .n4_rx_bit_ctrl_out0(n4_rx_bit_ctrl_out0),
        .n4_rx_bit_ctrl_out2(n4_rx_bit_ctrl_out2),
        .n4_rx_bit_ctrl_out4(n4_rx_bit_ctrl_out4),
        .n4_tbyte_in(n4_tbyte_d),
        .n4_tx_bit_ctrl_in0(n4_tx_bit_ctrl_in0),
        .n4_tx_bit_ctrl_in2(n4_tx_bit_ctrl_in2),
        .n4_tx_bit_ctrl_in4(n4_tx_bit_ctrl_in4),
        .n4_tx_bit_ctrl_out0(n4_tx_bit_ctrl_out0),
        .n4_tx_bit_ctrl_out2(n4_tx_bit_ctrl_out2),
        .n4_tx_bit_ctrl_out4(n4_tx_bit_ctrl_out4),
        .n5_en_vtc_in(n5_en_vtc),
        .n5_rx_bit_ctrl_in0(n5_rx_bit_ctrl_in0),
        .n5_rx_bit_ctrl_in2(n5_rx_bit_ctrl_in2),
        .n5_rx_bit_ctrl_in4(n5_rx_bit_ctrl_in4),
        .n5_rx_bit_ctrl_out0(n5_rx_bit_ctrl_out0),
        .n5_rx_bit_ctrl_out2(n5_rx_bit_ctrl_out2),
        .n5_rx_bit_ctrl_out4(n5_rx_bit_ctrl_out4),
        .n5_tbyte_in(n5_tbyte_d),
        .n5_tx_bit_ctrl_in0(n5_tx_bit_ctrl_in0),
        .n5_tx_bit_ctrl_in2(n5_tx_bit_ctrl_in2),
        .n5_tx_bit_ctrl_in4(n5_tx_bit_ctrl_in4),
        .n5_tx_bit_ctrl_out0(n5_tx_bit_ctrl_out0),
        .n5_tx_bit_ctrl_out2(n5_tx_bit_ctrl_out2),
        .n5_tx_bit_ctrl_out4(n5_tx_bit_ctrl_out4),
        .n6_en_vtc_in(n6_en_vtc),
        .n6_rx_bit_ctrl_in0(n6_rx_bit_ctrl_in0),
        .n6_rx_bit_ctrl_out0(n6_rx_bit_ctrl_out0),
        .n6_tbyte_in(n6_tbyte_d),
        .n6_tx_bit_ctrl_in0(n6_tx_bit_ctrl_in0),
        .n6_tx_bit_ctrl_out0(n6_tx_bit_ctrl_out0),
        .n7_en_vtc_in(n7_en_vtc),
        .n7_rx_bit_ctrl_in0(n7_rx_bit_ctrl_in0),
        .n7_rx_bit_ctrl_in2(n7_rx_bit_ctrl_in2),
        .n7_rx_bit_ctrl_in4(n7_rx_bit_ctrl_in4),
        .n7_rx_bit_ctrl_out0(n7_rx_bit_ctrl_out0),
        .n7_rx_bit_ctrl_out2(n7_rx_bit_ctrl_out2),
        .n7_rx_bit_ctrl_out4(n7_rx_bit_ctrl_out4),
        .n7_tbyte_in(n7_tbyte_d),
        .n7_tx_bit_ctrl_in0(n7_tx_bit_ctrl_in0),
        .n7_tx_bit_ctrl_in2(n7_tx_bit_ctrl_in2),
        .n7_tx_bit_ctrl_in4(n7_tx_bit_ctrl_in4),
        .n7_tx_bit_ctrl_out0(n7_tx_bit_ctrl_out0),
        .n7_tx_bit_ctrl_out2(n7_tx_bit_ctrl_out2),
        .n7_tx_bit_ctrl_out4(n7_tx_bit_ctrl_out4),
        .pll0_clkoutphy_out(shared_pll0_clkoutphy_out),
        .riu_addr_bg0(riu_addr_bg0),
        .riu_addr_bg1(riu_addr_bg1),
        .riu_addr_bg2(riu_addr_bg2),
        .riu_addr_bg3(riu_addr_bg3),
        .riu_clk(riu_clk),
        .riu_clk_0(bs_ctrl_top_inst_n_1),
        .riu_clk_1(bs_ctrl_top_inst_n_8),
        .riu_clk_2(bs_ctrl_top_inst_n_13),
        .riu_nibble_sel_bg0(riu_nibble_sel_bg0),
        .riu_nibble_sel_bg1(riu_nibble_sel_bg1),
        .riu_nibble_sel_bg2(riu_nibble_sel_bg2),
        .riu_nibble_sel_bg3(riu_nibble_sel_bg3),
        .riu_rd_data_bg0(riu_rd_data_bg0),
        .riu_rd_data_bg1(riu_rd_data_bg1),
        .riu_rd_data_bg2(riu_rd_data_bg2),
        .riu_rd_data_bg3(riu_rd_data_bg3),
        .riu_valid_bg0(riu_valid_bg0),
        .riu_valid_bg1(riu_valid_bg1),
        .riu_valid_bg2(riu_valid_bg2),
        .riu_valid_bg3(riu_valid_bg3),
        .riu_wr_data_bg0(riu_wr_data_bg0),
        .riu_wr_data_bg1(riu_wr_data_bg1),
        .riu_wr_data_bg2(riu_wr_data_bg2),
        .riu_wr_data_bg3(riu_wr_data_bg3),
        .riu_wr_en_bg0(riu_wr_en_bg0),
        .riu_wr_en_bg1(riu_wr_en_bg1),
        .riu_wr_en_bg2(riu_wr_en_bg2),
        .riu_wr_en_bg3(riu_wr_en_bg3),
        .vtc_rdy_bsc0(vtc_rdy_bsc0),
        .vtc_rdy_bsc1(vtc_rdy_bsc1),
        .vtc_rdy_bsc2(vtc_rdy_bsc2),
        .vtc_rdy_bsc3(vtc_rdy_bsc3),
        .vtc_rdy_bsc4(vtc_rdy_bsc4),
        .vtc_rdy_bsc5(vtc_rdy_bsc5),
        .vtc_rdy_bsc6(vtc_rdy_bsc6),
        .vtc_rdy_bsc7(vtc_rdy_bsc7));
  high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_bs_top bs_top_inst
       (.clk_in(\GEN_IOBUF.iobuf_top_inst_n_0 ),
        .data_to_bs_out({data_to_bs[49],data_to_bs[47],data_to_bs[45],data_to_bs[39],data_to_bs[36],data_to_bs[34],data_to_bs[32],data_to_bs[30],data_to_bs[28],data_to_bs[23],data_to_bs[19],data_to_bs[15],data_to_bs[13],data_to_bs[6],data_to_bs[4],data_to_bs[0]}),
        .data_to_fabric_ads_dch1a_p(data_to_fabric_ads_dch1a_p),
        .data_to_fabric_ads_dch1b_p(data_to_fabric_ads_dch1b_p),
        .data_to_fabric_ads_dch2a_p(data_to_fabric_ads_dch2a_p),
        .data_to_fabric_ads_dch2b_p(data_to_fabric_ads_dch2b_p),
        .data_to_fabric_ads_dch3a_p(data_to_fabric_ads_dch3a_p),
        .data_to_fabric_ads_dch3b_p(data_to_fabric_ads_dch3b_p),
        .data_to_fabric_ads_dch4a_p(data_to_fabric_ads_dch4a_p),
        .data_to_fabric_ads_dch4b_p(data_to_fabric_ads_dch4b_p),
        .data_to_fabric_ads_dch5a_p(data_to_fabric_ads_dch5a_p),
        .data_to_fabric_ads_dch5b_p(data_to_fabric_ads_dch5b_p),
        .data_to_fabric_ads_dch6a_p(data_to_fabric_ads_dch6a_p),
        .data_to_fabric_ads_dch6b_p(data_to_fabric_ads_dch6b_p),
        .data_to_fabric_ads_dch7a_p(data_to_fabric_ads_dch7a_p),
        .data_to_fabric_ads_dch7b_p(data_to_fabric_ads_dch7b_p),
        .data_to_fabric_ads_dch8a_p(data_to_fabric_ads_dch8a_p),
        .data_to_fabric_ads_dch8b_p(data_to_fabric_ads_dch8b_p),
        .fifo_empty_0(fifo_empty_0),
        .fifo_empty_0_0(clk_rst_top_inst_n_53),
        .fifo_empty_13(fifo_empty_13),
        .fifo_empty_13_0(clk_rst_top_inst_n_39),
        .fifo_empty_15(fifo_empty_15),
        .fifo_empty_15_0(clk_rst_top_inst_n_51),
        .fifo_empty_19(fifo_empty_19),
        .fifo_empty_19_0(clk_rst_top_inst_n_40),
        .fifo_empty_23(fifo_empty_23),
        .fifo_empty_23_0(clk_rst_top_inst_n_50),
        .fifo_empty_28(fifo_empty_28),
        .fifo_empty_28_0(clk_rst_top_inst_n_41),
        .fifo_empty_30(fifo_empty_30),
        .fifo_empty_30_0(clk_rst_top_inst_n_49),
        .fifo_empty_32(fifo_empty_32),
        .fifo_empty_32_0(clk_rst_top_inst_n_42),
        .fifo_empty_34(fifo_empty_34),
        .fifo_empty_34_0(clk_rst_top_inst_n_48),
        .fifo_empty_36(fifo_empty_36),
        .fifo_empty_36_0(clk_rst_top_inst_n_43),
        .fifo_empty_39(fifo_empty_39),
        .fifo_empty_39_0(clk_rst_top_inst_n_47),
        .fifo_empty_4(fifo_empty_4),
        .fifo_empty_45(fifo_empty_45),
        .fifo_empty_45_0(clk_rst_top_inst_n_44),
        .fifo_empty_47(fifo_empty_47),
        .fifo_empty_47_0(clk_rst_top_inst_n_46),
        .fifo_empty_49(fifo_empty_49),
        .fifo_empty_49_0({rst_dly[49],rst_dly[47],rst_dly[45],rst_dly[39],rst_dly[36],rst_dly[34],rst_dly[32],rst_dly[30],rst_dly[28],rst_dly[26],rst_dly[23],rst_dly[19],rst_dly[15],rst_dly[13],rst_dly[6],rst_dly[4],rst_dly[0]}),
        .fifo_empty_49_1(clk_rst_top_inst_n_45),
        .fifo_empty_4_0(clk_rst_top_inst_n_38),
        .fifo_empty_6(fifo_empty_6),
        .fifo_empty_6_0(clk_rst_top_inst_n_52),
        .fifo_rd_clk_0(fifo_rd_clk_0),
        .fifo_rd_clk_13(fifo_rd_clk_13),
        .fifo_rd_clk_15(fifo_rd_clk_15),
        .fifo_rd_clk_19(fifo_rd_clk_19),
        .fifo_rd_clk_23(fifo_rd_clk_23),
        .fifo_rd_clk_28(fifo_rd_clk_28),
        .fifo_rd_clk_30(fifo_rd_clk_30),
        .fifo_rd_clk_32(fifo_rd_clk_32),
        .fifo_rd_clk_34(fifo_rd_clk_34),
        .fifo_rd_clk_36(fifo_rd_clk_36),
        .fifo_rd_clk_39(fifo_rd_clk_39),
        .fifo_rd_clk_4(fifo_rd_clk_4),
        .fifo_rd_clk_45(fifo_rd_clk_45),
        .fifo_rd_clk_47(fifo_rd_clk_47),
        .fifo_rd_clk_49(fifo_rd_clk_49),
        .fifo_rd_clk_6(fifo_rd_clk_6),
        .n0_rx_bit_ctrl_in0(n0_rx_bit_ctrl_in0),
        .n0_rx_bit_ctrl_in4(n0_rx_bit_ctrl_in4),
        .n0_rx_bit_ctrl_out0(n0_rx_bit_ctrl_out0),
        .n0_rx_bit_ctrl_out4(n0_rx_bit_ctrl_out4),
        .n0_tx_bit_ctrl_in0(n0_tx_bit_ctrl_in0),
        .n0_tx_bit_ctrl_in4(n0_tx_bit_ctrl_in4),
        .n0_tx_bit_ctrl_out0(n0_tx_bit_ctrl_out0),
        .n0_tx_bit_ctrl_out4(n0_tx_bit_ctrl_out4),
        .n1_rx_bit_ctrl_in0(n1_rx_bit_ctrl_in0),
        .n1_rx_bit_ctrl_out0(n1_rx_bit_ctrl_out0),
        .n1_tx_bit_ctrl_in0(n1_tx_bit_ctrl_in0),
        .n1_tx_bit_ctrl_out0(n1_tx_bit_ctrl_out0),
        .n2_rx_bit_ctrl_in0(n2_rx_bit_ctrl_in0),
        .n2_rx_bit_ctrl_in2(n2_rx_bit_ctrl_in2),
        .n2_rx_bit_ctrl_out0(n2_rx_bit_ctrl_out0),
        .n2_rx_bit_ctrl_out2(n2_rx_bit_ctrl_out2),
        .n2_tx_bit_ctrl_in0(n2_tx_bit_ctrl_in0),
        .n2_tx_bit_ctrl_in2(n2_tx_bit_ctrl_in2),
        .n2_tx_bit_ctrl_out0(n2_tx_bit_ctrl_out0),
        .n2_tx_bit_ctrl_out2(n2_tx_bit_ctrl_out2),
        .n3_rx_bit_ctrl_in0(n3_rx_bit_ctrl_in0),
        .n3_rx_bit_ctrl_in4(n3_rx_bit_ctrl_in4),
        .n3_rx_bit_ctrl_out0(n3_rx_bit_ctrl_out0),
        .n3_rx_bit_ctrl_out4(n3_rx_bit_ctrl_out4),
        .n3_tx_bit_ctrl_in0(n3_tx_bit_ctrl_in0),
        .n3_tx_bit_ctrl_in4(n3_tx_bit_ctrl_in4),
        .n3_tx_bit_ctrl_out0(n3_tx_bit_ctrl_out0),
        .n3_tx_bit_ctrl_out4(n3_tx_bit_ctrl_out4),
        .n4_rx_bit_ctrl_in0(n4_rx_bit_ctrl_in0),
        .n4_rx_bit_ctrl_in2(n4_rx_bit_ctrl_in2),
        .n4_rx_bit_ctrl_in4(n4_rx_bit_ctrl_in4),
        .n4_rx_bit_ctrl_out0(n4_rx_bit_ctrl_out0),
        .n4_rx_bit_ctrl_out2(n4_rx_bit_ctrl_out2),
        .n4_rx_bit_ctrl_out4(n4_rx_bit_ctrl_out4),
        .n4_tx_bit_ctrl_in0(n4_tx_bit_ctrl_in0),
        .n4_tx_bit_ctrl_in2(n4_tx_bit_ctrl_in2),
        .n4_tx_bit_ctrl_in4(n4_tx_bit_ctrl_in4),
        .n4_tx_bit_ctrl_out0(n4_tx_bit_ctrl_out0),
        .n4_tx_bit_ctrl_out2(n4_tx_bit_ctrl_out2),
        .n4_tx_bit_ctrl_out4(n4_tx_bit_ctrl_out4),
        .n5_rx_bit_ctrl_in0(n5_rx_bit_ctrl_in0),
        .n5_rx_bit_ctrl_in2(n5_rx_bit_ctrl_in2),
        .n5_rx_bit_ctrl_in4(n5_rx_bit_ctrl_in4),
        .n5_rx_bit_ctrl_out0(n5_rx_bit_ctrl_out0),
        .n5_rx_bit_ctrl_out2(n5_rx_bit_ctrl_out2),
        .n5_rx_bit_ctrl_out4(n5_rx_bit_ctrl_out4),
        .n5_tx_bit_ctrl_in0(n5_tx_bit_ctrl_in0),
        .n5_tx_bit_ctrl_in2(n5_tx_bit_ctrl_in2),
        .n5_tx_bit_ctrl_in4(n5_tx_bit_ctrl_in4),
        .n5_tx_bit_ctrl_out0(n5_tx_bit_ctrl_out0),
        .n5_tx_bit_ctrl_out2(n5_tx_bit_ctrl_out2),
        .n5_tx_bit_ctrl_out4(n5_tx_bit_ctrl_out4),
        .n6_rx_bit_ctrl_in0(n6_rx_bit_ctrl_in0),
        .n6_rx_bit_ctrl_out0(n6_rx_bit_ctrl_out0),
        .n6_tx_bit_ctrl_in0(n6_tx_bit_ctrl_in0),
        .n6_tx_bit_ctrl_out0(n6_tx_bit_ctrl_out0),
        .n7_rx_bit_ctrl_in0(n7_rx_bit_ctrl_in0),
        .n7_rx_bit_ctrl_in2(n7_rx_bit_ctrl_in2),
        .n7_rx_bit_ctrl_in4(n7_rx_bit_ctrl_in4),
        .n7_rx_bit_ctrl_out0(n7_rx_bit_ctrl_out0),
        .n7_rx_bit_ctrl_out2(n7_rx_bit_ctrl_out2),
        .n7_rx_bit_ctrl_out4(n7_rx_bit_ctrl_out4),
        .n7_tx_bit_ctrl_in0(n7_tx_bit_ctrl_in0),
        .n7_tx_bit_ctrl_in2(n7_tx_bit_ctrl_in2),
        .n7_tx_bit_ctrl_in4(n7_tx_bit_ctrl_in4),
        .n7_tx_bit_ctrl_out0(n7_tx_bit_ctrl_out0),
        .n7_tx_bit_ctrl_out2(n7_tx_bit_ctrl_out2),
        .n7_tx_bit_ctrl_out4(n7_tx_bit_ctrl_out4),
        .out({bs_rst[49],bs_rst[47],bs_rst[45],bs_rst[39],bs_rst[36],bs_rst[34],bs_rst[32],bs_rst[30],bs_rst[28],bs_rst[26],bs_rst[23],bs_rst[19],bs_rst[15],bs_rst[13],bs_rst[6],bs_rst[4],bs_rst[0]}),
        .rx_ce_0(rx_ce_0),
        .rx_ce_13(rx_ce_13),
        .rx_ce_15(rx_ce_15),
        .rx_ce_19(rx_ce_19),
        .rx_ce_23(rx_ce_23),
        .rx_ce_28(rx_ce_28),
        .rx_ce_30(rx_ce_30),
        .rx_ce_32(rx_ce_32),
        .rx_ce_34(rx_ce_34),
        .rx_ce_36(rx_ce_36),
        .rx_ce_39(rx_ce_39),
        .rx_ce_4(rx_ce_4),
        .rx_ce_45(rx_ce_45),
        .rx_ce_47(rx_ce_47),
        .rx_ce_49(rx_ce_49),
        .rx_ce_6(rx_ce_6),
        .rx_ce_6_0(rx_ce_6_0),
        .rx_clk(rx_clk),
        .rx_cntvaluein_0(rx_cntvaluein_0),
        .rx_cntvaluein_13(rx_cntvaluein_13),
        .rx_cntvaluein_15(rx_cntvaluein_15),
        .rx_cntvaluein_19(rx_cntvaluein_19),
        .rx_cntvaluein_23(rx_cntvaluein_23),
        .rx_cntvaluein_28(rx_cntvaluein_28),
        .rx_cntvaluein_30(rx_cntvaluein_30),
        .rx_cntvaluein_32(rx_cntvaluein_32),
        .rx_cntvaluein_34(rx_cntvaluein_34),
        .rx_cntvaluein_36(rx_cntvaluein_36),
        .rx_cntvaluein_39(rx_cntvaluein_39),
        .rx_cntvaluein_4(rx_cntvaluein_4),
        .rx_cntvaluein_45(rx_cntvaluein_45),
        .rx_cntvaluein_47(rx_cntvaluein_47),
        .rx_cntvaluein_49(rx_cntvaluein_49),
        .rx_cntvaluein_6(rx_cntvaluein_6),
        .rx_cntvalueout_0(rx_cntvalueout_0),
        .rx_cntvalueout_13(rx_cntvalueout_13),
        .rx_cntvalueout_15(rx_cntvalueout_15),
        .rx_cntvalueout_19(rx_cntvalueout_19),
        .rx_cntvalueout_23(rx_cntvalueout_23),
        .rx_cntvalueout_28(rx_cntvalueout_28),
        .rx_cntvalueout_30(rx_cntvalueout_30),
        .rx_cntvalueout_32(rx_cntvalueout_32),
        .rx_cntvalueout_34(rx_cntvalueout_34),
        .rx_cntvalueout_36(rx_cntvalueout_36),
        .rx_cntvalueout_39(rx_cntvalueout_39),
        .rx_cntvalueout_4(rx_cntvalueout_4),
        .rx_cntvalueout_45(rx_cntvalueout_45),
        .rx_cntvalueout_47(rx_cntvalueout_47),
        .rx_cntvalueout_49(rx_cntvalueout_49),
        .rx_cntvalueout_6(rx_cntvalueout_6),
        .rx_inc_0(rx_inc_0),
        .rx_inc_13(rx_inc_13),
        .rx_inc_15(rx_inc_15),
        .rx_inc_19(rx_inc_19),
        .rx_inc_23(rx_inc_23),
        .rx_inc_28(rx_inc_28),
        .rx_inc_30(rx_inc_30),
        .rx_inc_32(rx_inc_32),
        .rx_inc_34(rx_inc_34),
        .rx_inc_36(rx_inc_36),
        .rx_inc_39(rx_inc_39),
        .rx_inc_4(rx_inc_4),
        .rx_inc_45(rx_inc_45),
        .rx_inc_47(rx_inc_47),
        .rx_inc_49(rx_inc_49),
        .rx_inc_6(rx_inc_6),
        .rx_load_0(rx_load_0),
        .rx_load_13(rx_load_13),
        .rx_load_15(rx_load_15),
        .rx_load_19(rx_load_19),
        .rx_load_23(rx_load_23),
        .rx_load_28(rx_load_28),
        .rx_load_30(rx_load_30),
        .rx_load_32(rx_load_32),
        .rx_load_34(rx_load_34),
        .rx_load_36(rx_load_36),
        .rx_load_39(rx_load_39),
        .rx_load_4(rx_load_4),
        .rx_load_45(rx_load_45),
        .rx_load_47(rx_load_47),
        .rx_load_49(rx_load_49),
        .rx_load_6(rx_load_6));
  high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_clk_rst_top clk_rst_top_inst
       (.\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] (bs_ctrl_top_inst_n_1),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg (bs_ctrl_top_inst_n_8),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 (bs_ctrl_top_inst_n_13),
        .bs_rst_dphy_in(bs_rst_dphy_in),
        .\bs_rst_int_r_reg[49] ({bs_rst[49],bs_rst[47],bs_rst[45],bs_rst[39],bs_rst[36],bs_rst[34],bs_rst[32],bs_rst[30],bs_rst[28],bs_rst[26],bs_rst[23],bs_rst[19],bs_rst[15],bs_rst[13],bs_rst[6],bs_rst[4],bs_rst[0]}),
        .bsctrl_rst(bsctrl_rst),
        .clk_in(\GEN_IOBUF.iobuf_top_inst_n_0 ),
        .daddr(daddr),
        .dclk(dclk),
        .den(den),
        .di(di),
        .do_out(do_out),
        .drdy(drdy),
        .dwe(dwe),
        .en_vtc_bsc0(en_vtc_bsc0),
        .en_vtc_bsc1(en_vtc_bsc1),
        .en_vtc_bsc2(en_vtc_bsc2),
        .en_vtc_bsc3(en_vtc_bsc3),
        .en_vtc_bsc4(en_vtc_bsc4),
        .en_vtc_bsc5(en_vtc_bsc5),
        .en_vtc_bsc6(en_vtc_bsc6),
        .en_vtc_bsc7(en_vtc_bsc7),
        .in0(all_bsc_dly_rdy_in),
        .multi_intf_lock_in(multi_intf_lock_in),
        .n0_en_vtc_in(n0_en_vtc),
        .n1_en_vtc_in(n1_en_vtc),
        .n2_en_vtc_in(n2_en_vtc),
        .n3_en_vtc_in(n3_en_vtc),
        .n4_en_vtc_in(n4_en_vtc),
        .n5_en_vtc_in(n5_en_vtc),
        .n6_en_vtc_in(n6_en_vtc),
        .n7_en_vtc_in(n7_en_vtc),
        .out({rst_dly[49],rst_dly[47],rst_dly[45],rst_dly[39],rst_dly[36],rst_dly[34],rst_dly[32],rst_dly[30],rst_dly[28],rst_dly[26],rst_dly[23],rst_dly[19],rst_dly[15],rst_dly[13],rst_dly[6],rst_dly[4],rst_dly[0]}),
        .pll0_clkout0_out(pll0_clkout0_out),
        .pll0_clkout1(pll0_clkout1),
        .pll0_locked_out(pll0_locked),
        .riu_clk(riu_clk),
        .rst(rst),
        .rst_seq_done3(rst_seq_done3),
        .rx_en_vtc_0(rx_en_vtc_0),
        .rx_en_vtc_0_0(clk_rst_top_inst_n_53),
        .rx_en_vtc_13(rx_en_vtc_13),
        .rx_en_vtc_13_0(clk_rst_top_inst_n_39),
        .rx_en_vtc_15(rx_en_vtc_15),
        .rx_en_vtc_15_0(clk_rst_top_inst_n_51),
        .rx_en_vtc_19(rx_en_vtc_19),
        .rx_en_vtc_19_0(clk_rst_top_inst_n_40),
        .rx_en_vtc_23(rx_en_vtc_23),
        .rx_en_vtc_23_0(clk_rst_top_inst_n_50),
        .rx_en_vtc_28(rx_en_vtc_28),
        .rx_en_vtc_28_0(clk_rst_top_inst_n_41),
        .rx_en_vtc_30(rx_en_vtc_30),
        .rx_en_vtc_30_0(clk_rst_top_inst_n_49),
        .rx_en_vtc_32(rx_en_vtc_32),
        .rx_en_vtc_32_0(clk_rst_top_inst_n_42),
        .rx_en_vtc_34(rx_en_vtc_34),
        .rx_en_vtc_34_0(clk_rst_top_inst_n_48),
        .rx_en_vtc_36(rx_en_vtc_36),
        .rx_en_vtc_36_0(clk_rst_top_inst_n_43),
        .rx_en_vtc_39(rx_en_vtc_39),
        .rx_en_vtc_39_0(clk_rst_top_inst_n_47),
        .rx_en_vtc_4(rx_en_vtc_4),
        .rx_en_vtc_45(rx_en_vtc_45),
        .rx_en_vtc_45_0(clk_rst_top_inst_n_44),
        .rx_en_vtc_47(rx_en_vtc_47),
        .rx_en_vtc_47_0(clk_rst_top_inst_n_46),
        .rx_en_vtc_49(rx_en_vtc_49),
        .rx_en_vtc_49_0(clk_rst_top_inst_n_45),
        .rx_en_vtc_4_0(clk_rst_top_inst_n_38),
        .rx_en_vtc_6(rx_en_vtc_6),
        .rx_en_vtc_6_0(clk_rst_top_inst_n_52),
        .shared_pll0_clkoutphy_out(shared_pll0_clkoutphy_out));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(rst_seq_done3),
        .O(rst_seq_done1));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(rst_seq_done3),
        .O(rst_seq_done2));
  high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_sync_cell sync_cell_rst_seq_pll0_inst
       (.CLK(pll0_clkout0_out),
        .out(rst_seq_done1));
endmodule

module high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_bs_ctrl_top
   (core_rdy,
    riu_clk_0,
    dly_rdy_bsc0,
    dly_rdy_bsc1,
    vtc_rdy_bsc2,
    vtc_rdy_bsc3,
    vtc_rdy_bsc0,
    vtc_rdy_bsc1,
    riu_clk_1,
    vtc_rdy_bsc5,
    vtc_rdy_bsc4,
    vtc_rdy_bsc7,
    vtc_rdy_bsc6,
    riu_clk_2,
    in0,
    dly_rdy_bsc4,
    dly_rdy_bsc5,
    dly_rdy_bsc2,
    dly_rdy_bsc3,
    dly_rdy_bsc7,
    dly_rdy_bsc6,
    n0_rx_bit_ctrl_out0,
    n0_rx_bit_ctrl_out4,
    n0_tx_bit_ctrl_out0,
    n0_tx_bit_ctrl_out4,
    n1_rx_bit_ctrl_out0,
    n1_tx_bit_ctrl_out0,
    n2_rx_bit_ctrl_out0,
    n2_rx_bit_ctrl_out2,
    n2_tx_bit_ctrl_out0,
    n2_tx_bit_ctrl_out2,
    n3_rx_bit_ctrl_out0,
    n3_rx_bit_ctrl_out4,
    n3_tx_bit_ctrl_out0,
    n3_tx_bit_ctrl_out4,
    n4_rx_bit_ctrl_out0,
    n4_rx_bit_ctrl_out2,
    n4_rx_bit_ctrl_out4,
    n4_tx_bit_ctrl_out0,
    n4_tx_bit_ctrl_out2,
    n4_tx_bit_ctrl_out4,
    n5_rx_bit_ctrl_out0,
    n5_rx_bit_ctrl_out2,
    n5_rx_bit_ctrl_out4,
    n5_tx_bit_ctrl_out0,
    n5_tx_bit_ctrl_out2,
    n5_tx_bit_ctrl_out4,
    n6_rx_bit_ctrl_out0,
    n6_tx_bit_ctrl_out0,
    n7_rx_bit_ctrl_out0,
    n7_rx_bit_ctrl_out2,
    n7_rx_bit_ctrl_out4,
    n7_tx_bit_ctrl_out0,
    n7_tx_bit_ctrl_out2,
    n7_tx_bit_ctrl_out4,
    riu_valid_bg0,
    riu_rd_data_bg0,
    riu_valid_bg1,
    riu_rd_data_bg1,
    riu_valid_bg2,
    riu_rd_data_bg2,
    riu_valid_bg3,
    riu_rd_data_bg3,
    n0_en_vtc_in,
    pll0_clkoutphy_out,
    riu_clk,
    riu_nibble_sel_bg0,
    riu_wr_en_bg0,
    bsctrl_rst,
    riu_wr_data_bg0,
    n0_rx_bit_ctrl_in0,
    n0_rx_bit_ctrl_in4,
    n0_tx_bit_ctrl_in0,
    n0_tx_bit_ctrl_in4,
    n0_tbyte_in,
    riu_addr_bg0,
    n1_en_vtc_in,
    n1_rx_bit_ctrl_in0,
    n1_tx_bit_ctrl_in0,
    n1_tbyte_in,
    n2_en_vtc_in,
    riu_nibble_sel_bg1,
    riu_wr_en_bg1,
    riu_wr_data_bg1,
    n2_rx_bit_ctrl_in0,
    n2_rx_bit_ctrl_in2,
    n2_tx_bit_ctrl_in0,
    n2_tx_bit_ctrl_in2,
    n2_tbyte_in,
    riu_addr_bg1,
    n3_en_vtc_in,
    n3_rx_bit_ctrl_in0,
    n3_rx_bit_ctrl_in4,
    n3_tx_bit_ctrl_in0,
    n3_tx_bit_ctrl_in4,
    n3_tbyte_in,
    n4_en_vtc_in,
    riu_nibble_sel_bg2,
    riu_wr_en_bg2,
    riu_wr_data_bg2,
    n4_rx_bit_ctrl_in0,
    n4_rx_bit_ctrl_in2,
    n4_rx_bit_ctrl_in4,
    n4_tx_bit_ctrl_in0,
    n4_tx_bit_ctrl_in2,
    n4_tx_bit_ctrl_in4,
    n4_tbyte_in,
    riu_addr_bg2,
    n5_en_vtc_in,
    n5_rx_bit_ctrl_in0,
    n5_rx_bit_ctrl_in2,
    n5_rx_bit_ctrl_in4,
    n5_tx_bit_ctrl_in0,
    n5_tx_bit_ctrl_in2,
    n5_tx_bit_ctrl_in4,
    n5_tbyte_in,
    n6_en_vtc_in,
    riu_nibble_sel_bg3,
    riu_wr_en_bg3,
    riu_wr_data_bg3,
    n6_rx_bit_ctrl_in0,
    n6_tx_bit_ctrl_in0,
    n6_tbyte_in,
    riu_addr_bg3,
    n7_en_vtc_in,
    n7_rx_bit_ctrl_in0,
    n7_rx_bit_ctrl_in2,
    n7_rx_bit_ctrl_in4,
    n7_tx_bit_ctrl_in0,
    n7_tx_bit_ctrl_in2,
    n7_tx_bit_ctrl_in4,
    n7_tbyte_in);
  output core_rdy;
  output riu_clk_0;
  output dly_rdy_bsc0;
  output dly_rdy_bsc1;
  output vtc_rdy_bsc2;
  output vtc_rdy_bsc3;
  output vtc_rdy_bsc0;
  output vtc_rdy_bsc1;
  output riu_clk_1;
  output vtc_rdy_bsc5;
  output vtc_rdy_bsc4;
  output vtc_rdy_bsc7;
  output vtc_rdy_bsc6;
  output riu_clk_2;
  output [0:0]in0;
  output dly_rdy_bsc4;
  output dly_rdy_bsc5;
  output dly_rdy_bsc2;
  output dly_rdy_bsc3;
  output dly_rdy_bsc7;
  output dly_rdy_bsc6;
  output [39:0]n0_rx_bit_ctrl_out0;
  output [39:0]n0_rx_bit_ctrl_out4;
  output [39:0]n0_tx_bit_ctrl_out0;
  output [39:0]n0_tx_bit_ctrl_out4;
  output [39:0]n1_rx_bit_ctrl_out0;
  output [39:0]n1_tx_bit_ctrl_out0;
  output [39:0]n2_rx_bit_ctrl_out0;
  output [39:0]n2_rx_bit_ctrl_out2;
  output [39:0]n2_tx_bit_ctrl_out0;
  output [39:0]n2_tx_bit_ctrl_out2;
  output [39:0]n3_rx_bit_ctrl_out0;
  output [39:0]n3_rx_bit_ctrl_out4;
  output [39:0]n3_tx_bit_ctrl_out0;
  output [39:0]n3_tx_bit_ctrl_out4;
  output [39:0]n4_rx_bit_ctrl_out0;
  output [39:0]n4_rx_bit_ctrl_out2;
  output [39:0]n4_rx_bit_ctrl_out4;
  output [39:0]n4_tx_bit_ctrl_out0;
  output [39:0]n4_tx_bit_ctrl_out2;
  output [39:0]n4_tx_bit_ctrl_out4;
  output [39:0]n5_rx_bit_ctrl_out0;
  output [39:0]n5_rx_bit_ctrl_out2;
  output [39:0]n5_rx_bit_ctrl_out4;
  output [39:0]n5_tx_bit_ctrl_out0;
  output [39:0]n5_tx_bit_ctrl_out2;
  output [39:0]n5_tx_bit_ctrl_out4;
  output [39:0]n6_rx_bit_ctrl_out0;
  output [39:0]n6_tx_bit_ctrl_out0;
  output [39:0]n7_rx_bit_ctrl_out0;
  output [39:0]n7_rx_bit_ctrl_out2;
  output [39:0]n7_rx_bit_ctrl_out4;
  output [39:0]n7_tx_bit_ctrl_out0;
  output [39:0]n7_tx_bit_ctrl_out2;
  output [39:0]n7_tx_bit_ctrl_out4;
  output riu_valid_bg0;
  output [15:0]riu_rd_data_bg0;
  output riu_valid_bg1;
  output [15:0]riu_rd_data_bg1;
  output riu_valid_bg2;
  output [15:0]riu_rd_data_bg2;
  output riu_valid_bg3;
  output [15:0]riu_rd_data_bg3;
  input n0_en_vtc_in;
  input pll0_clkoutphy_out;
  input riu_clk;
  input [1:0]riu_nibble_sel_bg0;
  input riu_wr_en_bg0;
  input bsctrl_rst;
  input [15:0]riu_wr_data_bg0;
  input [39:0]n0_rx_bit_ctrl_in0;
  input [39:0]n0_rx_bit_ctrl_in4;
  input [39:0]n0_tx_bit_ctrl_in0;
  input [39:0]n0_tx_bit_ctrl_in4;
  input [3:0]n0_tbyte_in;
  input [5:0]riu_addr_bg0;
  input n1_en_vtc_in;
  input [39:0]n1_rx_bit_ctrl_in0;
  input [39:0]n1_tx_bit_ctrl_in0;
  input [3:0]n1_tbyte_in;
  input n2_en_vtc_in;
  input [1:0]riu_nibble_sel_bg1;
  input riu_wr_en_bg1;
  input [15:0]riu_wr_data_bg1;
  input [39:0]n2_rx_bit_ctrl_in0;
  input [39:0]n2_rx_bit_ctrl_in2;
  input [39:0]n2_tx_bit_ctrl_in0;
  input [39:0]n2_tx_bit_ctrl_in2;
  input [3:0]n2_tbyte_in;
  input [5:0]riu_addr_bg1;
  input n3_en_vtc_in;
  input [39:0]n3_rx_bit_ctrl_in0;
  input [39:0]n3_rx_bit_ctrl_in4;
  input [39:0]n3_tx_bit_ctrl_in0;
  input [39:0]n3_tx_bit_ctrl_in4;
  input [3:0]n3_tbyte_in;
  input n4_en_vtc_in;
  input [1:0]riu_nibble_sel_bg2;
  input riu_wr_en_bg2;
  input [15:0]riu_wr_data_bg2;
  input [39:0]n4_rx_bit_ctrl_in0;
  input [39:0]n4_rx_bit_ctrl_in2;
  input [39:0]n4_rx_bit_ctrl_in4;
  input [39:0]n4_tx_bit_ctrl_in0;
  input [39:0]n4_tx_bit_ctrl_in2;
  input [39:0]n4_tx_bit_ctrl_in4;
  input [3:0]n4_tbyte_in;
  input [5:0]riu_addr_bg2;
  input n5_en_vtc_in;
  input [39:0]n5_rx_bit_ctrl_in0;
  input [39:0]n5_rx_bit_ctrl_in2;
  input [39:0]n5_rx_bit_ctrl_in4;
  input [39:0]n5_tx_bit_ctrl_in0;
  input [39:0]n5_tx_bit_ctrl_in2;
  input [39:0]n5_tx_bit_ctrl_in4;
  input [3:0]n5_tbyte_in;
  input n6_en_vtc_in;
  input [1:0]riu_nibble_sel_bg3;
  input riu_wr_en_bg3;
  input [15:0]riu_wr_data_bg3;
  input [39:0]n6_rx_bit_ctrl_in0;
  input [39:0]n6_tx_bit_ctrl_in0;
  input [3:0]n6_tbyte_in;
  input [5:0]riu_addr_bg3;
  input n7_en_vtc_in;
  input [39:0]n7_rx_bit_ctrl_in0;
  input [39:0]n7_rx_bit_ctrl_in2;
  input [39:0]n7_rx_bit_ctrl_in4;
  input [39:0]n7_tx_bit_ctrl_in0;
  input [39:0]n7_tx_bit_ctrl_in2;
  input [39:0]n7_tx_bit_ctrl_in4;
  input [3:0]n7_tbyte_in;

  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_263 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_264 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_265 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_266 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_267 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_268 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_269 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_270 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_271 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_272 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_273 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_274 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_275 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_276 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_277 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_278 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_279 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_280 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_281 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_282 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_283 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_284 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_285 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_286 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_287 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_288 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_289 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_290 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_291 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_292 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_293 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_294 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_295 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_296 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_297 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_298 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_299 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_300 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_301 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_302 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_543 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_544 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_545 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_546 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_547 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_548 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_549 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_550 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_551 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_552 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_553 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_554 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_555 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_556 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_557 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_558 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_559 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_560 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_561 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_562 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_563 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_564 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_565 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_566 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_567 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_568 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_569 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_570 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_571 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_572 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_573 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_574 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_575 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_576 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_577 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_578 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_579 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_580 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_581 ;
  wire \BITSLICE_CTRL[0].bs_ctrl_inst_n_582 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_263 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_264 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_265 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_266 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_267 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_268 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_269 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_270 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_271 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_272 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_273 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_274 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_275 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_276 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_277 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_278 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_279 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_280 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_281 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_282 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_283 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_284 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_285 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_286 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_287 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_288 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_289 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_290 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_291 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_292 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_293 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_294 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_295 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_296 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_297 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_298 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_299 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_300 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_301 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_302 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_543 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_544 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_545 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_546 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_547 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_548 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_549 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_550 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_551 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_552 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_553 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_554 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_555 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_556 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_557 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_558 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_559 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_560 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_561 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_562 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_563 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_564 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_565 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_566 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_567 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_568 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_569 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_570 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_571 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_572 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_573 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_574 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_575 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_576 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_577 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_578 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_579 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_580 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_581 ;
  wire \BITSLICE_CTRL[2].bs_ctrl_inst_n_582 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_263 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_264 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_265 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_266 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_267 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_268 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_269 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_270 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_271 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_272 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_273 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_274 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_275 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_276 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_277 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_278 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_279 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_280 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_281 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_282 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_283 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_284 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_285 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_286 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_287 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_288 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_289 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_290 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_291 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_292 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_293 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_294 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_295 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_296 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_297 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_298 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_299 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_300 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_301 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_302 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_543 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_544 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_545 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_546 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_547 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_548 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_549 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_550 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_551 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_552 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_553 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_554 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_555 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_556 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_557 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_558 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_559 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_560 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_561 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_562 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_563 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_564 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_565 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_566 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_567 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_568 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_569 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_570 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_571 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_572 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_573 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_574 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_575 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_576 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_577 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_578 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_579 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_580 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_581 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_582 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_263 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_264 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_265 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_266 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_267 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_268 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_269 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_270 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_271 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_272 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_273 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_274 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_275 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_276 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_277 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_278 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_279 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_280 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_281 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_282 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_283 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_284 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_285 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_286 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_287 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_288 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_289 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_290 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_291 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_292 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_293 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_294 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_295 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_296 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_297 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_298 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_299 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_300 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_301 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_302 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_543 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_544 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_545 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_546 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_547 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_548 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_549 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_550 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_551 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_552 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_553 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_554 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_555 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_556 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_557 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_558 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_559 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_560 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_561 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_562 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_563 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_564 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_565 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_566 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_567 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_568 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_569 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_570 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_571 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_572 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_573 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_574 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_575 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_576 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_577 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_578 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_579 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_580 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_581 ;
  wire \BITSLICE_CTRL[6].bs_ctrl_inst_n_582 ;
  wire bsctrl_rst;
  wire [4:4]clk_to_ext_north_out;
  wire [4:2]clk_to_ext_south_out;
  wire core_rdy;
  wire dly_rdy_bsc0;
  wire dly_rdy_bsc1;
  wire dly_rdy_bsc2;
  wire dly_rdy_bsc3;
  wire dly_rdy_bsc4;
  wire dly_rdy_bsc5;
  wire dly_rdy_bsc6;
  wire dly_rdy_bsc7;
  wire [0:0]in0;
  wire n0_en_vtc_in;
  wire [39:0]n0_rx_bit_ctrl_in0;
  wire [39:0]n0_rx_bit_ctrl_in1;
  wire [39:0]n0_rx_bit_ctrl_in4;
  wire [39:0]n0_rx_bit_ctrl_in5;
  wire [39:0]n0_rx_bit_ctrl_out0;
  wire [39:0]n0_rx_bit_ctrl_out1;
  wire [39:0]n0_rx_bit_ctrl_out2;
  wire [39:0]n0_rx_bit_ctrl_out3;
  wire [39:0]n0_rx_bit_ctrl_out4;
  wire [39:0]n0_rx_bit_ctrl_out5;
  wire [3:0]n0_tbyte_in;
  wire [39:0]n0_tx_bit_ctrl_in0;
  wire [39:0]n0_tx_bit_ctrl_in1;
  wire [39:0]n0_tx_bit_ctrl_in4;
  wire [39:0]n0_tx_bit_ctrl_in5;
  wire [39:0]n0_tx_bit_ctrl_out0;
  wire [39:0]n0_tx_bit_ctrl_out1;
  wire [39:0]n0_tx_bit_ctrl_out2;
  wire [39:0]n0_tx_bit_ctrl_out3;
  wire [39:0]n0_tx_bit_ctrl_out4;
  wire [39:0]n0_tx_bit_ctrl_out5;
  wire [39:0]n0_tx_bit_ctrl_out_tri;
  wire n1_en_vtc_in;
  wire [39:0]n1_rx_bit_ctrl_in0;
  wire [39:0]n1_rx_bit_ctrl_in1;
  wire [39:0]n1_rx_bit_ctrl_out0;
  wire [39:0]n1_rx_bit_ctrl_out1;
  wire [39:0]n1_rx_bit_ctrl_out2;
  wire [39:0]n1_rx_bit_ctrl_out3;
  wire [39:0]n1_rx_bit_ctrl_out4;
  wire [39:0]n1_rx_bit_ctrl_out5;
  wire [39:0]n1_rx_bit_ctrl_out6;
  wire [3:0]n1_tbyte_in;
  wire [39:0]n1_tx_bit_ctrl_in0;
  wire [39:0]n1_tx_bit_ctrl_in1;
  wire [39:0]n1_tx_bit_ctrl_out0;
  wire [39:0]n1_tx_bit_ctrl_out1;
  wire [39:0]n1_tx_bit_ctrl_out2;
  wire [39:0]n1_tx_bit_ctrl_out3;
  wire [39:0]n1_tx_bit_ctrl_out4;
  wire [39:0]n1_tx_bit_ctrl_out5;
  wire [39:0]n1_tx_bit_ctrl_out6;
  wire [39:0]n1_tx_bit_ctrl_out_tri;
  wire n2_en_vtc_in;
  wire [39:0]n2_rx_bit_ctrl_in0;
  wire [39:0]n2_rx_bit_ctrl_in1;
  wire [39:0]n2_rx_bit_ctrl_in2;
  wire [39:0]n2_rx_bit_ctrl_in3;
  wire [39:0]n2_rx_bit_ctrl_out0;
  wire [39:0]n2_rx_bit_ctrl_out1;
  wire [39:0]n2_rx_bit_ctrl_out2;
  wire [39:0]n2_rx_bit_ctrl_out3;
  wire [39:0]n2_rx_bit_ctrl_out4;
  wire [39:0]n2_rx_bit_ctrl_out5;
  wire [3:0]n2_tbyte_in;
  wire [39:0]n2_tx_bit_ctrl_in0;
  wire [39:0]n2_tx_bit_ctrl_in1;
  wire [39:0]n2_tx_bit_ctrl_in2;
  wire [39:0]n2_tx_bit_ctrl_in3;
  wire [39:0]n2_tx_bit_ctrl_out0;
  wire [39:0]n2_tx_bit_ctrl_out1;
  wire [39:0]n2_tx_bit_ctrl_out2;
  wire [39:0]n2_tx_bit_ctrl_out3;
  wire [39:0]n2_tx_bit_ctrl_out4;
  wire [39:0]n2_tx_bit_ctrl_out5;
  wire [39:0]n2_tx_bit_ctrl_out_tri;
  wire n3_en_vtc_in;
  wire [39:0]n3_rx_bit_ctrl_in0;
  wire [39:0]n3_rx_bit_ctrl_in1;
  wire [39:0]n3_rx_bit_ctrl_in4;
  wire [39:0]n3_rx_bit_ctrl_in5;
  wire [39:0]n3_rx_bit_ctrl_out0;
  wire [39:0]n3_rx_bit_ctrl_out1;
  wire [39:0]n3_rx_bit_ctrl_out2;
  wire [39:0]n3_rx_bit_ctrl_out3;
  wire [39:0]n3_rx_bit_ctrl_out4;
  wire [39:0]n3_rx_bit_ctrl_out5;
  wire [39:0]n3_rx_bit_ctrl_out6;
  wire [3:0]n3_tbyte_in;
  wire [39:0]n3_tx_bit_ctrl_in0;
  wire [39:0]n3_tx_bit_ctrl_in1;
  wire [39:0]n3_tx_bit_ctrl_in4;
  wire [39:0]n3_tx_bit_ctrl_in5;
  wire [39:0]n3_tx_bit_ctrl_out0;
  wire [39:0]n3_tx_bit_ctrl_out1;
  wire [39:0]n3_tx_bit_ctrl_out2;
  wire [39:0]n3_tx_bit_ctrl_out3;
  wire [39:0]n3_tx_bit_ctrl_out4;
  wire [39:0]n3_tx_bit_ctrl_out5;
  wire [39:0]n3_tx_bit_ctrl_out6;
  wire [39:0]n3_tx_bit_ctrl_out_tri;
  wire n4_en_vtc_in;
  wire [39:0]n4_rx_bit_ctrl_in0;
  wire [39:0]n4_rx_bit_ctrl_in2;
  wire [39:0]n4_rx_bit_ctrl_in3;
  wire [39:0]n4_rx_bit_ctrl_in4;
  wire [39:0]n4_rx_bit_ctrl_in5;
  wire [39:0]n4_rx_bit_ctrl_out0;
  wire [39:0]n4_rx_bit_ctrl_out1;
  wire [39:0]n4_rx_bit_ctrl_out2;
  wire [39:0]n4_rx_bit_ctrl_out3;
  wire [39:0]n4_rx_bit_ctrl_out4;
  wire [39:0]n4_rx_bit_ctrl_out5;
  wire [3:0]n4_tbyte_in;
  wire [39:0]n4_tx_bit_ctrl_in0;
  wire [39:0]n4_tx_bit_ctrl_in2;
  wire [39:0]n4_tx_bit_ctrl_in3;
  wire [39:0]n4_tx_bit_ctrl_in4;
  wire [39:0]n4_tx_bit_ctrl_in5;
  wire [39:0]n4_tx_bit_ctrl_out0;
  wire [39:0]n4_tx_bit_ctrl_out1;
  wire [39:0]n4_tx_bit_ctrl_out2;
  wire [39:0]n4_tx_bit_ctrl_out3;
  wire [39:0]n4_tx_bit_ctrl_out4;
  wire [39:0]n4_tx_bit_ctrl_out5;
  wire [39:0]n4_tx_bit_ctrl_out_tri;
  wire n5_en_vtc_in;
  wire [39:0]n5_rx_bit_ctrl_in0;
  wire [39:0]n5_rx_bit_ctrl_in1;
  wire [39:0]n5_rx_bit_ctrl_in2;
  wire [39:0]n5_rx_bit_ctrl_in3;
  wire [39:0]n5_rx_bit_ctrl_in4;
  wire [39:0]n5_rx_bit_ctrl_in5;
  wire [39:0]n5_rx_bit_ctrl_out0;
  wire [39:0]n5_rx_bit_ctrl_out1;
  wire [39:0]n5_rx_bit_ctrl_out2;
  wire [39:0]n5_rx_bit_ctrl_out3;
  wire [39:0]n5_rx_bit_ctrl_out4;
  wire [39:0]n5_rx_bit_ctrl_out5;
  wire [39:0]n5_rx_bit_ctrl_out6;
  wire [3:0]n5_tbyte_in;
  wire [39:0]n5_tx_bit_ctrl_in0;
  wire [39:0]n5_tx_bit_ctrl_in1;
  wire [39:0]n5_tx_bit_ctrl_in2;
  wire [39:0]n5_tx_bit_ctrl_in3;
  wire [39:0]n5_tx_bit_ctrl_in4;
  wire [39:0]n5_tx_bit_ctrl_in5;
  wire [39:0]n5_tx_bit_ctrl_out0;
  wire [39:0]n5_tx_bit_ctrl_out1;
  wire [39:0]n5_tx_bit_ctrl_out2;
  wire [39:0]n5_tx_bit_ctrl_out3;
  wire [39:0]n5_tx_bit_ctrl_out4;
  wire [39:0]n5_tx_bit_ctrl_out5;
  wire [39:0]n5_tx_bit_ctrl_out6;
  wire [39:0]n5_tx_bit_ctrl_out_tri;
  wire n6_en_vtc_in;
  wire [39:0]n6_rx_bit_ctrl_in0;
  wire [39:0]n6_rx_bit_ctrl_in1;
  wire [39:0]n6_rx_bit_ctrl_out0;
  wire [39:0]n6_rx_bit_ctrl_out1;
  wire [39:0]n6_rx_bit_ctrl_out2;
  wire [39:0]n6_rx_bit_ctrl_out3;
  wire [39:0]n6_rx_bit_ctrl_out4;
  wire [39:0]n6_rx_bit_ctrl_out5;
  wire [3:0]n6_tbyte_in;
  wire [39:0]n6_tx_bit_ctrl_in0;
  wire [39:0]n6_tx_bit_ctrl_in1;
  wire [39:0]n6_tx_bit_ctrl_out0;
  wire [39:0]n6_tx_bit_ctrl_out1;
  wire [39:0]n6_tx_bit_ctrl_out2;
  wire [39:0]n6_tx_bit_ctrl_out3;
  wire [39:0]n6_tx_bit_ctrl_out4;
  wire [39:0]n6_tx_bit_ctrl_out5;
  wire [39:0]n6_tx_bit_ctrl_out_tri;
  wire n7_en_vtc_in;
  wire [39:0]n7_rx_bit_ctrl_in0;
  wire [39:0]n7_rx_bit_ctrl_in1;
  wire [39:0]n7_rx_bit_ctrl_in2;
  wire [39:0]n7_rx_bit_ctrl_in3;
  wire [39:0]n7_rx_bit_ctrl_in4;
  wire [39:0]n7_rx_bit_ctrl_in5;
  wire [39:0]n7_rx_bit_ctrl_out0;
  wire [39:0]n7_rx_bit_ctrl_out1;
  wire [39:0]n7_rx_bit_ctrl_out2;
  wire [39:0]n7_rx_bit_ctrl_out3;
  wire [39:0]n7_rx_bit_ctrl_out4;
  wire [39:0]n7_rx_bit_ctrl_out5;
  wire [39:0]n7_rx_bit_ctrl_out6;
  wire [3:0]n7_tbyte_in;
  wire [39:0]n7_tx_bit_ctrl_in0;
  wire [39:0]n7_tx_bit_ctrl_in1;
  wire [39:0]n7_tx_bit_ctrl_in2;
  wire [39:0]n7_tx_bit_ctrl_in3;
  wire [39:0]n7_tx_bit_ctrl_in4;
  wire [39:0]n7_tx_bit_ctrl_in5;
  wire [39:0]n7_tx_bit_ctrl_out0;
  wire [39:0]n7_tx_bit_ctrl_out1;
  wire [39:0]n7_tx_bit_ctrl_out2;
  wire [39:0]n7_tx_bit_ctrl_out3;
  wire [39:0]n7_tx_bit_ctrl_out4;
  wire [39:0]n7_tx_bit_ctrl_out5;
  wire [39:0]n7_tx_bit_ctrl_out6;
  wire [39:0]n7_tx_bit_ctrl_out_tri;
  wire [7:0]nclk_nibble_out;
  wire [7:0]pclk_nibble_out;
  wire pll0_clkoutphy_out;
  wire [5:0]riu_addr_bg0;
  wire [5:0]riu_addr_bg1;
  wire [5:0]riu_addr_bg2;
  wire [5:0]riu_addr_bg3;
  wire riu_clk;
  wire riu_clk_0;
  wire riu_clk_1;
  wire riu_clk_2;
  wire [1:0]riu_nibble_sel_bg0;
  wire [1:0]riu_nibble_sel_bg1;
  wire [1:0]riu_nibble_sel_bg2;
  wire [1:0]riu_nibble_sel_bg3;
  wire [15:0]riu_rd_data_bg0;
  wire [15:0]riu_rd_data_bg1;
  wire [15:0]riu_rd_data_bg2;
  wire [15:0]riu_rd_data_bg3;
  wire [15:0]\riu_rd_data_out[0]_0 ;
  wire [15:0]\riu_rd_data_out[1]_1 ;
  wire [15:0]\riu_rd_data_out[2]_2 ;
  wire [15:0]\riu_rd_data_out[3]_3 ;
  wire [15:0]\riu_rd_data_out[4]_4 ;
  wire [15:0]\riu_rd_data_out[5]_5 ;
  wire [15:0]\riu_rd_data_out[6]_6 ;
  wire [15:0]\riu_rd_data_out[7]_7 ;
  wire riu_valid_bg0;
  wire riu_valid_bg1;
  wire riu_valid_bg2;
  wire riu_valid_bg3;
  wire [7:0]riu_valid_out;
  wire [15:0]riu_wr_data_bg0;
  wire [15:0]riu_wr_data_bg1;
  wire [15:0]riu_wr_data_bg2;
  wire [15:0]riu_wr_data_bg3;
  wire riu_wr_en_bg0;
  wire riu_wr_en_bg1;
  wire riu_wr_en_bg2;
  wire riu_wr_en_bg3;
  wire src_data_inferred_i_2_n_0;
  wire vtc_rdy_bsc0;
  wire vtc_rdy_bsc1;
  wire vtc_rdy_bsc2;
  wire vtc_rdy_bsc3;
  wire vtc_rdy_bsc4;
  wire vtc_rdy_bsc5;
  wire vtc_rdy_bsc6;
  wire vtc_rdy_bsc7;
  wire \NLW_BITSLICE_CTRL[0].bs_ctrl_inst_CLK_TO_EXT_NORTH_UNCONNECTED ;
  wire \NLW_BITSLICE_CTRL[0].bs_ctrl_inst_CLK_TO_EXT_SOUTH_UNCONNECTED ;
  wire [6:0]\NLW_BITSLICE_CTRL[0].bs_ctrl_inst_DYN_DCI_UNCONNECTED ;
  wire \NLW_BITSLICE_CTRL[1].bs_ctrl_inst_CLK_TO_EXT_NORTH_UNCONNECTED ;
  wire \NLW_BITSLICE_CTRL[1].bs_ctrl_inst_CLK_TO_EXT_SOUTH_UNCONNECTED ;
  wire [6:0]\NLW_BITSLICE_CTRL[1].bs_ctrl_inst_DYN_DCI_UNCONNECTED ;
  wire \NLW_BITSLICE_CTRL[2].bs_ctrl_inst_CLK_TO_EXT_NORTH_UNCONNECTED ;
  wire [6:0]\NLW_BITSLICE_CTRL[2].bs_ctrl_inst_DYN_DCI_UNCONNECTED ;
  wire \NLW_BITSLICE_CTRL[3].bs_ctrl_inst_CLK_TO_EXT_NORTH_UNCONNECTED ;
  wire \NLW_BITSLICE_CTRL[3].bs_ctrl_inst_CLK_TO_EXT_SOUTH_UNCONNECTED ;
  wire [6:0]\NLW_BITSLICE_CTRL[3].bs_ctrl_inst_DYN_DCI_UNCONNECTED ;
  wire [6:0]\NLW_BITSLICE_CTRL[4].bs_ctrl_inst_DYN_DCI_UNCONNECTED ;
  wire \NLW_BITSLICE_CTRL[5].bs_ctrl_inst_CLK_TO_EXT_NORTH_UNCONNECTED ;
  wire \NLW_BITSLICE_CTRL[5].bs_ctrl_inst_CLK_TO_EXT_SOUTH_UNCONNECTED ;
  wire [6:0]\NLW_BITSLICE_CTRL[5].bs_ctrl_inst_DYN_DCI_UNCONNECTED ;
  wire \NLW_BITSLICE_CTRL[6].bs_ctrl_inst_CLK_TO_EXT_NORTH_UNCONNECTED ;
  wire \NLW_BITSLICE_CTRL[6].bs_ctrl_inst_CLK_TO_EXT_SOUTH_UNCONNECTED ;
  wire [6:0]\NLW_BITSLICE_CTRL[6].bs_ctrl_inst_DYN_DCI_UNCONNECTED ;
  wire \NLW_BITSLICE_CTRL[7].bs_ctrl_inst_CLK_TO_EXT_NORTH_UNCONNECTED ;
  wire \NLW_BITSLICE_CTRL[7].bs_ctrl_inst_CLK_TO_EXT_SOUTH_UNCONNECTED ;
  wire [6:0]\NLW_BITSLICE_CTRL[7].bs_ctrl_inst_DYN_DCI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BITSLICE_CONTROL #(
    .CTRL_CLK("EXTERNAL"),
    .DIV_MODE("DIV4"),
    .EN_CLK_TO_EXT_NORTH("DISABLE"),
    .EN_CLK_TO_EXT_SOUTH("DISABLE"),
    .EN_DYN_ODLY_MODE("FALSE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .IDLY_VT_TRACK("TRUE"),
    .INV_RXCLK("FALSE"),
    .ODLY_VT_TRACK("TRUE"),
    .QDLY_VT_TRACK("TRUE"),
    .READ_IDLE_COUNT(6'h00),
    .REFCLK_SRC("PLLCLK"),
    .ROUNDING_FACTOR(16),
    .RXGATE_EXTEND("FALSE"),
    .RX_CLK_PHASE_N("SHIFT_0"),
    .RX_CLK_PHASE_P("SHIFT_0"),
    .RX_GATING("DISABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_SPEEDUP("FAST"),
    .SIM_VERSION(2.000000),
    .TX_GATING("DISABLE")) 
    \BITSLICE_CTRL[0].bs_ctrl_inst 
       (.CLK_FROM_EXT(clk_to_ext_south_out[2]),
        .CLK_TO_EXT_NORTH(\NLW_BITSLICE_CTRL[0].bs_ctrl_inst_CLK_TO_EXT_NORTH_UNCONNECTED ),
        .CLK_TO_EXT_SOUTH(\NLW_BITSLICE_CTRL[0].bs_ctrl_inst_CLK_TO_EXT_SOUTH_UNCONNECTED ),
        .DLY_RDY(dly_rdy_bsc0),
        .DYN_DCI(\NLW_BITSLICE_CTRL[0].bs_ctrl_inst_DYN_DCI_UNCONNECTED [6:0]),
        .EN_VTC(n0_en_vtc_in),
        .NCLK_NIBBLE_IN(nclk_nibble_out[1]),
        .NCLK_NIBBLE_OUT(nclk_nibble_out[0]),
        .PCLK_NIBBLE_IN(pclk_nibble_out[1]),
        .PCLK_NIBBLE_OUT(pclk_nibble_out[0]),
        .PHY_RDCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDCS1({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDEN({1'b1,1'b1,1'b1,1'b1}),
        .PHY_WRCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_WRCS1({1'b0,1'b0,1'b0,1'b0}),
        .PLL_CLK(pll0_clkoutphy_out),
        .REFCLK(1'b0),
        .RIU_ADDR(riu_addr_bg0),
        .RIU_CLK(riu_clk),
        .RIU_NIBBLE_SEL(riu_nibble_sel_bg0[0]),
        .RIU_RD_DATA(\riu_rd_data_out[0]_0 ),
        .RIU_VALID(riu_valid_out[0]),
        .RIU_WR_DATA(riu_wr_data_bg0),
        .RIU_WR_EN(riu_wr_en_bg0),
        .RST(bsctrl_rst),
        .RX_BIT_CTRL_IN0(n0_rx_bit_ctrl_in0),
        .RX_BIT_CTRL_IN1(n0_rx_bit_ctrl_in1),
        .RX_BIT_CTRL_IN2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN4(n0_rx_bit_ctrl_in4),
        .RX_BIT_CTRL_IN5(n0_rx_bit_ctrl_in5),
        .RX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_OUT0(n0_rx_bit_ctrl_out0),
        .RX_BIT_CTRL_OUT1(n0_rx_bit_ctrl_out1),
        .RX_BIT_CTRL_OUT2(n0_rx_bit_ctrl_out2),
        .RX_BIT_CTRL_OUT3(n0_rx_bit_ctrl_out3),
        .RX_BIT_CTRL_OUT4(n0_rx_bit_ctrl_out4),
        .RX_BIT_CTRL_OUT5(n0_rx_bit_ctrl_out5),
        .RX_BIT_CTRL_OUT6({\BITSLICE_CTRL[0].bs_ctrl_inst_n_263 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_264 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_265 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_266 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_267 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_268 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_269 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_270 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_271 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_272 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_273 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_274 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_275 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_276 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_277 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_278 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_279 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_280 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_281 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_282 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_283 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_284 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_285 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_286 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_287 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_288 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_289 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_290 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_291 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_292 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_293 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_294 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_295 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_296 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_297 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_298 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_299 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_300 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_301 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_302 }),
        .TBYTE_IN(n0_tbyte_in),
        .TX_BIT_CTRL_IN0(n0_tx_bit_ctrl_in0),
        .TX_BIT_CTRL_IN1(n0_tx_bit_ctrl_in1),
        .TX_BIT_CTRL_IN2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN4(n0_tx_bit_ctrl_in4),
        .TX_BIT_CTRL_IN5(n0_tx_bit_ctrl_in5),
        .TX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN_TRI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_OUT0(n0_tx_bit_ctrl_out0),
        .TX_BIT_CTRL_OUT1(n0_tx_bit_ctrl_out1),
        .TX_BIT_CTRL_OUT2(n0_tx_bit_ctrl_out2),
        .TX_BIT_CTRL_OUT3(n0_tx_bit_ctrl_out3),
        .TX_BIT_CTRL_OUT4(n0_tx_bit_ctrl_out4),
        .TX_BIT_CTRL_OUT5(n0_tx_bit_ctrl_out5),
        .TX_BIT_CTRL_OUT6({\BITSLICE_CTRL[0].bs_ctrl_inst_n_543 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_544 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_545 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_546 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_547 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_548 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_549 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_550 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_551 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_552 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_553 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_554 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_555 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_556 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_557 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_558 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_559 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_560 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_561 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_562 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_563 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_564 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_565 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_566 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_567 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_568 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_569 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_570 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_571 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_572 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_573 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_574 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_575 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_576 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_577 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_578 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_579 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_580 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_581 ,\BITSLICE_CTRL[0].bs_ctrl_inst_n_582 }),
        .TX_BIT_CTRL_OUT_TRI(n0_tx_bit_ctrl_out_tri),
        .VTC_RDY(vtc_rdy_bsc0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BITSLICE_CONTROL #(
    .CTRL_CLK("EXTERNAL"),
    .DIV_MODE("DIV4"),
    .EN_CLK_TO_EXT_NORTH("DISABLE"),
    .EN_CLK_TO_EXT_SOUTH("DISABLE"),
    .EN_DYN_ODLY_MODE("FALSE"),
    .EN_OTHER_NCLK("TRUE"),
    .EN_OTHER_PCLK("TRUE"),
    .IDLY_VT_TRACK("TRUE"),
    .INV_RXCLK("FALSE"),
    .ODLY_VT_TRACK("TRUE"),
    .QDLY_VT_TRACK("TRUE"),
    .READ_IDLE_COUNT(6'h00),
    .REFCLK_SRC("PLLCLK"),
    .ROUNDING_FACTOR(16),
    .RXGATE_EXTEND("FALSE"),
    .RX_CLK_PHASE_N("SHIFT_0"),
    .RX_CLK_PHASE_P("SHIFT_0"),
    .RX_GATING("DISABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_SPEEDUP("FAST"),
    .SIM_VERSION(2.000000),
    .TX_GATING("DISABLE")) 
    \BITSLICE_CTRL[1].bs_ctrl_inst 
       (.CLK_FROM_EXT(1'b1),
        .CLK_TO_EXT_NORTH(\NLW_BITSLICE_CTRL[1].bs_ctrl_inst_CLK_TO_EXT_NORTH_UNCONNECTED ),
        .CLK_TO_EXT_SOUTH(\NLW_BITSLICE_CTRL[1].bs_ctrl_inst_CLK_TO_EXT_SOUTH_UNCONNECTED ),
        .DLY_RDY(dly_rdy_bsc1),
        .DYN_DCI(\NLW_BITSLICE_CTRL[1].bs_ctrl_inst_DYN_DCI_UNCONNECTED [6:0]),
        .EN_VTC(n1_en_vtc_in),
        .NCLK_NIBBLE_IN(nclk_nibble_out[0]),
        .NCLK_NIBBLE_OUT(nclk_nibble_out[1]),
        .PCLK_NIBBLE_IN(pclk_nibble_out[0]),
        .PCLK_NIBBLE_OUT(pclk_nibble_out[1]),
        .PHY_RDCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDCS1({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDEN({1'b1,1'b1,1'b1,1'b1}),
        .PHY_WRCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_WRCS1({1'b0,1'b0,1'b0,1'b0}),
        .PLL_CLK(pll0_clkoutphy_out),
        .REFCLK(1'b0),
        .RIU_ADDR(riu_addr_bg0),
        .RIU_CLK(riu_clk),
        .RIU_NIBBLE_SEL(riu_nibble_sel_bg0[1]),
        .RIU_RD_DATA(\riu_rd_data_out[1]_1 ),
        .RIU_VALID(riu_valid_out[1]),
        .RIU_WR_DATA(riu_wr_data_bg0),
        .RIU_WR_EN(riu_wr_en_bg0),
        .RST(bsctrl_rst),
        .RX_BIT_CTRL_IN0(n1_rx_bit_ctrl_in0),
        .RX_BIT_CTRL_IN1(n1_rx_bit_ctrl_in1),
        .RX_BIT_CTRL_IN2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_OUT0(n1_rx_bit_ctrl_out0),
        .RX_BIT_CTRL_OUT1(n1_rx_bit_ctrl_out1),
        .RX_BIT_CTRL_OUT2(n1_rx_bit_ctrl_out2),
        .RX_BIT_CTRL_OUT3(n1_rx_bit_ctrl_out3),
        .RX_BIT_CTRL_OUT4(n1_rx_bit_ctrl_out4),
        .RX_BIT_CTRL_OUT5(n1_rx_bit_ctrl_out5),
        .RX_BIT_CTRL_OUT6(n1_rx_bit_ctrl_out6),
        .TBYTE_IN(n1_tbyte_in),
        .TX_BIT_CTRL_IN0(n1_tx_bit_ctrl_in0),
        .TX_BIT_CTRL_IN1(n1_tx_bit_ctrl_in1),
        .TX_BIT_CTRL_IN2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN_TRI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_OUT0(n1_tx_bit_ctrl_out0),
        .TX_BIT_CTRL_OUT1(n1_tx_bit_ctrl_out1),
        .TX_BIT_CTRL_OUT2(n1_tx_bit_ctrl_out2),
        .TX_BIT_CTRL_OUT3(n1_tx_bit_ctrl_out3),
        .TX_BIT_CTRL_OUT4(n1_tx_bit_ctrl_out4),
        .TX_BIT_CTRL_OUT5(n1_tx_bit_ctrl_out5),
        .TX_BIT_CTRL_OUT6(n1_tx_bit_ctrl_out6),
        .TX_BIT_CTRL_OUT_TRI(n1_tx_bit_ctrl_out_tri),
        .VTC_RDY(vtc_rdy_bsc1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BITSLICE_CONTROL #(
    .CTRL_CLK("EXTERNAL"),
    .DIV_MODE("DIV4"),
    .EN_CLK_TO_EXT_NORTH("DISABLE"),
    .EN_CLK_TO_EXT_SOUTH("ENABLE"),
    .EN_DYN_ODLY_MODE("FALSE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .IDLY_VT_TRACK("TRUE"),
    .INV_RXCLK("FALSE"),
    .ODLY_VT_TRACK("TRUE"),
    .QDLY_VT_TRACK("TRUE"),
    .READ_IDLE_COUNT(6'h00),
    .REFCLK_SRC("PLLCLK"),
    .ROUNDING_FACTOR(16),
    .RXGATE_EXTEND("FALSE"),
    .RX_CLK_PHASE_N("SHIFT_0"),
    .RX_CLK_PHASE_P("SHIFT_0"),
    .RX_GATING("DISABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_SPEEDUP("FAST"),
    .SIM_VERSION(2.000000),
    .TX_GATING("DISABLE")) 
    \BITSLICE_CTRL[2].bs_ctrl_inst 
       (.CLK_FROM_EXT(clk_to_ext_south_out[4]),
        .CLK_TO_EXT_NORTH(\NLW_BITSLICE_CTRL[2].bs_ctrl_inst_CLK_TO_EXT_NORTH_UNCONNECTED ),
        .CLK_TO_EXT_SOUTH(clk_to_ext_south_out[2]),
        .DLY_RDY(dly_rdy_bsc2),
        .DYN_DCI(\NLW_BITSLICE_CTRL[2].bs_ctrl_inst_DYN_DCI_UNCONNECTED [6:0]),
        .EN_VTC(n2_en_vtc_in),
        .NCLK_NIBBLE_IN(nclk_nibble_out[3]),
        .NCLK_NIBBLE_OUT(nclk_nibble_out[2]),
        .PCLK_NIBBLE_IN(pclk_nibble_out[3]),
        .PCLK_NIBBLE_OUT(pclk_nibble_out[2]),
        .PHY_RDCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDCS1({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDEN({1'b1,1'b1,1'b1,1'b1}),
        .PHY_WRCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_WRCS1({1'b0,1'b0,1'b0,1'b0}),
        .PLL_CLK(pll0_clkoutphy_out),
        .REFCLK(1'b0),
        .RIU_ADDR(riu_addr_bg1),
        .RIU_CLK(riu_clk),
        .RIU_NIBBLE_SEL(riu_nibble_sel_bg1[0]),
        .RIU_RD_DATA(\riu_rd_data_out[2]_2 ),
        .RIU_VALID(riu_valid_out[2]),
        .RIU_WR_DATA(riu_wr_data_bg1),
        .RIU_WR_EN(riu_wr_en_bg1),
        .RST(bsctrl_rst),
        .RX_BIT_CTRL_IN0(n2_rx_bit_ctrl_in0),
        .RX_BIT_CTRL_IN1(n2_rx_bit_ctrl_in1),
        .RX_BIT_CTRL_IN2(n2_rx_bit_ctrl_in2),
        .RX_BIT_CTRL_IN3(n2_rx_bit_ctrl_in3),
        .RX_BIT_CTRL_IN4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_OUT0(n2_rx_bit_ctrl_out0),
        .RX_BIT_CTRL_OUT1(n2_rx_bit_ctrl_out1),
        .RX_BIT_CTRL_OUT2(n2_rx_bit_ctrl_out2),
        .RX_BIT_CTRL_OUT3(n2_rx_bit_ctrl_out3),
        .RX_BIT_CTRL_OUT4(n2_rx_bit_ctrl_out4),
        .RX_BIT_CTRL_OUT5(n2_rx_bit_ctrl_out5),
        .RX_BIT_CTRL_OUT6({\BITSLICE_CTRL[2].bs_ctrl_inst_n_263 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_264 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_265 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_266 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_267 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_268 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_269 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_270 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_271 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_272 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_273 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_274 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_275 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_276 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_277 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_278 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_279 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_280 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_281 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_282 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_283 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_284 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_285 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_286 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_287 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_288 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_289 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_290 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_291 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_292 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_293 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_294 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_295 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_296 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_297 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_298 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_299 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_300 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_301 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_302 }),
        .TBYTE_IN(n2_tbyte_in),
        .TX_BIT_CTRL_IN0(n2_tx_bit_ctrl_in0),
        .TX_BIT_CTRL_IN1(n2_tx_bit_ctrl_in1),
        .TX_BIT_CTRL_IN2(n2_tx_bit_ctrl_in2),
        .TX_BIT_CTRL_IN3(n2_tx_bit_ctrl_in3),
        .TX_BIT_CTRL_IN4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN_TRI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_OUT0(n2_tx_bit_ctrl_out0),
        .TX_BIT_CTRL_OUT1(n2_tx_bit_ctrl_out1),
        .TX_BIT_CTRL_OUT2(n2_tx_bit_ctrl_out2),
        .TX_BIT_CTRL_OUT3(n2_tx_bit_ctrl_out3),
        .TX_BIT_CTRL_OUT4(n2_tx_bit_ctrl_out4),
        .TX_BIT_CTRL_OUT5(n2_tx_bit_ctrl_out5),
        .TX_BIT_CTRL_OUT6({\BITSLICE_CTRL[2].bs_ctrl_inst_n_543 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_544 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_545 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_546 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_547 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_548 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_549 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_550 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_551 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_552 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_553 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_554 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_555 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_556 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_557 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_558 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_559 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_560 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_561 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_562 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_563 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_564 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_565 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_566 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_567 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_568 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_569 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_570 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_571 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_572 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_573 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_574 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_575 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_576 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_577 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_578 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_579 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_580 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_581 ,\BITSLICE_CTRL[2].bs_ctrl_inst_n_582 }),
        .TX_BIT_CTRL_OUT_TRI(n2_tx_bit_ctrl_out_tri),
        .VTC_RDY(vtc_rdy_bsc2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BITSLICE_CONTROL #(
    .CTRL_CLK("EXTERNAL"),
    .DIV_MODE("DIV4"),
    .EN_CLK_TO_EXT_NORTH("DISABLE"),
    .EN_CLK_TO_EXT_SOUTH("DISABLE"),
    .EN_DYN_ODLY_MODE("FALSE"),
    .EN_OTHER_NCLK("TRUE"),
    .EN_OTHER_PCLK("TRUE"),
    .IDLY_VT_TRACK("TRUE"),
    .INV_RXCLK("FALSE"),
    .ODLY_VT_TRACK("TRUE"),
    .QDLY_VT_TRACK("TRUE"),
    .READ_IDLE_COUNT(6'h00),
    .REFCLK_SRC("PLLCLK"),
    .ROUNDING_FACTOR(16),
    .RXGATE_EXTEND("FALSE"),
    .RX_CLK_PHASE_N("SHIFT_0"),
    .RX_CLK_PHASE_P("SHIFT_0"),
    .RX_GATING("DISABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_SPEEDUP("FAST"),
    .SIM_VERSION(2.000000),
    .TX_GATING("DISABLE")) 
    \BITSLICE_CTRL[3].bs_ctrl_inst 
       (.CLK_FROM_EXT(1'b1),
        .CLK_TO_EXT_NORTH(\NLW_BITSLICE_CTRL[3].bs_ctrl_inst_CLK_TO_EXT_NORTH_UNCONNECTED ),
        .CLK_TO_EXT_SOUTH(\NLW_BITSLICE_CTRL[3].bs_ctrl_inst_CLK_TO_EXT_SOUTH_UNCONNECTED ),
        .DLY_RDY(dly_rdy_bsc3),
        .DYN_DCI(\NLW_BITSLICE_CTRL[3].bs_ctrl_inst_DYN_DCI_UNCONNECTED [6:0]),
        .EN_VTC(n3_en_vtc_in),
        .NCLK_NIBBLE_IN(nclk_nibble_out[2]),
        .NCLK_NIBBLE_OUT(nclk_nibble_out[3]),
        .PCLK_NIBBLE_IN(pclk_nibble_out[2]),
        .PCLK_NIBBLE_OUT(pclk_nibble_out[3]),
        .PHY_RDCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDCS1({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDEN({1'b1,1'b1,1'b1,1'b1}),
        .PHY_WRCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_WRCS1({1'b0,1'b0,1'b0,1'b0}),
        .PLL_CLK(pll0_clkoutphy_out),
        .REFCLK(1'b0),
        .RIU_ADDR(riu_addr_bg1),
        .RIU_CLK(riu_clk),
        .RIU_NIBBLE_SEL(riu_nibble_sel_bg1[1]),
        .RIU_RD_DATA(\riu_rd_data_out[3]_3 ),
        .RIU_VALID(riu_valid_out[3]),
        .RIU_WR_DATA(riu_wr_data_bg1),
        .RIU_WR_EN(riu_wr_en_bg1),
        .RST(bsctrl_rst),
        .RX_BIT_CTRL_IN0(n3_rx_bit_ctrl_in0),
        .RX_BIT_CTRL_IN1(n3_rx_bit_ctrl_in1),
        .RX_BIT_CTRL_IN2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN4(n3_rx_bit_ctrl_in4),
        .RX_BIT_CTRL_IN5(n3_rx_bit_ctrl_in5),
        .RX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_OUT0(n3_rx_bit_ctrl_out0),
        .RX_BIT_CTRL_OUT1(n3_rx_bit_ctrl_out1),
        .RX_BIT_CTRL_OUT2(n3_rx_bit_ctrl_out2),
        .RX_BIT_CTRL_OUT3(n3_rx_bit_ctrl_out3),
        .RX_BIT_CTRL_OUT4(n3_rx_bit_ctrl_out4),
        .RX_BIT_CTRL_OUT5(n3_rx_bit_ctrl_out5),
        .RX_BIT_CTRL_OUT6(n3_rx_bit_ctrl_out6),
        .TBYTE_IN(n3_tbyte_in),
        .TX_BIT_CTRL_IN0(n3_tx_bit_ctrl_in0),
        .TX_BIT_CTRL_IN1(n3_tx_bit_ctrl_in1),
        .TX_BIT_CTRL_IN2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN4(n3_tx_bit_ctrl_in4),
        .TX_BIT_CTRL_IN5(n3_tx_bit_ctrl_in5),
        .TX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN_TRI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_OUT0(n3_tx_bit_ctrl_out0),
        .TX_BIT_CTRL_OUT1(n3_tx_bit_ctrl_out1),
        .TX_BIT_CTRL_OUT2(n3_tx_bit_ctrl_out2),
        .TX_BIT_CTRL_OUT3(n3_tx_bit_ctrl_out3),
        .TX_BIT_CTRL_OUT4(n3_tx_bit_ctrl_out4),
        .TX_BIT_CTRL_OUT5(n3_tx_bit_ctrl_out5),
        .TX_BIT_CTRL_OUT6(n3_tx_bit_ctrl_out6),
        .TX_BIT_CTRL_OUT_TRI(n3_tx_bit_ctrl_out_tri),
        .VTC_RDY(vtc_rdy_bsc3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BITSLICE_CONTROL #(
    .CTRL_CLK("EXTERNAL"),
    .DIV_MODE("DIV4"),
    .EN_CLK_TO_EXT_NORTH("ENABLE"),
    .EN_CLK_TO_EXT_SOUTH("ENABLE"),
    .EN_DYN_ODLY_MODE("FALSE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .IDLY_VT_TRACK("TRUE"),
    .INV_RXCLK("FALSE"),
    .ODLY_VT_TRACK("TRUE"),
    .QDLY_VT_TRACK("TRUE"),
    .READ_IDLE_COUNT(6'h00),
    .REFCLK_SRC("PLLCLK"),
    .ROUNDING_FACTOR(16),
    .RXGATE_EXTEND("FALSE"),
    .RX_CLK_PHASE_N("SHIFT_0"),
    .RX_CLK_PHASE_P("SHIFT_0"),
    .RX_GATING("DISABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_SPEEDUP("FAST"),
    .SIM_VERSION(2.000000),
    .TX_GATING("DISABLE")) 
    \BITSLICE_CTRL[4].bs_ctrl_inst 
       (.CLK_FROM_EXT(1'b1),
        .CLK_TO_EXT_NORTH(clk_to_ext_north_out),
        .CLK_TO_EXT_SOUTH(clk_to_ext_south_out[4]),
        .DLY_RDY(dly_rdy_bsc4),
        .DYN_DCI(\NLW_BITSLICE_CTRL[4].bs_ctrl_inst_DYN_DCI_UNCONNECTED [6:0]),
        .EN_VTC(n4_en_vtc_in),
        .NCLK_NIBBLE_IN(nclk_nibble_out[5]),
        .NCLK_NIBBLE_OUT(nclk_nibble_out[4]),
        .PCLK_NIBBLE_IN(pclk_nibble_out[5]),
        .PCLK_NIBBLE_OUT(pclk_nibble_out[4]),
        .PHY_RDCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDCS1({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDEN({1'b1,1'b1,1'b1,1'b1}),
        .PHY_WRCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_WRCS1({1'b0,1'b0,1'b0,1'b0}),
        .PLL_CLK(pll0_clkoutphy_out),
        .REFCLK(1'b0),
        .RIU_ADDR(riu_addr_bg2),
        .RIU_CLK(riu_clk),
        .RIU_NIBBLE_SEL(riu_nibble_sel_bg2[0]),
        .RIU_RD_DATA(\riu_rd_data_out[4]_4 ),
        .RIU_VALID(riu_valid_out[4]),
        .RIU_WR_DATA(riu_wr_data_bg2),
        .RIU_WR_EN(riu_wr_en_bg2),
        .RST(bsctrl_rst),
        .RX_BIT_CTRL_IN0(n4_rx_bit_ctrl_in0),
        .RX_BIT_CTRL_IN1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN2(n4_rx_bit_ctrl_in2),
        .RX_BIT_CTRL_IN3(n4_rx_bit_ctrl_in3),
        .RX_BIT_CTRL_IN4(n4_rx_bit_ctrl_in4),
        .RX_BIT_CTRL_IN5(n4_rx_bit_ctrl_in5),
        .RX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_OUT0(n4_rx_bit_ctrl_out0),
        .RX_BIT_CTRL_OUT1(n4_rx_bit_ctrl_out1),
        .RX_BIT_CTRL_OUT2(n4_rx_bit_ctrl_out2),
        .RX_BIT_CTRL_OUT3(n4_rx_bit_ctrl_out3),
        .RX_BIT_CTRL_OUT4(n4_rx_bit_ctrl_out4),
        .RX_BIT_CTRL_OUT5(n4_rx_bit_ctrl_out5),
        .RX_BIT_CTRL_OUT6({\BITSLICE_CTRL[4].bs_ctrl_inst_n_263 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_264 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_265 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_266 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_267 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_268 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_269 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_270 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_271 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_272 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_273 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_274 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_275 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_276 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_277 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_278 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_279 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_280 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_281 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_282 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_283 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_284 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_285 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_286 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_287 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_288 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_289 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_290 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_291 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_292 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_293 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_294 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_295 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_296 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_297 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_298 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_299 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_300 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_301 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_302 }),
        .TBYTE_IN(n4_tbyte_in),
        .TX_BIT_CTRL_IN0(n4_tx_bit_ctrl_in0),
        .TX_BIT_CTRL_IN1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN2(n4_tx_bit_ctrl_in2),
        .TX_BIT_CTRL_IN3(n4_tx_bit_ctrl_in3),
        .TX_BIT_CTRL_IN4(n4_tx_bit_ctrl_in4),
        .TX_BIT_CTRL_IN5(n4_tx_bit_ctrl_in5),
        .TX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN_TRI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_OUT0(n4_tx_bit_ctrl_out0),
        .TX_BIT_CTRL_OUT1(n4_tx_bit_ctrl_out1),
        .TX_BIT_CTRL_OUT2(n4_tx_bit_ctrl_out2),
        .TX_BIT_CTRL_OUT3(n4_tx_bit_ctrl_out3),
        .TX_BIT_CTRL_OUT4(n4_tx_bit_ctrl_out4),
        .TX_BIT_CTRL_OUT5(n4_tx_bit_ctrl_out5),
        .TX_BIT_CTRL_OUT6({\BITSLICE_CTRL[4].bs_ctrl_inst_n_543 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_544 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_545 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_546 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_547 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_548 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_549 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_550 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_551 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_552 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_553 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_554 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_555 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_556 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_557 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_558 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_559 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_560 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_561 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_562 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_563 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_564 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_565 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_566 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_567 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_568 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_569 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_570 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_571 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_572 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_573 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_574 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_575 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_576 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_577 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_578 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_579 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_580 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_581 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_582 }),
        .TX_BIT_CTRL_OUT_TRI(n4_tx_bit_ctrl_out_tri),
        .VTC_RDY(vtc_rdy_bsc4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BITSLICE_CONTROL #(
    .CTRL_CLK("EXTERNAL"),
    .DIV_MODE("DIV4"),
    .EN_CLK_TO_EXT_NORTH("DISABLE"),
    .EN_CLK_TO_EXT_SOUTH("DISABLE"),
    .EN_DYN_ODLY_MODE("FALSE"),
    .EN_OTHER_NCLK("TRUE"),
    .EN_OTHER_PCLK("TRUE"),
    .IDLY_VT_TRACK("TRUE"),
    .INV_RXCLK("FALSE"),
    .ODLY_VT_TRACK("TRUE"),
    .QDLY_VT_TRACK("TRUE"),
    .READ_IDLE_COUNT(6'h00),
    .REFCLK_SRC("PLLCLK"),
    .ROUNDING_FACTOR(16),
    .RXGATE_EXTEND("FALSE"),
    .RX_CLK_PHASE_N("SHIFT_0"),
    .RX_CLK_PHASE_P("SHIFT_0"),
    .RX_GATING("DISABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_SPEEDUP("FAST"),
    .SIM_VERSION(2.000000),
    .TX_GATING("DISABLE")) 
    \BITSLICE_CTRL[5].bs_ctrl_inst 
       (.CLK_FROM_EXT(1'b1),
        .CLK_TO_EXT_NORTH(\NLW_BITSLICE_CTRL[5].bs_ctrl_inst_CLK_TO_EXT_NORTH_UNCONNECTED ),
        .CLK_TO_EXT_SOUTH(\NLW_BITSLICE_CTRL[5].bs_ctrl_inst_CLK_TO_EXT_SOUTH_UNCONNECTED ),
        .DLY_RDY(dly_rdy_bsc5),
        .DYN_DCI(\NLW_BITSLICE_CTRL[5].bs_ctrl_inst_DYN_DCI_UNCONNECTED [6:0]),
        .EN_VTC(n5_en_vtc_in),
        .NCLK_NIBBLE_IN(nclk_nibble_out[4]),
        .NCLK_NIBBLE_OUT(nclk_nibble_out[5]),
        .PCLK_NIBBLE_IN(pclk_nibble_out[4]),
        .PCLK_NIBBLE_OUT(pclk_nibble_out[5]),
        .PHY_RDCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDCS1({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDEN({1'b1,1'b1,1'b1,1'b1}),
        .PHY_WRCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_WRCS1({1'b0,1'b0,1'b0,1'b0}),
        .PLL_CLK(pll0_clkoutphy_out),
        .REFCLK(1'b0),
        .RIU_ADDR(riu_addr_bg2),
        .RIU_CLK(riu_clk),
        .RIU_NIBBLE_SEL(riu_nibble_sel_bg2[1]),
        .RIU_RD_DATA(\riu_rd_data_out[5]_5 ),
        .RIU_VALID(riu_valid_out[5]),
        .RIU_WR_DATA(riu_wr_data_bg2),
        .RIU_WR_EN(riu_wr_en_bg2),
        .RST(bsctrl_rst),
        .RX_BIT_CTRL_IN0(n5_rx_bit_ctrl_in0),
        .RX_BIT_CTRL_IN1(n5_rx_bit_ctrl_in1),
        .RX_BIT_CTRL_IN2(n5_rx_bit_ctrl_in2),
        .RX_BIT_CTRL_IN3(n5_rx_bit_ctrl_in3),
        .RX_BIT_CTRL_IN4(n5_rx_bit_ctrl_in4),
        .RX_BIT_CTRL_IN5(n5_rx_bit_ctrl_in5),
        .RX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_OUT0(n5_rx_bit_ctrl_out0),
        .RX_BIT_CTRL_OUT1(n5_rx_bit_ctrl_out1),
        .RX_BIT_CTRL_OUT2(n5_rx_bit_ctrl_out2),
        .RX_BIT_CTRL_OUT3(n5_rx_bit_ctrl_out3),
        .RX_BIT_CTRL_OUT4(n5_rx_bit_ctrl_out4),
        .RX_BIT_CTRL_OUT5(n5_rx_bit_ctrl_out5),
        .RX_BIT_CTRL_OUT6(n5_rx_bit_ctrl_out6),
        .TBYTE_IN(n5_tbyte_in),
        .TX_BIT_CTRL_IN0(n5_tx_bit_ctrl_in0),
        .TX_BIT_CTRL_IN1(n5_tx_bit_ctrl_in1),
        .TX_BIT_CTRL_IN2(n5_tx_bit_ctrl_in2),
        .TX_BIT_CTRL_IN3(n5_tx_bit_ctrl_in3),
        .TX_BIT_CTRL_IN4(n5_tx_bit_ctrl_in4),
        .TX_BIT_CTRL_IN5(n5_tx_bit_ctrl_in5),
        .TX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN_TRI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_OUT0(n5_tx_bit_ctrl_out0),
        .TX_BIT_CTRL_OUT1(n5_tx_bit_ctrl_out1),
        .TX_BIT_CTRL_OUT2(n5_tx_bit_ctrl_out2),
        .TX_BIT_CTRL_OUT3(n5_tx_bit_ctrl_out3),
        .TX_BIT_CTRL_OUT4(n5_tx_bit_ctrl_out4),
        .TX_BIT_CTRL_OUT5(n5_tx_bit_ctrl_out5),
        .TX_BIT_CTRL_OUT6(n5_tx_bit_ctrl_out6),
        .TX_BIT_CTRL_OUT_TRI(n5_tx_bit_ctrl_out_tri),
        .VTC_RDY(vtc_rdy_bsc5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BITSLICE_CONTROL #(
    .CTRL_CLK("EXTERNAL"),
    .DIV_MODE("DIV4"),
    .EN_CLK_TO_EXT_NORTH("DISABLE"),
    .EN_CLK_TO_EXT_SOUTH("DISABLE"),
    .EN_DYN_ODLY_MODE("FALSE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .IDLY_VT_TRACK("TRUE"),
    .INV_RXCLK("FALSE"),
    .ODLY_VT_TRACK("TRUE"),
    .QDLY_VT_TRACK("TRUE"),
    .READ_IDLE_COUNT(6'h00),
    .REFCLK_SRC("PLLCLK"),
    .ROUNDING_FACTOR(16),
    .RXGATE_EXTEND("FALSE"),
    .RX_CLK_PHASE_N("SHIFT_0"),
    .RX_CLK_PHASE_P("SHIFT_0"),
    .RX_GATING("DISABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_SPEEDUP("FAST"),
    .SIM_VERSION(2.000000),
    .TX_GATING("DISABLE")) 
    \BITSLICE_CTRL[6].bs_ctrl_inst 
       (.CLK_FROM_EXT(clk_to_ext_north_out),
        .CLK_TO_EXT_NORTH(\NLW_BITSLICE_CTRL[6].bs_ctrl_inst_CLK_TO_EXT_NORTH_UNCONNECTED ),
        .CLK_TO_EXT_SOUTH(\NLW_BITSLICE_CTRL[6].bs_ctrl_inst_CLK_TO_EXT_SOUTH_UNCONNECTED ),
        .DLY_RDY(dly_rdy_bsc6),
        .DYN_DCI(\NLW_BITSLICE_CTRL[6].bs_ctrl_inst_DYN_DCI_UNCONNECTED [6:0]),
        .EN_VTC(n6_en_vtc_in),
        .NCLK_NIBBLE_IN(nclk_nibble_out[7]),
        .NCLK_NIBBLE_OUT(nclk_nibble_out[6]),
        .PCLK_NIBBLE_IN(pclk_nibble_out[7]),
        .PCLK_NIBBLE_OUT(pclk_nibble_out[6]),
        .PHY_RDCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDCS1({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDEN({1'b1,1'b1,1'b1,1'b1}),
        .PHY_WRCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_WRCS1({1'b0,1'b0,1'b0,1'b0}),
        .PLL_CLK(pll0_clkoutphy_out),
        .REFCLK(1'b0),
        .RIU_ADDR(riu_addr_bg3),
        .RIU_CLK(riu_clk),
        .RIU_NIBBLE_SEL(riu_nibble_sel_bg3[0]),
        .RIU_RD_DATA(\riu_rd_data_out[6]_6 ),
        .RIU_VALID(riu_valid_out[6]),
        .RIU_WR_DATA(riu_wr_data_bg3),
        .RIU_WR_EN(riu_wr_en_bg3),
        .RST(bsctrl_rst),
        .RX_BIT_CTRL_IN0(n6_rx_bit_ctrl_in0),
        .RX_BIT_CTRL_IN1(n6_rx_bit_ctrl_in1),
        .RX_BIT_CTRL_IN2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_OUT0(n6_rx_bit_ctrl_out0),
        .RX_BIT_CTRL_OUT1(n6_rx_bit_ctrl_out1),
        .RX_BIT_CTRL_OUT2(n6_rx_bit_ctrl_out2),
        .RX_BIT_CTRL_OUT3(n6_rx_bit_ctrl_out3),
        .RX_BIT_CTRL_OUT4(n6_rx_bit_ctrl_out4),
        .RX_BIT_CTRL_OUT5(n6_rx_bit_ctrl_out5),
        .RX_BIT_CTRL_OUT6({\BITSLICE_CTRL[6].bs_ctrl_inst_n_263 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_264 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_265 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_266 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_267 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_268 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_269 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_270 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_271 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_272 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_273 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_274 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_275 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_276 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_277 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_278 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_279 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_280 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_281 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_282 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_283 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_284 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_285 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_286 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_287 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_288 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_289 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_290 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_291 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_292 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_293 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_294 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_295 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_296 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_297 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_298 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_299 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_300 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_301 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_302 }),
        .TBYTE_IN(n6_tbyte_in),
        .TX_BIT_CTRL_IN0(n6_tx_bit_ctrl_in0),
        .TX_BIT_CTRL_IN1(n6_tx_bit_ctrl_in1),
        .TX_BIT_CTRL_IN2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN_TRI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_OUT0(n6_tx_bit_ctrl_out0),
        .TX_BIT_CTRL_OUT1(n6_tx_bit_ctrl_out1),
        .TX_BIT_CTRL_OUT2(n6_tx_bit_ctrl_out2),
        .TX_BIT_CTRL_OUT3(n6_tx_bit_ctrl_out3),
        .TX_BIT_CTRL_OUT4(n6_tx_bit_ctrl_out4),
        .TX_BIT_CTRL_OUT5(n6_tx_bit_ctrl_out5),
        .TX_BIT_CTRL_OUT6({\BITSLICE_CTRL[6].bs_ctrl_inst_n_543 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_544 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_545 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_546 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_547 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_548 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_549 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_550 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_551 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_552 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_553 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_554 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_555 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_556 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_557 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_558 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_559 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_560 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_561 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_562 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_563 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_564 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_565 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_566 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_567 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_568 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_569 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_570 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_571 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_572 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_573 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_574 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_575 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_576 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_577 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_578 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_579 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_580 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_581 ,\BITSLICE_CTRL[6].bs_ctrl_inst_n_582 }),
        .TX_BIT_CTRL_OUT_TRI(n6_tx_bit_ctrl_out_tri),
        .VTC_RDY(vtc_rdy_bsc6));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BITSLICE_CONTROL #(
    .CTRL_CLK("EXTERNAL"),
    .DIV_MODE("DIV4"),
    .EN_CLK_TO_EXT_NORTH("DISABLE"),
    .EN_CLK_TO_EXT_SOUTH("DISABLE"),
    .EN_DYN_ODLY_MODE("FALSE"),
    .EN_OTHER_NCLK("TRUE"),
    .EN_OTHER_PCLK("TRUE"),
    .IDLY_VT_TRACK("TRUE"),
    .INV_RXCLK("FALSE"),
    .ODLY_VT_TRACK("TRUE"),
    .QDLY_VT_TRACK("TRUE"),
    .READ_IDLE_COUNT(6'h00),
    .REFCLK_SRC("PLLCLK"),
    .ROUNDING_FACTOR(16),
    .RXGATE_EXTEND("FALSE"),
    .RX_CLK_PHASE_N("SHIFT_0"),
    .RX_CLK_PHASE_P("SHIFT_0"),
    .RX_GATING("DISABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_SPEEDUP("FAST"),
    .SIM_VERSION(2.000000),
    .TX_GATING("DISABLE")) 
    \BITSLICE_CTRL[7].bs_ctrl_inst 
       (.CLK_FROM_EXT(1'b1),
        .CLK_TO_EXT_NORTH(\NLW_BITSLICE_CTRL[7].bs_ctrl_inst_CLK_TO_EXT_NORTH_UNCONNECTED ),
        .CLK_TO_EXT_SOUTH(\NLW_BITSLICE_CTRL[7].bs_ctrl_inst_CLK_TO_EXT_SOUTH_UNCONNECTED ),
        .DLY_RDY(dly_rdy_bsc7),
        .DYN_DCI(\NLW_BITSLICE_CTRL[7].bs_ctrl_inst_DYN_DCI_UNCONNECTED [6:0]),
        .EN_VTC(n7_en_vtc_in),
        .NCLK_NIBBLE_IN(nclk_nibble_out[6]),
        .NCLK_NIBBLE_OUT(nclk_nibble_out[7]),
        .PCLK_NIBBLE_IN(pclk_nibble_out[6]),
        .PCLK_NIBBLE_OUT(pclk_nibble_out[7]),
        .PHY_RDCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDCS1({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDEN({1'b1,1'b1,1'b1,1'b1}),
        .PHY_WRCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_WRCS1({1'b0,1'b0,1'b0,1'b0}),
        .PLL_CLK(pll0_clkoutphy_out),
        .REFCLK(1'b0),
        .RIU_ADDR(riu_addr_bg3),
        .RIU_CLK(riu_clk),
        .RIU_NIBBLE_SEL(riu_nibble_sel_bg3[1]),
        .RIU_RD_DATA(\riu_rd_data_out[7]_7 ),
        .RIU_VALID(riu_valid_out[7]),
        .RIU_WR_DATA(riu_wr_data_bg3),
        .RIU_WR_EN(riu_wr_en_bg3),
        .RST(bsctrl_rst),
        .RX_BIT_CTRL_IN0(n7_rx_bit_ctrl_in0),
        .RX_BIT_CTRL_IN1(n7_rx_bit_ctrl_in1),
        .RX_BIT_CTRL_IN2(n7_rx_bit_ctrl_in2),
        .RX_BIT_CTRL_IN3(n7_rx_bit_ctrl_in3),
        .RX_BIT_CTRL_IN4(n7_rx_bit_ctrl_in4),
        .RX_BIT_CTRL_IN5(n7_rx_bit_ctrl_in5),
        .RX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_OUT0(n7_rx_bit_ctrl_out0),
        .RX_BIT_CTRL_OUT1(n7_rx_bit_ctrl_out1),
        .RX_BIT_CTRL_OUT2(n7_rx_bit_ctrl_out2),
        .RX_BIT_CTRL_OUT3(n7_rx_bit_ctrl_out3),
        .RX_BIT_CTRL_OUT4(n7_rx_bit_ctrl_out4),
        .RX_BIT_CTRL_OUT5(n7_rx_bit_ctrl_out5),
        .RX_BIT_CTRL_OUT6(n7_rx_bit_ctrl_out6),
        .TBYTE_IN(n7_tbyte_in),
        .TX_BIT_CTRL_IN0(n7_tx_bit_ctrl_in0),
        .TX_BIT_CTRL_IN1(n7_tx_bit_ctrl_in1),
        .TX_BIT_CTRL_IN2(n7_tx_bit_ctrl_in2),
        .TX_BIT_CTRL_IN3(n7_tx_bit_ctrl_in3),
        .TX_BIT_CTRL_IN4(n7_tx_bit_ctrl_in4),
        .TX_BIT_CTRL_IN5(n7_tx_bit_ctrl_in5),
        .TX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN_TRI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_OUT0(n7_tx_bit_ctrl_out0),
        .TX_BIT_CTRL_OUT1(n7_tx_bit_ctrl_out1),
        .TX_BIT_CTRL_OUT2(n7_tx_bit_ctrl_out2),
        .TX_BIT_CTRL_OUT3(n7_tx_bit_ctrl_out3),
        .TX_BIT_CTRL_OUT4(n7_tx_bit_ctrl_out4),
        .TX_BIT_CTRL_OUT5(n7_tx_bit_ctrl_out5),
        .TX_BIT_CTRL_OUT6(n7_tx_bit_ctrl_out6),
        .TX_BIT_CTRL_OUT_TRI(n7_tx_bit_ctrl_out_tri),
        .VTC_RDY(vtc_rdy_bsc7));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \CORE_RDY_GEN[0].core_rdy_r[0]_i_1 
       (.I0(riu_clk_0),
        .I1(dly_rdy_bsc0),
        .I2(dly_rdy_bsc1),
        .I3(src_data_inferred_i_2_n_0),
        .O(core_rdy));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[8]_i_2 
       (.I0(vtc_rdy_bsc2),
        .I1(vtc_rdy_bsc3),
        .I2(vtc_rdy_bsc0),
        .I3(vtc_rdy_bsc1),
        .I4(riu_clk_1),
        .O(riu_clk_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[8]_i_3 
       (.I0(vtc_rdy_bsc5),
        .I1(vtc_rdy_bsc4),
        .I2(vtc_rdy_bsc7),
        .I3(vtc_rdy_bsc6),
        .O(riu_clk_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_7 
       (.I0(vtc_rdy_bsc1),
        .I1(vtc_rdy_bsc0),
        .I2(vtc_rdy_bsc3),
        .I3(vtc_rdy_bsc2),
        .O(riu_clk_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RIU_OR #(
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000)) 
    \RIU_OR[0].riu_or_inst 
       (.RIU_RD_DATA(riu_rd_data_bg0),
        .RIU_RD_DATA_LOW(\riu_rd_data_out[0]_0 ),
        .RIU_RD_DATA_UPP(\riu_rd_data_out[1]_1 ),
        .RIU_RD_VALID(riu_valid_bg0),
        .RIU_RD_VALID_LOW(riu_valid_out[0]),
        .RIU_RD_VALID_UPP(riu_valid_out[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RIU_OR #(
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000)) 
    \RIU_OR[1].riu_or_inst 
       (.RIU_RD_DATA(riu_rd_data_bg1),
        .RIU_RD_DATA_LOW(\riu_rd_data_out[2]_2 ),
        .RIU_RD_DATA_UPP(\riu_rd_data_out[3]_3 ),
        .RIU_RD_VALID(riu_valid_bg1),
        .RIU_RD_VALID_LOW(riu_valid_out[2]),
        .RIU_RD_VALID_UPP(riu_valid_out[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RIU_OR #(
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000)) 
    \RIU_OR[2].riu_or_inst 
       (.RIU_RD_DATA(riu_rd_data_bg2),
        .RIU_RD_DATA_LOW(\riu_rd_data_out[4]_4 ),
        .RIU_RD_DATA_UPP(\riu_rd_data_out[5]_5 ),
        .RIU_RD_VALID(riu_valid_bg2),
        .RIU_RD_VALID_LOW(riu_valid_out[4]),
        .RIU_RD_VALID_UPP(riu_valid_out[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RIU_OR #(
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000)) 
    \RIU_OR[3].riu_or_inst 
       (.RIU_RD_DATA(riu_rd_data_bg3),
        .RIU_RD_DATA_LOW(\riu_rd_data_out[6]_6 ),
        .RIU_RD_DATA_UPP(\riu_rd_data_out[7]_7 ),
        .RIU_RD_VALID(riu_valid_bg3),
        .RIU_RD_VALID_LOW(riu_valid_out[6]),
        .RIU_RD_VALID_UPP(riu_valid_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    src_data_inferred_i_1
       (.I0(dly_rdy_bsc1),
        .I1(dly_rdy_bsc0),
        .I2(src_data_inferred_i_2_n_0),
        .O(in0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    src_data_inferred_i_2
       (.I0(dly_rdy_bsc4),
        .I1(dly_rdy_bsc5),
        .I2(dly_rdy_bsc2),
        .I3(dly_rdy_bsc3),
        .I4(dly_rdy_bsc7),
        .I5(dly_rdy_bsc6),
        .O(src_data_inferred_i_2_n_0));
endmodule

module high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_bs_top
   (fifo_empty_0,
    n0_rx_bit_ctrl_in0,
    n0_tx_bit_ctrl_in0,
    data_to_fabric_ads_dch8b_p,
    rx_cntvalueout_0,
    rx_ce_6_0,
    fifo_empty_4,
    n0_rx_bit_ctrl_in4,
    n0_tx_bit_ctrl_in4,
    data_to_fabric_ads_dch7b_p,
    rx_cntvalueout_4,
    fifo_empty_6,
    n1_rx_bit_ctrl_in0,
    n1_tx_bit_ctrl_in0,
    data_to_fabric_ads_dch8a_p,
    rx_cntvalueout_6,
    fifo_empty_13,
    n2_rx_bit_ctrl_in0,
    n2_tx_bit_ctrl_in0,
    data_to_fabric_ads_dch4b_p,
    rx_cntvalueout_13,
    fifo_empty_15,
    n2_rx_bit_ctrl_in2,
    n2_tx_bit_ctrl_in2,
    data_to_fabric_ads_dch5a_p,
    rx_cntvalueout_15,
    fifo_empty_19,
    n3_rx_bit_ctrl_in0,
    n3_tx_bit_ctrl_in0,
    data_to_fabric_ads_dch4a_p,
    rx_cntvalueout_19,
    fifo_empty_23,
    n3_rx_bit_ctrl_in4,
    n3_tx_bit_ctrl_in4,
    data_to_fabric_ads_dch6b_p,
    rx_cntvalueout_23,
    n4_rx_bit_ctrl_in0,
    n4_tx_bit_ctrl_in0,
    fifo_empty_28,
    n4_rx_bit_ctrl_in2,
    n4_tx_bit_ctrl_in2,
    data_to_fabric_ads_dch6a_p,
    rx_cntvalueout_28,
    fifo_empty_30,
    n4_rx_bit_ctrl_in4,
    n4_tx_bit_ctrl_in4,
    data_to_fabric_ads_dch2b_p,
    rx_cntvalueout_30,
    fifo_empty_32,
    n5_rx_bit_ctrl_in0,
    n5_tx_bit_ctrl_in0,
    data_to_fabric_ads_dch1b_p,
    rx_cntvalueout_32,
    fifo_empty_34,
    n5_rx_bit_ctrl_in2,
    n5_tx_bit_ctrl_in2,
    data_to_fabric_ads_dch3a_p,
    rx_cntvalueout_34,
    fifo_empty_36,
    n5_rx_bit_ctrl_in4,
    n5_tx_bit_ctrl_in4,
    data_to_fabric_ads_dch1a_p,
    rx_cntvalueout_36,
    fifo_empty_39,
    n6_rx_bit_ctrl_in0,
    n6_tx_bit_ctrl_in0,
    data_to_fabric_ads_dch7a_p,
    rx_cntvalueout_39,
    fifo_empty_45,
    n7_rx_bit_ctrl_in0,
    n7_tx_bit_ctrl_in0,
    data_to_fabric_ads_dch5b_p,
    rx_cntvalueout_45,
    fifo_empty_47,
    n7_rx_bit_ctrl_in2,
    n7_tx_bit_ctrl_in2,
    data_to_fabric_ads_dch3b_p,
    rx_cntvalueout_47,
    fifo_empty_49,
    n7_rx_bit_ctrl_in4,
    n7_tx_bit_ctrl_in4,
    data_to_fabric_ads_dch2a_p,
    rx_cntvalueout_49,
    rx_ce_0,
    rx_clk,
    data_to_bs_out,
    fifo_empty_0_0,
    fifo_rd_clk_0,
    rx_inc_0,
    rx_load_0,
    out,
    fifo_empty_49_0,
    n0_rx_bit_ctrl_out0,
    n0_tx_bit_ctrl_out0,
    rx_cntvaluein_0,
    rx_ce_4,
    fifo_empty_4_0,
    fifo_rd_clk_4,
    rx_inc_4,
    rx_load_4,
    n0_rx_bit_ctrl_out4,
    n0_tx_bit_ctrl_out4,
    rx_cntvaluein_4,
    rx_ce_6,
    fifo_empty_6_0,
    fifo_rd_clk_6,
    rx_inc_6,
    rx_load_6,
    n1_rx_bit_ctrl_out0,
    n1_tx_bit_ctrl_out0,
    rx_cntvaluein_6,
    rx_ce_13,
    fifo_empty_13_0,
    fifo_rd_clk_13,
    rx_inc_13,
    rx_load_13,
    n2_rx_bit_ctrl_out0,
    n2_tx_bit_ctrl_out0,
    rx_cntvaluein_13,
    rx_ce_15,
    fifo_empty_15_0,
    fifo_rd_clk_15,
    rx_inc_15,
    rx_load_15,
    n2_rx_bit_ctrl_out2,
    n2_tx_bit_ctrl_out2,
    rx_cntvaluein_15,
    rx_ce_19,
    fifo_empty_19_0,
    fifo_rd_clk_19,
    rx_inc_19,
    rx_load_19,
    n3_rx_bit_ctrl_out0,
    n3_tx_bit_ctrl_out0,
    rx_cntvaluein_19,
    rx_ce_23,
    fifo_empty_23_0,
    fifo_rd_clk_23,
    rx_inc_23,
    rx_load_23,
    n3_rx_bit_ctrl_out4,
    n3_tx_bit_ctrl_out4,
    rx_cntvaluein_23,
    clk_in,
    n4_rx_bit_ctrl_out0,
    n4_tx_bit_ctrl_out0,
    rx_ce_28,
    fifo_empty_28_0,
    fifo_rd_clk_28,
    rx_inc_28,
    rx_load_28,
    n4_rx_bit_ctrl_out2,
    n4_tx_bit_ctrl_out2,
    rx_cntvaluein_28,
    rx_ce_30,
    fifo_empty_30_0,
    fifo_rd_clk_30,
    rx_inc_30,
    rx_load_30,
    n4_rx_bit_ctrl_out4,
    n4_tx_bit_ctrl_out4,
    rx_cntvaluein_30,
    rx_ce_32,
    fifo_empty_32_0,
    fifo_rd_clk_32,
    rx_inc_32,
    rx_load_32,
    n5_rx_bit_ctrl_out0,
    n5_tx_bit_ctrl_out0,
    rx_cntvaluein_32,
    rx_ce_34,
    fifo_empty_34_0,
    fifo_rd_clk_34,
    rx_inc_34,
    rx_load_34,
    n5_rx_bit_ctrl_out2,
    n5_tx_bit_ctrl_out2,
    rx_cntvaluein_34,
    rx_ce_36,
    fifo_empty_36_0,
    fifo_rd_clk_36,
    rx_inc_36,
    rx_load_36,
    n5_rx_bit_ctrl_out4,
    n5_tx_bit_ctrl_out4,
    rx_cntvaluein_36,
    rx_ce_39,
    fifo_empty_39_0,
    fifo_rd_clk_39,
    rx_inc_39,
    rx_load_39,
    n6_rx_bit_ctrl_out0,
    n6_tx_bit_ctrl_out0,
    rx_cntvaluein_39,
    rx_ce_45,
    fifo_empty_45_0,
    fifo_rd_clk_45,
    rx_inc_45,
    rx_load_45,
    n7_rx_bit_ctrl_out0,
    n7_tx_bit_ctrl_out0,
    rx_cntvaluein_45,
    rx_ce_47,
    fifo_empty_47_0,
    fifo_rd_clk_47,
    rx_inc_47,
    rx_load_47,
    n7_rx_bit_ctrl_out2,
    n7_tx_bit_ctrl_out2,
    rx_cntvaluein_47,
    rx_ce_49,
    fifo_empty_49_1,
    fifo_rd_clk_49,
    rx_inc_49,
    rx_load_49,
    n7_rx_bit_ctrl_out4,
    n7_tx_bit_ctrl_out4,
    rx_cntvaluein_49);
  output fifo_empty_0;
  output [39:0]n0_rx_bit_ctrl_in0;
  output [39:0]n0_tx_bit_ctrl_in0;
  output [7:0]data_to_fabric_ads_dch8b_p;
  output [8:0]rx_cntvalueout_0;
  output rx_ce_6_0;
  output fifo_empty_4;
  output [39:0]n0_rx_bit_ctrl_in4;
  output [39:0]n0_tx_bit_ctrl_in4;
  output [7:0]data_to_fabric_ads_dch7b_p;
  output [8:0]rx_cntvalueout_4;
  output fifo_empty_6;
  output [39:0]n1_rx_bit_ctrl_in0;
  output [39:0]n1_tx_bit_ctrl_in0;
  output [7:0]data_to_fabric_ads_dch8a_p;
  output [8:0]rx_cntvalueout_6;
  output fifo_empty_13;
  output [39:0]n2_rx_bit_ctrl_in0;
  output [39:0]n2_tx_bit_ctrl_in0;
  output [7:0]data_to_fabric_ads_dch4b_p;
  output [8:0]rx_cntvalueout_13;
  output fifo_empty_15;
  output [39:0]n2_rx_bit_ctrl_in2;
  output [39:0]n2_tx_bit_ctrl_in2;
  output [7:0]data_to_fabric_ads_dch5a_p;
  output [8:0]rx_cntvalueout_15;
  output fifo_empty_19;
  output [39:0]n3_rx_bit_ctrl_in0;
  output [39:0]n3_tx_bit_ctrl_in0;
  output [7:0]data_to_fabric_ads_dch4a_p;
  output [8:0]rx_cntvalueout_19;
  output fifo_empty_23;
  output [39:0]n3_rx_bit_ctrl_in4;
  output [39:0]n3_tx_bit_ctrl_in4;
  output [7:0]data_to_fabric_ads_dch6b_p;
  output [8:0]rx_cntvalueout_23;
  output [39:0]n4_rx_bit_ctrl_in0;
  output [39:0]n4_tx_bit_ctrl_in0;
  output fifo_empty_28;
  output [39:0]n4_rx_bit_ctrl_in2;
  output [39:0]n4_tx_bit_ctrl_in2;
  output [7:0]data_to_fabric_ads_dch6a_p;
  output [8:0]rx_cntvalueout_28;
  output fifo_empty_30;
  output [39:0]n4_rx_bit_ctrl_in4;
  output [39:0]n4_tx_bit_ctrl_in4;
  output [7:0]data_to_fabric_ads_dch2b_p;
  output [8:0]rx_cntvalueout_30;
  output fifo_empty_32;
  output [39:0]n5_rx_bit_ctrl_in0;
  output [39:0]n5_tx_bit_ctrl_in0;
  output [7:0]data_to_fabric_ads_dch1b_p;
  output [8:0]rx_cntvalueout_32;
  output fifo_empty_34;
  output [39:0]n5_rx_bit_ctrl_in2;
  output [39:0]n5_tx_bit_ctrl_in2;
  output [7:0]data_to_fabric_ads_dch3a_p;
  output [8:0]rx_cntvalueout_34;
  output fifo_empty_36;
  output [39:0]n5_rx_bit_ctrl_in4;
  output [39:0]n5_tx_bit_ctrl_in4;
  output [7:0]data_to_fabric_ads_dch1a_p;
  output [8:0]rx_cntvalueout_36;
  output fifo_empty_39;
  output [39:0]n6_rx_bit_ctrl_in0;
  output [39:0]n6_tx_bit_ctrl_in0;
  output [7:0]data_to_fabric_ads_dch7a_p;
  output [8:0]rx_cntvalueout_39;
  output fifo_empty_45;
  output [39:0]n7_rx_bit_ctrl_in0;
  output [39:0]n7_tx_bit_ctrl_in0;
  output [7:0]data_to_fabric_ads_dch5b_p;
  output [8:0]rx_cntvalueout_45;
  output fifo_empty_47;
  output [39:0]n7_rx_bit_ctrl_in2;
  output [39:0]n7_tx_bit_ctrl_in2;
  output [7:0]data_to_fabric_ads_dch3b_p;
  output [8:0]rx_cntvalueout_47;
  output fifo_empty_49;
  output [39:0]n7_rx_bit_ctrl_in4;
  output [39:0]n7_tx_bit_ctrl_in4;
  output [7:0]data_to_fabric_ads_dch2a_p;
  output [8:0]rx_cntvalueout_49;
  input rx_ce_0;
  input rx_clk;
  input [15:0]data_to_bs_out;
  input fifo_empty_0_0;
  input fifo_rd_clk_0;
  input rx_inc_0;
  input rx_load_0;
  input [16:0]out;
  input [16:0]fifo_empty_49_0;
  input [39:0]n0_rx_bit_ctrl_out0;
  input [39:0]n0_tx_bit_ctrl_out0;
  input [8:0]rx_cntvaluein_0;
  input rx_ce_4;
  input fifo_empty_4_0;
  input fifo_rd_clk_4;
  input rx_inc_4;
  input rx_load_4;
  input [39:0]n0_rx_bit_ctrl_out4;
  input [39:0]n0_tx_bit_ctrl_out4;
  input [8:0]rx_cntvaluein_4;
  input rx_ce_6;
  input fifo_empty_6_0;
  input fifo_rd_clk_6;
  input rx_inc_6;
  input rx_load_6;
  input [39:0]n1_rx_bit_ctrl_out0;
  input [39:0]n1_tx_bit_ctrl_out0;
  input [8:0]rx_cntvaluein_6;
  input rx_ce_13;
  input fifo_empty_13_0;
  input fifo_rd_clk_13;
  input rx_inc_13;
  input rx_load_13;
  input [39:0]n2_rx_bit_ctrl_out0;
  input [39:0]n2_tx_bit_ctrl_out0;
  input [8:0]rx_cntvaluein_13;
  input rx_ce_15;
  input fifo_empty_15_0;
  input fifo_rd_clk_15;
  input rx_inc_15;
  input rx_load_15;
  input [39:0]n2_rx_bit_ctrl_out2;
  input [39:0]n2_tx_bit_ctrl_out2;
  input [8:0]rx_cntvaluein_15;
  input rx_ce_19;
  input fifo_empty_19_0;
  input fifo_rd_clk_19;
  input rx_inc_19;
  input rx_load_19;
  input [39:0]n3_rx_bit_ctrl_out0;
  input [39:0]n3_tx_bit_ctrl_out0;
  input [8:0]rx_cntvaluein_19;
  input rx_ce_23;
  input fifo_empty_23_0;
  input fifo_rd_clk_23;
  input rx_inc_23;
  input rx_load_23;
  input [39:0]n3_rx_bit_ctrl_out4;
  input [39:0]n3_tx_bit_ctrl_out4;
  input [8:0]rx_cntvaluein_23;
  input clk_in;
  input [39:0]n4_rx_bit_ctrl_out0;
  input [39:0]n4_tx_bit_ctrl_out0;
  input rx_ce_28;
  input fifo_empty_28_0;
  input fifo_rd_clk_28;
  input rx_inc_28;
  input rx_load_28;
  input [39:0]n4_rx_bit_ctrl_out2;
  input [39:0]n4_tx_bit_ctrl_out2;
  input [8:0]rx_cntvaluein_28;
  input rx_ce_30;
  input fifo_empty_30_0;
  input fifo_rd_clk_30;
  input rx_inc_30;
  input rx_load_30;
  input [39:0]n4_rx_bit_ctrl_out4;
  input [39:0]n4_tx_bit_ctrl_out4;
  input [8:0]rx_cntvaluein_30;
  input rx_ce_32;
  input fifo_empty_32_0;
  input fifo_rd_clk_32;
  input rx_inc_32;
  input rx_load_32;
  input [39:0]n5_rx_bit_ctrl_out0;
  input [39:0]n5_tx_bit_ctrl_out0;
  input [8:0]rx_cntvaluein_32;
  input rx_ce_34;
  input fifo_empty_34_0;
  input fifo_rd_clk_34;
  input rx_inc_34;
  input rx_load_34;
  input [39:0]n5_rx_bit_ctrl_out2;
  input [39:0]n5_tx_bit_ctrl_out2;
  input [8:0]rx_cntvaluein_34;
  input rx_ce_36;
  input fifo_empty_36_0;
  input fifo_rd_clk_36;
  input rx_inc_36;
  input rx_load_36;
  input [39:0]n5_rx_bit_ctrl_out4;
  input [39:0]n5_tx_bit_ctrl_out4;
  input [8:0]rx_cntvaluein_36;
  input rx_ce_39;
  input fifo_empty_39_0;
  input fifo_rd_clk_39;
  input rx_inc_39;
  input rx_load_39;
  input [39:0]n6_rx_bit_ctrl_out0;
  input [39:0]n6_tx_bit_ctrl_out0;
  input [8:0]rx_cntvaluein_39;
  input rx_ce_45;
  input fifo_empty_45_0;
  input fifo_rd_clk_45;
  input rx_inc_45;
  input rx_load_45;
  input [39:0]n7_rx_bit_ctrl_out0;
  input [39:0]n7_tx_bit_ctrl_out0;
  input [8:0]rx_cntvaluein_45;
  input rx_ce_47;
  input fifo_empty_47_0;
  input fifo_rd_clk_47;
  input rx_inc_47;
  input rx_load_47;
  input [39:0]n7_rx_bit_ctrl_out2;
  input [39:0]n7_tx_bit_ctrl_out2;
  input [8:0]rx_cntvaluein_47;
  input rx_ce_49;
  input fifo_empty_49_1;
  input fifo_rd_clk_49;
  input rx_inc_49;
  input rx_load_49;
  input [39:0]n7_rx_bit_ctrl_out4;
  input [39:0]n7_tx_bit_ctrl_out4;
  input [8:0]rx_cntvaluein_49;

  wire clk_in;
  wire [15:0]data_to_bs_out;
  wire [7:0]data_to_fabric_ads_dch1a_p;
  wire [7:0]data_to_fabric_ads_dch1b_p;
  wire [7:0]data_to_fabric_ads_dch2a_p;
  wire [7:0]data_to_fabric_ads_dch2b_p;
  wire [7:0]data_to_fabric_ads_dch3a_p;
  wire [7:0]data_to_fabric_ads_dch3b_p;
  wire [7:0]data_to_fabric_ads_dch4a_p;
  wire [7:0]data_to_fabric_ads_dch4b_p;
  wire [7:0]data_to_fabric_ads_dch5a_p;
  wire [7:0]data_to_fabric_ads_dch5b_p;
  wire [7:0]data_to_fabric_ads_dch6a_p;
  wire [7:0]data_to_fabric_ads_dch6b_p;
  wire [7:0]data_to_fabric_ads_dch7a_p;
  wire [7:0]data_to_fabric_ads_dch7b_p;
  wire [7:0]data_to_fabric_ads_dch8a_p;
  wire [7:0]data_to_fabric_ads_dch8b_p;
  wire fifo_empty_0;
  wire fifo_empty_0_0;
  wire fifo_empty_13;
  wire fifo_empty_13_0;
  wire fifo_empty_15;
  wire fifo_empty_15_0;
  wire fifo_empty_19;
  wire fifo_empty_19_0;
  wire fifo_empty_23;
  wire fifo_empty_23_0;
  wire fifo_empty_28;
  wire fifo_empty_28_0;
  wire fifo_empty_30;
  wire fifo_empty_30_0;
  wire fifo_empty_32;
  wire fifo_empty_32_0;
  wire fifo_empty_34;
  wire fifo_empty_34_0;
  wire fifo_empty_36;
  wire fifo_empty_36_0;
  wire fifo_empty_39;
  wire fifo_empty_39_0;
  wire fifo_empty_4;
  wire fifo_empty_45;
  wire fifo_empty_45_0;
  wire fifo_empty_47;
  wire fifo_empty_47_0;
  wire fifo_empty_49;
  wire [16:0]fifo_empty_49_0;
  wire fifo_empty_49_1;
  wire fifo_empty_4_0;
  wire fifo_empty_6;
  wire fifo_empty_6_0;
  wire fifo_rd_clk_0;
  wire fifo_rd_clk_13;
  wire fifo_rd_clk_15;
  wire fifo_rd_clk_19;
  wire fifo_rd_clk_23;
  wire fifo_rd_clk_28;
  wire fifo_rd_clk_30;
  wire fifo_rd_clk_32;
  wire fifo_rd_clk_34;
  wire fifo_rd_clk_36;
  wire fifo_rd_clk_39;
  wire fifo_rd_clk_4;
  wire fifo_rd_clk_45;
  wire fifo_rd_clk_47;
  wire fifo_rd_clk_49;
  wire fifo_rd_clk_6;
  wire [39:0]n0_rx_bit_ctrl_in0;
  wire [39:0]n0_rx_bit_ctrl_in4;
  wire [39:0]n0_rx_bit_ctrl_out0;
  wire [39:0]n0_rx_bit_ctrl_out4;
  wire [39:0]n0_tx_bit_ctrl_in0;
  wire [39:0]n0_tx_bit_ctrl_in4;
  wire [39:0]n0_tx_bit_ctrl_out0;
  wire [39:0]n0_tx_bit_ctrl_out4;
  wire [39:0]n1_rx_bit_ctrl_in0;
  wire [39:0]n1_rx_bit_ctrl_out0;
  wire [39:0]n1_tx_bit_ctrl_in0;
  wire [39:0]n1_tx_bit_ctrl_out0;
  wire [39:0]n2_rx_bit_ctrl_in0;
  wire [39:0]n2_rx_bit_ctrl_in2;
  wire [39:0]n2_rx_bit_ctrl_out0;
  wire [39:0]n2_rx_bit_ctrl_out2;
  wire [39:0]n2_tx_bit_ctrl_in0;
  wire [39:0]n2_tx_bit_ctrl_in2;
  wire [39:0]n2_tx_bit_ctrl_out0;
  wire [39:0]n2_tx_bit_ctrl_out2;
  wire [39:0]n3_rx_bit_ctrl_in0;
  wire [39:0]n3_rx_bit_ctrl_in4;
  wire [39:0]n3_rx_bit_ctrl_out0;
  wire [39:0]n3_rx_bit_ctrl_out4;
  wire [39:0]n3_tx_bit_ctrl_in0;
  wire [39:0]n3_tx_bit_ctrl_in4;
  wire [39:0]n3_tx_bit_ctrl_out0;
  wire [39:0]n3_tx_bit_ctrl_out4;
  wire [39:0]n4_rx_bit_ctrl_in0;
  wire [39:0]n4_rx_bit_ctrl_in2;
  wire [39:0]n4_rx_bit_ctrl_in4;
  wire [39:0]n4_rx_bit_ctrl_out0;
  wire [39:0]n4_rx_bit_ctrl_out2;
  wire [39:0]n4_rx_bit_ctrl_out4;
  wire [39:0]n4_tx_bit_ctrl_in0;
  wire [39:0]n4_tx_bit_ctrl_in2;
  wire [39:0]n4_tx_bit_ctrl_in4;
  wire [39:0]n4_tx_bit_ctrl_out0;
  wire [39:0]n4_tx_bit_ctrl_out2;
  wire [39:0]n4_tx_bit_ctrl_out4;
  wire [39:0]n5_rx_bit_ctrl_in0;
  wire [39:0]n5_rx_bit_ctrl_in2;
  wire [39:0]n5_rx_bit_ctrl_in4;
  wire [39:0]n5_rx_bit_ctrl_out0;
  wire [39:0]n5_rx_bit_ctrl_out2;
  wire [39:0]n5_rx_bit_ctrl_out4;
  wire [39:0]n5_tx_bit_ctrl_in0;
  wire [39:0]n5_tx_bit_ctrl_in2;
  wire [39:0]n5_tx_bit_ctrl_in4;
  wire [39:0]n5_tx_bit_ctrl_out0;
  wire [39:0]n5_tx_bit_ctrl_out2;
  wire [39:0]n5_tx_bit_ctrl_out4;
  wire [39:0]n6_rx_bit_ctrl_in0;
  wire [39:0]n6_rx_bit_ctrl_out0;
  wire [39:0]n6_tx_bit_ctrl_in0;
  wire [39:0]n6_tx_bit_ctrl_out0;
  wire [39:0]n7_rx_bit_ctrl_in0;
  wire [39:0]n7_rx_bit_ctrl_in2;
  wire [39:0]n7_rx_bit_ctrl_in4;
  wire [39:0]n7_rx_bit_ctrl_out0;
  wire [39:0]n7_rx_bit_ctrl_out2;
  wire [39:0]n7_rx_bit_ctrl_out4;
  wire [39:0]n7_tx_bit_ctrl_in0;
  wire [39:0]n7_tx_bit_ctrl_in2;
  wire [39:0]n7_tx_bit_ctrl_in4;
  wire [39:0]n7_tx_bit_ctrl_out0;
  wire [39:0]n7_tx_bit_ctrl_out2;
  wire [39:0]n7_tx_bit_ctrl_out4;
  wire [16:0]out;
  wire rx_ce_0;
  wire rx_ce_13;
  wire rx_ce_15;
  wire rx_ce_19;
  wire rx_ce_23;
  wire rx_ce_28;
  wire rx_ce_30;
  wire rx_ce_32;
  wire rx_ce_34;
  wire rx_ce_36;
  wire rx_ce_39;
  wire rx_ce_4;
  wire rx_ce_45;
  wire rx_ce_47;
  wire rx_ce_49;
  wire rx_ce_6;
  wire rx_ce_6_0;
  wire rx_clk;
  wire [8:0]rx_cntvaluein_0;
  wire [8:0]rx_cntvaluein_13;
  wire [8:0]rx_cntvaluein_15;
  wire [8:0]rx_cntvaluein_19;
  wire [8:0]rx_cntvaluein_23;
  wire [8:0]rx_cntvaluein_28;
  wire [8:0]rx_cntvaluein_30;
  wire [8:0]rx_cntvaluein_32;
  wire [8:0]rx_cntvaluein_34;
  wire [8:0]rx_cntvaluein_36;
  wire [8:0]rx_cntvaluein_39;
  wire [8:0]rx_cntvaluein_4;
  wire [8:0]rx_cntvaluein_45;
  wire [8:0]rx_cntvaluein_47;
  wire [8:0]rx_cntvaluein_49;
  wire [8:0]rx_cntvaluein_6;
  wire [8:0]rx_cntvalueout_0;
  wire [8:0]rx_cntvalueout_13;
  wire [8:0]rx_cntvalueout_15;
  wire [8:0]rx_cntvalueout_19;
  wire [8:0]rx_cntvalueout_23;
  wire [8:0]rx_cntvalueout_28;
  wire [8:0]rx_cntvalueout_30;
  wire [8:0]rx_cntvalueout_32;
  wire [8:0]rx_cntvalueout_34;
  wire [8:0]rx_cntvalueout_36;
  wire [8:0]rx_cntvalueout_39;
  wire [8:0]rx_cntvalueout_4;
  wire [8:0]rx_cntvalueout_45;
  wire [8:0]rx_cntvalueout_47;
  wire [8:0]rx_cntvalueout_49;
  wire [8:0]rx_cntvalueout_6;
  wire rx_inc_0;
  wire rx_inc_13;
  wire rx_inc_15;
  wire rx_inc_19;
  wire rx_inc_23;
  wire rx_inc_28;
  wire rx_inc_30;
  wire rx_inc_32;
  wire rx_inc_34;
  wire rx_inc_36;
  wire rx_inc_39;
  wire rx_inc_4;
  wire rx_inc_45;
  wire rx_inc_47;
  wire rx_inc_49;
  wire rx_inc_6;
  wire rx_load_0;
  wire rx_load_13;
  wire rx_load_15;
  wire rx_load_19;
  wire rx_load_23;
  wire rx_load_28;
  wire rx_load_30;
  wire rx_load_32;
  wire rx_load_34;
  wire rx_load_36;
  wire rx_load_39;
  wire rx_load_4;
  wire rx_load_45;
  wire rx_load_47;
  wire rx_load_49;
  wire rx_load_6;

  high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_rx_bs u_rx_bs
       (.clk_in(clk_in),
        .data_to_bs_out(data_to_bs_out),
        .data_to_fabric_ads_dch1a_p(data_to_fabric_ads_dch1a_p),
        .data_to_fabric_ads_dch1b_p(data_to_fabric_ads_dch1b_p),
        .data_to_fabric_ads_dch2a_p(data_to_fabric_ads_dch2a_p),
        .data_to_fabric_ads_dch2b_p(data_to_fabric_ads_dch2b_p),
        .data_to_fabric_ads_dch3a_p(data_to_fabric_ads_dch3a_p),
        .data_to_fabric_ads_dch3b_p(data_to_fabric_ads_dch3b_p),
        .data_to_fabric_ads_dch4a_p(data_to_fabric_ads_dch4a_p),
        .data_to_fabric_ads_dch4b_p(data_to_fabric_ads_dch4b_p),
        .data_to_fabric_ads_dch5a_p(data_to_fabric_ads_dch5a_p),
        .data_to_fabric_ads_dch5b_p(data_to_fabric_ads_dch5b_p),
        .data_to_fabric_ads_dch6a_p(data_to_fabric_ads_dch6a_p),
        .data_to_fabric_ads_dch6b_p(data_to_fabric_ads_dch6b_p),
        .data_to_fabric_ads_dch7a_p(data_to_fabric_ads_dch7a_p),
        .data_to_fabric_ads_dch7b_p(data_to_fabric_ads_dch7b_p),
        .data_to_fabric_ads_dch8a_p(data_to_fabric_ads_dch8a_p),
        .data_to_fabric_ads_dch8b_p(data_to_fabric_ads_dch8b_p),
        .fifo_empty_0(fifo_empty_0),
        .fifo_empty_0_0(fifo_empty_0_0),
        .fifo_empty_13(fifo_empty_13),
        .fifo_empty_13_0(fifo_empty_13_0),
        .fifo_empty_15(fifo_empty_15),
        .fifo_empty_15_0(fifo_empty_15_0),
        .fifo_empty_19(fifo_empty_19),
        .fifo_empty_19_0(fifo_empty_19_0),
        .fifo_empty_23(fifo_empty_23),
        .fifo_empty_23_0(fifo_empty_23_0),
        .fifo_empty_28(fifo_empty_28),
        .fifo_empty_28_0(fifo_empty_28_0),
        .fifo_empty_30(fifo_empty_30),
        .fifo_empty_30_0(fifo_empty_30_0),
        .fifo_empty_32(fifo_empty_32),
        .fifo_empty_32_0(fifo_empty_32_0),
        .fifo_empty_34(fifo_empty_34),
        .fifo_empty_34_0(fifo_empty_34_0),
        .fifo_empty_36(fifo_empty_36),
        .fifo_empty_36_0(fifo_empty_36_0),
        .fifo_empty_39(fifo_empty_39),
        .fifo_empty_39_0(fifo_empty_39_0),
        .fifo_empty_4(fifo_empty_4),
        .fifo_empty_45(fifo_empty_45),
        .fifo_empty_45_0(fifo_empty_45_0),
        .fifo_empty_47(fifo_empty_47),
        .fifo_empty_47_0(fifo_empty_47_0),
        .fifo_empty_49(fifo_empty_49),
        .fifo_empty_49_0(fifo_empty_49_0),
        .fifo_empty_49_1(fifo_empty_49_1),
        .fifo_empty_4_0(fifo_empty_4_0),
        .fifo_empty_6(fifo_empty_6),
        .fifo_empty_6_0(fifo_empty_6_0),
        .fifo_rd_clk_0(fifo_rd_clk_0),
        .fifo_rd_clk_13(fifo_rd_clk_13),
        .fifo_rd_clk_15(fifo_rd_clk_15),
        .fifo_rd_clk_19(fifo_rd_clk_19),
        .fifo_rd_clk_23(fifo_rd_clk_23),
        .fifo_rd_clk_28(fifo_rd_clk_28),
        .fifo_rd_clk_30(fifo_rd_clk_30),
        .fifo_rd_clk_32(fifo_rd_clk_32),
        .fifo_rd_clk_34(fifo_rd_clk_34),
        .fifo_rd_clk_36(fifo_rd_clk_36),
        .fifo_rd_clk_39(fifo_rd_clk_39),
        .fifo_rd_clk_4(fifo_rd_clk_4),
        .fifo_rd_clk_45(fifo_rd_clk_45),
        .fifo_rd_clk_47(fifo_rd_clk_47),
        .fifo_rd_clk_49(fifo_rd_clk_49),
        .fifo_rd_clk_6(fifo_rd_clk_6),
        .n0_rx_bit_ctrl_in0(n0_rx_bit_ctrl_in0),
        .n0_rx_bit_ctrl_in4(n0_rx_bit_ctrl_in4),
        .n0_rx_bit_ctrl_out0(n0_rx_bit_ctrl_out0),
        .n0_rx_bit_ctrl_out4(n0_rx_bit_ctrl_out4),
        .n0_tx_bit_ctrl_in0(n0_tx_bit_ctrl_in0),
        .n0_tx_bit_ctrl_in4(n0_tx_bit_ctrl_in4),
        .n0_tx_bit_ctrl_out0(n0_tx_bit_ctrl_out0),
        .n0_tx_bit_ctrl_out4(n0_tx_bit_ctrl_out4),
        .n1_rx_bit_ctrl_in0(n1_rx_bit_ctrl_in0),
        .n1_rx_bit_ctrl_out0(n1_rx_bit_ctrl_out0),
        .n1_tx_bit_ctrl_in0(n1_tx_bit_ctrl_in0),
        .n1_tx_bit_ctrl_out0(n1_tx_bit_ctrl_out0),
        .n2_rx_bit_ctrl_in0(n2_rx_bit_ctrl_in0),
        .n2_rx_bit_ctrl_in2(n2_rx_bit_ctrl_in2),
        .n2_rx_bit_ctrl_out0(n2_rx_bit_ctrl_out0),
        .n2_rx_bit_ctrl_out2(n2_rx_bit_ctrl_out2),
        .n2_tx_bit_ctrl_in0(n2_tx_bit_ctrl_in0),
        .n2_tx_bit_ctrl_in2(n2_tx_bit_ctrl_in2),
        .n2_tx_bit_ctrl_out0(n2_tx_bit_ctrl_out0),
        .n2_tx_bit_ctrl_out2(n2_tx_bit_ctrl_out2),
        .n3_rx_bit_ctrl_in0(n3_rx_bit_ctrl_in0),
        .n3_rx_bit_ctrl_in4(n3_rx_bit_ctrl_in4),
        .n3_rx_bit_ctrl_out0(n3_rx_bit_ctrl_out0),
        .n3_rx_bit_ctrl_out4(n3_rx_bit_ctrl_out4),
        .n3_tx_bit_ctrl_in0(n3_tx_bit_ctrl_in0),
        .n3_tx_bit_ctrl_in4(n3_tx_bit_ctrl_in4),
        .n3_tx_bit_ctrl_out0(n3_tx_bit_ctrl_out0),
        .n3_tx_bit_ctrl_out4(n3_tx_bit_ctrl_out4),
        .n4_rx_bit_ctrl_in0(n4_rx_bit_ctrl_in0),
        .n4_rx_bit_ctrl_in2(n4_rx_bit_ctrl_in2),
        .n4_rx_bit_ctrl_in4(n4_rx_bit_ctrl_in4),
        .n4_rx_bit_ctrl_out0(n4_rx_bit_ctrl_out0),
        .n4_rx_bit_ctrl_out2(n4_rx_bit_ctrl_out2),
        .n4_rx_bit_ctrl_out4(n4_rx_bit_ctrl_out4),
        .n4_tx_bit_ctrl_in0(n4_tx_bit_ctrl_in0),
        .n4_tx_bit_ctrl_in2(n4_tx_bit_ctrl_in2),
        .n4_tx_bit_ctrl_in4(n4_tx_bit_ctrl_in4),
        .n4_tx_bit_ctrl_out0(n4_tx_bit_ctrl_out0),
        .n4_tx_bit_ctrl_out2(n4_tx_bit_ctrl_out2),
        .n4_tx_bit_ctrl_out4(n4_tx_bit_ctrl_out4),
        .n5_rx_bit_ctrl_in0(n5_rx_bit_ctrl_in0),
        .n5_rx_bit_ctrl_in2(n5_rx_bit_ctrl_in2),
        .n5_rx_bit_ctrl_in4(n5_rx_bit_ctrl_in4),
        .n5_rx_bit_ctrl_out0(n5_rx_bit_ctrl_out0),
        .n5_rx_bit_ctrl_out2(n5_rx_bit_ctrl_out2),
        .n5_rx_bit_ctrl_out4(n5_rx_bit_ctrl_out4),
        .n5_tx_bit_ctrl_in0(n5_tx_bit_ctrl_in0),
        .n5_tx_bit_ctrl_in2(n5_tx_bit_ctrl_in2),
        .n5_tx_bit_ctrl_in4(n5_tx_bit_ctrl_in4),
        .n5_tx_bit_ctrl_out0(n5_tx_bit_ctrl_out0),
        .n5_tx_bit_ctrl_out2(n5_tx_bit_ctrl_out2),
        .n5_tx_bit_ctrl_out4(n5_tx_bit_ctrl_out4),
        .n6_rx_bit_ctrl_in0(n6_rx_bit_ctrl_in0),
        .n6_rx_bit_ctrl_out0(n6_rx_bit_ctrl_out0),
        .n6_tx_bit_ctrl_in0(n6_tx_bit_ctrl_in0),
        .n6_tx_bit_ctrl_out0(n6_tx_bit_ctrl_out0),
        .n7_rx_bit_ctrl_in0(n7_rx_bit_ctrl_in0),
        .n7_rx_bit_ctrl_in2(n7_rx_bit_ctrl_in2),
        .n7_rx_bit_ctrl_in4(n7_rx_bit_ctrl_in4),
        .n7_rx_bit_ctrl_out0(n7_rx_bit_ctrl_out0),
        .n7_rx_bit_ctrl_out2(n7_rx_bit_ctrl_out2),
        .n7_rx_bit_ctrl_out4(n7_rx_bit_ctrl_out4),
        .n7_tx_bit_ctrl_in0(n7_tx_bit_ctrl_in0),
        .n7_tx_bit_ctrl_in2(n7_tx_bit_ctrl_in2),
        .n7_tx_bit_ctrl_in4(n7_tx_bit_ctrl_in4),
        .n7_tx_bit_ctrl_out0(n7_tx_bit_ctrl_out0),
        .n7_tx_bit_ctrl_out2(n7_tx_bit_ctrl_out2),
        .n7_tx_bit_ctrl_out4(n7_tx_bit_ctrl_out4),
        .out(out),
        .rx_ce_0(rx_ce_0),
        .rx_ce_13(rx_ce_13),
        .rx_ce_15(rx_ce_15),
        .rx_ce_19(rx_ce_19),
        .rx_ce_23(rx_ce_23),
        .rx_ce_28(rx_ce_28),
        .rx_ce_30(rx_ce_30),
        .rx_ce_32(rx_ce_32),
        .rx_ce_34(rx_ce_34),
        .rx_ce_36(rx_ce_36),
        .rx_ce_39(rx_ce_39),
        .rx_ce_4(rx_ce_4),
        .rx_ce_45(rx_ce_45),
        .rx_ce_47(rx_ce_47),
        .rx_ce_49(rx_ce_49),
        .rx_ce_6(rx_ce_6),
        .rx_ce_6_0(rx_ce_6_0),
        .rx_clk(rx_clk),
        .rx_cntvaluein_0(rx_cntvaluein_0),
        .rx_cntvaluein_13(rx_cntvaluein_13),
        .rx_cntvaluein_15(rx_cntvaluein_15),
        .rx_cntvaluein_19(rx_cntvaluein_19),
        .rx_cntvaluein_23(rx_cntvaluein_23),
        .rx_cntvaluein_28(rx_cntvaluein_28),
        .rx_cntvaluein_30(rx_cntvaluein_30),
        .rx_cntvaluein_32(rx_cntvaluein_32),
        .rx_cntvaluein_34(rx_cntvaluein_34),
        .rx_cntvaluein_36(rx_cntvaluein_36),
        .rx_cntvaluein_39(rx_cntvaluein_39),
        .rx_cntvaluein_4(rx_cntvaluein_4),
        .rx_cntvaluein_45(rx_cntvaluein_45),
        .rx_cntvaluein_47(rx_cntvaluein_47),
        .rx_cntvaluein_49(rx_cntvaluein_49),
        .rx_cntvaluein_6(rx_cntvaluein_6),
        .rx_cntvalueout_0(rx_cntvalueout_0),
        .rx_cntvalueout_13(rx_cntvalueout_13),
        .rx_cntvalueout_15(rx_cntvalueout_15),
        .rx_cntvalueout_19(rx_cntvalueout_19),
        .rx_cntvalueout_23(rx_cntvalueout_23),
        .rx_cntvalueout_28(rx_cntvalueout_28),
        .rx_cntvalueout_30(rx_cntvalueout_30),
        .rx_cntvalueout_32(rx_cntvalueout_32),
        .rx_cntvalueout_34(rx_cntvalueout_34),
        .rx_cntvalueout_36(rx_cntvalueout_36),
        .rx_cntvalueout_39(rx_cntvalueout_39),
        .rx_cntvalueout_4(rx_cntvalueout_4),
        .rx_cntvalueout_45(rx_cntvalueout_45),
        .rx_cntvalueout_47(rx_cntvalueout_47),
        .rx_cntvalueout_49(rx_cntvalueout_49),
        .rx_cntvalueout_6(rx_cntvalueout_6),
        .rx_inc_0(rx_inc_0),
        .rx_inc_13(rx_inc_13),
        .rx_inc_15(rx_inc_15),
        .rx_inc_19(rx_inc_19),
        .rx_inc_23(rx_inc_23),
        .rx_inc_28(rx_inc_28),
        .rx_inc_30(rx_inc_30),
        .rx_inc_32(rx_inc_32),
        .rx_inc_34(rx_inc_34),
        .rx_inc_36(rx_inc_36),
        .rx_inc_39(rx_inc_39),
        .rx_inc_4(rx_inc_4),
        .rx_inc_45(rx_inc_45),
        .rx_inc_47(rx_inc_47),
        .rx_inc_49(rx_inc_49),
        .rx_inc_6(rx_inc_6),
        .rx_load_0(rx_load_0),
        .rx_load_13(rx_load_13),
        .rx_load_15(rx_load_15),
        .rx_load_19(rx_load_19),
        .rx_load_23(rx_load_23),
        .rx_load_28(rx_load_28),
        .rx_load_30(rx_load_30),
        .rx_load_32(rx_load_32),
        .rx_load_34(rx_load_34),
        .rx_load_36(rx_load_36),
        .rx_load_39(rx_load_39),
        .rx_load_4(rx_load_4),
        .rx_load_45(rx_load_45),
        .rx_load_47(rx_load_47),
        .rx_load_49(rx_load_49),
        .rx_load_6(rx_load_6));
endmodule

module high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_clk_rst_top
   (pll0_locked_out,
    out,
    \bs_rst_int_r_reg[49] ,
    pll0_clkout0_out,
    bsctrl_rst,
    rst_seq_done3,
    rx_en_vtc_4_0,
    rx_en_vtc_13_0,
    rx_en_vtc_19_0,
    rx_en_vtc_28_0,
    rx_en_vtc_32_0,
    rx_en_vtc_36_0,
    rx_en_vtc_45_0,
    rx_en_vtc_49_0,
    rx_en_vtc_47_0,
    rx_en_vtc_39_0,
    rx_en_vtc_34_0,
    rx_en_vtc_30_0,
    rx_en_vtc_23_0,
    rx_en_vtc_15_0,
    rx_en_vtc_6_0,
    rx_en_vtc_0_0,
    shared_pll0_clkoutphy_out,
    drdy,
    do_out,
    pll0_clkout1,
    n0_en_vtc_in,
    n1_en_vtc_in,
    n2_en_vtc_in,
    n3_en_vtc_in,
    n4_en_vtc_in,
    n5_en_vtc_in,
    n6_en_vtc_in,
    n7_en_vtc_in,
    rst,
    bs_rst_dphy_in,
    multi_intf_lock_in,
    in0,
    riu_clk,
    rx_en_vtc_4,
    rx_en_vtc_13,
    rx_en_vtc_19,
    rx_en_vtc_28,
    rx_en_vtc_32,
    rx_en_vtc_36,
    rx_en_vtc_45,
    rx_en_vtc_49,
    rx_en_vtc_47,
    rx_en_vtc_39,
    rx_en_vtc_34,
    rx_en_vtc_30,
    rx_en_vtc_23,
    rx_en_vtc_15,
    rx_en_vtc_6,
    rx_en_vtc_0,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg ,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] ,
    clk_in,
    dclk,
    den,
    dwe,
    di,
    daddr,
    en_vtc_bsc0,
    en_vtc_bsc1,
    en_vtc_bsc2,
    en_vtc_bsc3,
    en_vtc_bsc4,
    en_vtc_bsc5,
    en_vtc_bsc6,
    en_vtc_bsc7);
  output pll0_locked_out;
  output [16:0]out;
  output [16:0]\bs_rst_int_r_reg[49] ;
  output pll0_clkout0_out;
  output bsctrl_rst;
  output rst_seq_done3;
  output rx_en_vtc_4_0;
  output rx_en_vtc_13_0;
  output rx_en_vtc_19_0;
  output rx_en_vtc_28_0;
  output rx_en_vtc_32_0;
  output rx_en_vtc_36_0;
  output rx_en_vtc_45_0;
  output rx_en_vtc_49_0;
  output rx_en_vtc_47_0;
  output rx_en_vtc_39_0;
  output rx_en_vtc_34_0;
  output rx_en_vtc_30_0;
  output rx_en_vtc_23_0;
  output rx_en_vtc_15_0;
  output rx_en_vtc_6_0;
  output rx_en_vtc_0_0;
  output shared_pll0_clkoutphy_out;
  output drdy;
  output [15:0]do_out;
  output pll0_clkout1;
  output n0_en_vtc_in;
  output n1_en_vtc_in;
  output n2_en_vtc_in;
  output n3_en_vtc_in;
  output n4_en_vtc_in;
  output n5_en_vtc_in;
  output n6_en_vtc_in;
  output n7_en_vtc_in;
  input rst;
  input bs_rst_dphy_in;
  input multi_intf_lock_in;
  input [0:0]in0;
  input riu_clk;
  input rx_en_vtc_4;
  input rx_en_vtc_13;
  input rx_en_vtc_19;
  input rx_en_vtc_28;
  input rx_en_vtc_32;
  input rx_en_vtc_36;
  input rx_en_vtc_45;
  input rx_en_vtc_49;
  input rx_en_vtc_47;
  input rx_en_vtc_39;
  input rx_en_vtc_34;
  input rx_en_vtc_30;
  input rx_en_vtc_23;
  input rx_en_vtc_15;
  input rx_en_vtc_6;
  input rx_en_vtc_0;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg ;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ;
  input \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] ;
  input clk_in;
  input dclk;
  input den;
  input dwe;
  input [15:0]di;
  input [6:0]daddr;
  input en_vtc_bsc0;
  input en_vtc_bsc1;
  input en_vtc_bsc2;
  input en_vtc_bsc3;
  input en_vtc_bsc4;
  input en_vtc_bsc5;
  input en_vtc_bsc6;
  input en_vtc_bsc7;

  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ;
  wire bs_rst_dphy_in;
  wire [16:0]\bs_rst_int_r_reg[49] ;
  wire bsctrl_rst;
  wire clk_in;
  wire [6:0]daddr;
  wire dclk;
  wire den;
  wire [15:0]di;
  wire [15:0]do_out;
  wire drdy;
  wire dwe;
  wire en_vtc_bsc0;
  wire en_vtc_bsc1;
  wire en_vtc_bsc2;
  wire en_vtc_bsc3;
  wire en_vtc_bsc4;
  wire en_vtc_bsc5;
  wire en_vtc_bsc6;
  wire en_vtc_bsc7;
  wire [0:0]in0;
  wire multi_intf_lock_in;
  wire n0_en_vtc_in;
  wire n1_en_vtc_in;
  wire n2_en_vtc_in;
  wire n3_en_vtc_in;
  wire n4_en_vtc_in;
  wire n5_en_vtc_in;
  wire n6_en_vtc_in;
  wire n7_en_vtc_in;
  wire [16:0]out;
  wire pll0_clkout0_out;
  wire pll0_clkout1;
  wire pll0_clkoutphy_en;
  wire pll0_locked_out;
  wire pll1_rst;
  wire riu_clk;
  wire rst;
  wire rst_seq_done3;
  wire rx_en_vtc_0;
  wire rx_en_vtc_0_0;
  wire rx_en_vtc_13;
  wire rx_en_vtc_13_0;
  wire rx_en_vtc_15;
  wire rx_en_vtc_15_0;
  wire rx_en_vtc_19;
  wire rx_en_vtc_19_0;
  wire rx_en_vtc_23;
  wire rx_en_vtc_23_0;
  wire rx_en_vtc_28;
  wire rx_en_vtc_28_0;
  wire rx_en_vtc_30;
  wire rx_en_vtc_30_0;
  wire rx_en_vtc_32;
  wire rx_en_vtc_32_0;
  wire rx_en_vtc_34;
  wire rx_en_vtc_34_0;
  wire rx_en_vtc_36;
  wire rx_en_vtc_36_0;
  wire rx_en_vtc_39;
  wire rx_en_vtc_39_0;
  wire rx_en_vtc_4;
  wire rx_en_vtc_45;
  wire rx_en_vtc_45_0;
  wire rx_en_vtc_47;
  wire rx_en_vtc_47_0;
  wire rx_en_vtc_49;
  wire rx_en_vtc_49_0;
  wire rx_en_vtc_4_0;
  wire rx_en_vtc_6;
  wire rx_en_vtc_6_0;
  wire shared_pll0_clkoutphy_out;

  high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_clk_scheme clk_scheme_inst
       (.clk_in(clk_in),
        .daddr(daddr),
        .dclk(dclk),
        .den(den),
        .di(di),
        .do_out(do_out),
        .drdy(drdy),
        .dwe(dwe),
        .pll0_clkout0_out(pll0_clkout0_out),
        .pll0_clkout1(pll0_clkout1),
        .pll0_clkoutphy_en_in(pll0_clkoutphy_en),
        .pll0_locked_out(pll0_locked_out),
        .pll0_rst_in(pll1_rst),
        .shared_pll0_clkoutphy_out(shared_pll0_clkoutphy_out));
  high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_rst_scheme rst_scheme_inst
       (.\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 (bsctrl_rst),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_0 (\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] ),
        .\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 (rst_seq_done3),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 (\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg ),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_1 (\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ),
        .bs_rst_dphy_in(bs_rst_dphy_in),
        .\bs_rst_int_r_reg[49]_0 (\bs_rst_int_r_reg[49] ),
        .en_vtc_bsc0(en_vtc_bsc0),
        .en_vtc_bsc1(en_vtc_bsc1),
        .en_vtc_bsc2(en_vtc_bsc2),
        .en_vtc_bsc3(en_vtc_bsc3),
        .en_vtc_bsc4(en_vtc_bsc4),
        .en_vtc_bsc5(en_vtc_bsc5),
        .en_vtc_bsc6(en_vtc_bsc6),
        .en_vtc_bsc7(en_vtc_bsc7),
        .in0(in0),
        .multi_intf_lock_in(multi_intf_lock_in),
        .n0_en_vtc_in(n0_en_vtc_in),
        .n1_en_vtc_in(n1_en_vtc_in),
        .n2_en_vtc_in(n2_en_vtc_in),
        .n3_en_vtc_in(n3_en_vtc_in),
        .n4_en_vtc_in(n4_en_vtc_in),
        .n5_en_vtc_in(n5_en_vtc_in),
        .n6_en_vtc_in(n6_en_vtc_in),
        .n7_en_vtc_in(n7_en_vtc_in),
        .out(out),
        .pll0_clkout0_out(pll0_clkout0_out),
        .pll0_clkoutphy_en_in(pll0_clkoutphy_en),
        .pll0_locked_out(pll0_locked_out),
        .pll0_rst_in(pll1_rst),
        .riu_clk(riu_clk),
        .rst(rst),
        .rx_en_vtc_0(rx_en_vtc_0),
        .rx_en_vtc_0_0(rx_en_vtc_0_0),
        .rx_en_vtc_13(rx_en_vtc_13),
        .rx_en_vtc_13_0(rx_en_vtc_13_0),
        .rx_en_vtc_15(rx_en_vtc_15),
        .rx_en_vtc_15_0(rx_en_vtc_15_0),
        .rx_en_vtc_19(rx_en_vtc_19),
        .rx_en_vtc_19_0(rx_en_vtc_19_0),
        .rx_en_vtc_23(rx_en_vtc_23),
        .rx_en_vtc_23_0(rx_en_vtc_23_0),
        .rx_en_vtc_28(rx_en_vtc_28),
        .rx_en_vtc_28_0(rx_en_vtc_28_0),
        .rx_en_vtc_30(rx_en_vtc_30),
        .rx_en_vtc_30_0(rx_en_vtc_30_0),
        .rx_en_vtc_32(rx_en_vtc_32),
        .rx_en_vtc_32_0(rx_en_vtc_32_0),
        .rx_en_vtc_34(rx_en_vtc_34),
        .rx_en_vtc_34_0(rx_en_vtc_34_0),
        .rx_en_vtc_36(rx_en_vtc_36),
        .rx_en_vtc_36_0(rx_en_vtc_36_0),
        .rx_en_vtc_39(rx_en_vtc_39),
        .rx_en_vtc_39_0(rx_en_vtc_39_0),
        .rx_en_vtc_4(rx_en_vtc_4),
        .rx_en_vtc_45(rx_en_vtc_45),
        .rx_en_vtc_45_0(rx_en_vtc_45_0),
        .rx_en_vtc_47(rx_en_vtc_47),
        .rx_en_vtc_47_0(rx_en_vtc_47_0),
        .rx_en_vtc_49(rx_en_vtc_49),
        .rx_en_vtc_49_0(rx_en_vtc_49_0),
        .rx_en_vtc_4_0(rx_en_vtc_4_0),
        .rx_en_vtc_6(rx_en_vtc_6),
        .rx_en_vtc_6_0(rx_en_vtc_6_0));
endmodule

module high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_clk_scheme
   (shared_pll0_clkoutphy_out,
    drdy,
    pll0_locked_out,
    do_out,
    pll0_clkout0_out,
    pll0_clkout1,
    clk_in,
    pll0_clkoutphy_en_in,
    dclk,
    den,
    dwe,
    pll0_rst_in,
    di,
    daddr);
  output shared_pll0_clkoutphy_out;
  output drdy;
  output pll0_locked_out;
  output [15:0]do_out;
  output pll0_clkout0_out;
  output pll0_clkout1;
  input clk_in;
  input pll0_clkoutphy_en_in;
  input dclk;
  input den;
  input dwe;
  input pll0_rst_in;
  input [15:0]di;
  input [6:0]daddr;

  wire \GEN_PLL_IN_IP_USP.pll0_clkout0 ;
  wire clk_in;
  wire [6:0]daddr;
  wire dclk;
  wire den;
  wire [15:0]di;
  wire [15:0]do_out;
  wire drdy;
  wire dwe;
  wire pll0_clkout0_out;
  wire pll0_clkout1;
  wire pll0_clkout1_0;
  wire pll0_clkoutphy_en_in;
  wire pll0_locked_out;
  wire pll0_rst_in;
  wire shared_pll0_clkoutphy_out;
  wire \NLW_GEN_PLL_IN_IP_USP.plle4_adv_pll0_inst_CLKFBIN_UNCONNECTED ;
  wire \NLW_GEN_PLL_IN_IP_USP.plle4_adv_pll0_inst_CLKFBOUT_UNCONNECTED ;
  wire \NLW_GEN_PLL_IN_IP_USP.plle4_adv_pll0_inst_CLKOUT0B_UNCONNECTED ;
  wire \NLW_GEN_PLL_IN_IP_USP.plle4_adv_pll0_inst_CLKOUT1B_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE #(
    .CE_TYPE("SYNC"),
    .IS_CE_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0)) 
    \GEN_PLL_IN_IP_USP.pll0_clkout0_buf 
       (.CE(pll0_locked_out),
        .I(\GEN_PLL_IN_IP_USP.pll0_clkout0 ),
        .O(pll0_clkout0_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE #(
    .CE_TYPE("SYNC"),
    .IS_CE_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0)) 
    \GEN_PLL_IN_IP_USP.pll0_clkout1_buf 
       (.CE(pll0_locked_out),
        .I(pll0_clkout1_0),
        .O(pll0_clkout1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO " *) 
  PLLE4_ADV #(
    .CLKFBOUT_MULT(16),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN_PERIOD(3.125000),
    .CLKOUT0_DIVIDE(16),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(4),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUTPHY_MODE("VCO_HALF"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(4),
    .IS_CLKFBIN_INVERTED(1'b0),
    .IS_CLKIN_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER(0.010000),
    .STARTUP_WAIT("FALSE")) 
    \GEN_PLL_IN_IP_USP.plle4_adv_pll0_inst 
       (.CLKFBIN(\NLW_GEN_PLL_IN_IP_USP.plle4_adv_pll0_inst_CLKFBIN_UNCONNECTED ),
        .CLKFBOUT(\NLW_GEN_PLL_IN_IP_USP.plle4_adv_pll0_inst_CLKFBOUT_UNCONNECTED ),
        .CLKIN(clk_in),
        .CLKOUT0(\GEN_PLL_IN_IP_USP.pll0_clkout0 ),
        .CLKOUT0B(\NLW_GEN_PLL_IN_IP_USP.plle4_adv_pll0_inst_CLKOUT0B_UNCONNECTED ),
        .CLKOUT1(pll0_clkout1_0),
        .CLKOUT1B(\NLW_GEN_PLL_IN_IP_USP.plle4_adv_pll0_inst_CLKOUT1B_UNCONNECTED ),
        .CLKOUTPHY(shared_pll0_clkoutphy_out),
        .CLKOUTPHYEN(pll0_clkoutphy_en_in),
        .DADDR(daddr),
        .DCLK(dclk),
        .DEN(den),
        .DI(di),
        .DO(do_out),
        .DRDY(drdy),
        .DWE(dwe),
        .LOCKED(pll0_locked_out),
        .PWRDWN(1'b0),
        .RST(pll0_rst_in));
endmodule

module high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_iobuf_top
   (clk_from_buf_out,
    data_to_bs_out,
    clk_p,
    clk_n,
    data_from_pins);
  output clk_from_buf_out;
  output [15:0]data_to_bs_out;
  input clk_p;
  input clk_n;
  input [31:0]data_from_pins;

  wire clk_from_buf_out;
  wire clk_n;
  wire clk_p;
  wire [31:0]data_from_pins;
  wire [49:0]data_to_bs_n;
  wire [15:0]data_to_bs_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \GEN_CLK_IN_BUFFERS.if0_clkin1_ibufds 
       (.I(clk_p),
        .IB(clk_n),
        .O(clk_from_buf_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \io_gen[0].ibufds_diff_out_inst 
       (.I(data_from_pins[0]),
        .IB(data_from_pins[1]),
        .O(data_to_bs_out[0]),
        .OB(data_to_bs_n[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \io_gen[13].ibufds_diff_out_inst 
       (.I(data_from_pins[6]),
        .IB(data_from_pins[7]),
        .O(data_to_bs_out[3]),
        .OB(data_to_bs_n[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \io_gen[15].ibufds_diff_out_inst 
       (.I(data_from_pins[8]),
        .IB(data_from_pins[9]),
        .O(data_to_bs_out[4]),
        .OB(data_to_bs_n[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \io_gen[19].ibufds_diff_out_inst 
       (.I(data_from_pins[10]),
        .IB(data_from_pins[11]),
        .O(data_to_bs_out[5]),
        .OB(data_to_bs_n[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \io_gen[23].ibufds_diff_out_inst 
       (.I(data_from_pins[12]),
        .IB(data_from_pins[13]),
        .O(data_to_bs_out[6]),
        .OB(data_to_bs_n[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \io_gen[28].ibufds_diff_out_inst 
       (.I(data_from_pins[14]),
        .IB(data_from_pins[15]),
        .O(data_to_bs_out[7]),
        .OB(data_to_bs_n[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \io_gen[30].ibufds_diff_out_inst 
       (.I(data_from_pins[16]),
        .IB(data_from_pins[17]),
        .O(data_to_bs_out[8]),
        .OB(data_to_bs_n[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \io_gen[32].ibufds_diff_out_inst 
       (.I(data_from_pins[18]),
        .IB(data_from_pins[19]),
        .O(data_to_bs_out[9]),
        .OB(data_to_bs_n[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \io_gen[34].ibufds_diff_out_inst 
       (.I(data_from_pins[20]),
        .IB(data_from_pins[21]),
        .O(data_to_bs_out[10]),
        .OB(data_to_bs_n[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \io_gen[36].ibufds_diff_out_inst 
       (.I(data_from_pins[22]),
        .IB(data_from_pins[23]),
        .O(data_to_bs_out[11]),
        .OB(data_to_bs_n[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \io_gen[39].ibufds_diff_out_inst 
       (.I(data_from_pins[24]),
        .IB(data_from_pins[25]),
        .O(data_to_bs_out[12]),
        .OB(data_to_bs_n[39]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \io_gen[45].ibufds_diff_out_inst 
       (.I(data_from_pins[26]),
        .IB(data_from_pins[27]),
        .O(data_to_bs_out[13]),
        .OB(data_to_bs_n[45]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \io_gen[47].ibufds_diff_out_inst 
       (.I(data_from_pins[28]),
        .IB(data_from_pins[29]),
        .O(data_to_bs_out[14]),
        .OB(data_to_bs_n[47]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \io_gen[49].ibufds_diff_out_inst 
       (.I(data_from_pins[30]),
        .IB(data_from_pins[31]),
        .O(data_to_bs_out[15]),
        .OB(data_to_bs_n[49]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \io_gen[4].ibufds_diff_out_inst 
       (.I(data_from_pins[2]),
        .IB(data_from_pins[3]),
        .O(data_to_bs_out[1]),
        .OB(data_to_bs_n[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \io_gen[6].ibufds_diff_out_inst 
       (.I(data_from_pins[4]),
        .IB(data_from_pins[5]),
        .O(data_to_bs_out[2]),
        .OB(data_to_bs_n[6]));
endmodule

module high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_rst_scheme
   (out,
    \bs_rst_int_r_reg[49]_0 ,
    \GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ,
    pll0_clkoutphy_en_in,
    pll0_rst_in,
    \GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ,
    rx_en_vtc_4_0,
    rx_en_vtc_13_0,
    rx_en_vtc_19_0,
    rx_en_vtc_28_0,
    rx_en_vtc_32_0,
    rx_en_vtc_36_0,
    rx_en_vtc_45_0,
    rx_en_vtc_49_0,
    rx_en_vtc_47_0,
    rx_en_vtc_39_0,
    rx_en_vtc_34_0,
    rx_en_vtc_30_0,
    rx_en_vtc_23_0,
    rx_en_vtc_15_0,
    rx_en_vtc_6_0,
    rx_en_vtc_0_0,
    n0_en_vtc_in,
    n1_en_vtc_in,
    n2_en_vtc_in,
    n3_en_vtc_in,
    n4_en_vtc_in,
    n5_en_vtc_in,
    n6_en_vtc_in,
    n7_en_vtc_in,
    pll0_locked_out,
    rst,
    bs_rst_dphy_in,
    multi_intf_lock_in,
    in0,
    riu_clk,
    pll0_clkout0_out,
    rx_en_vtc_4,
    rx_en_vtc_13,
    rx_en_vtc_19,
    rx_en_vtc_28,
    rx_en_vtc_32,
    rx_en_vtc_36,
    rx_en_vtc_45,
    rx_en_vtc_49,
    rx_en_vtc_47,
    rx_en_vtc_39,
    rx_en_vtc_34,
    rx_en_vtc_30,
    rx_en_vtc_23,
    rx_en_vtc_15,
    rx_en_vtc_6,
    rx_en_vtc_0,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_1 ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_0 ,
    en_vtc_bsc0,
    en_vtc_bsc1,
    en_vtc_bsc2,
    en_vtc_bsc3,
    en_vtc_bsc4,
    en_vtc_bsc5,
    en_vtc_bsc6,
    en_vtc_bsc7);
  output [16:0]out;
  output [16:0]\bs_rst_int_r_reg[49]_0 ;
  output \GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ;
  output pll0_clkoutphy_en_in;
  output pll0_rst_in;
  output \GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ;
  output rx_en_vtc_4_0;
  output rx_en_vtc_13_0;
  output rx_en_vtc_19_0;
  output rx_en_vtc_28_0;
  output rx_en_vtc_32_0;
  output rx_en_vtc_36_0;
  output rx_en_vtc_45_0;
  output rx_en_vtc_49_0;
  output rx_en_vtc_47_0;
  output rx_en_vtc_39_0;
  output rx_en_vtc_34_0;
  output rx_en_vtc_30_0;
  output rx_en_vtc_23_0;
  output rx_en_vtc_15_0;
  output rx_en_vtc_6_0;
  output rx_en_vtc_0_0;
  output n0_en_vtc_in;
  output n1_en_vtc_in;
  output n2_en_vtc_in;
  output n3_en_vtc_in;
  output n4_en_vtc_in;
  output n5_en_vtc_in;
  output n6_en_vtc_in;
  output n7_en_vtc_in;
  input pll0_locked_out;
  input rst;
  input bs_rst_dphy_in;
  input multi_intf_lock_in;
  input [0:0]in0;
  input riu_clk;
  input pll0_clkout0_out;
  input rx_en_vtc_4;
  input rx_en_vtc_13;
  input rx_en_vtc_19;
  input rx_en_vtc_28;
  input rx_en_vtc_32;
  input rx_en_vtc_36;
  input rx_en_vtc_45;
  input rx_en_vtc_49;
  input rx_en_vtc_47;
  input rx_en_vtc_39;
  input rx_en_vtc_34;
  input rx_en_vtc_30;
  input rx_en_vtc_23;
  input rx_en_vtc_15;
  input rx_en_vtc_6;
  input rx_en_vtc_0;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_1 ;
  input \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_0 ;
  input en_vtc_bsc0;
  input en_vtc_bsc1;
  input en_vtc_bsc2;
  input en_vtc_bsc3;
  input en_vtc_bsc4;
  input en_vtc_bsc5;
  input en_vtc_bsc6;
  input en_vtc_bsc7;

  wire \GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_2_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_3_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_1_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_2_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_3_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_4_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_5_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_6_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_3_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_4_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_5_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_6_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_i_2_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_3_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_5_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_9_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_1 ;
  wire all_bsc_dly_rdy;
  wire bs_dly_rst;
  (* RTL_KEEP = "true" *) wire [51:0]bs_dly_rst_r;
  wire bs_rst_dphy_in;
  wire bs_rst_dphy_sync;
  (* RTL_KEEP = "true" *) wire [51:0]bs_rst_int_r;
  (* RTL_KEEP = "true" *) wire [51:0]bs_rst_r;
  wire bsc_en_vtc;
  wire bsc_en_vtc_1;
  wire en_vtc_bsc0;
  wire en_vtc_bsc1;
  wire en_vtc_bsc2;
  wire en_vtc_bsc3;
  wire en_vtc_bsc4;
  wire en_vtc_bsc5;
  wire en_vtc_bsc6;
  wire en_vtc_bsc7;
  wire [8:0]hssio_state;
  wire \hssio_state_inferred__3/i___0_n_0 ;
  wire \hssio_state_inferred__3/i___1_n_0 ;
  wire \hssio_state_inferred__3/i___2_n_0 ;
  wire \hssio_state_inferred__3/i___3_n_0 ;
  wire \hssio_state_inferred__3/i__n_0 ;
  wire [0:0]in0;
  wire locked;
  wire multi_intf_lock_in;
  wire n0_en_vtc_in;
  wire n1_en_vtc_in;
  wire n2_en_vtc_in;
  wire n3_en_vtc_in;
  wire n4_en_vtc_in;
  wire n5_en_vtc_in;
  wire n6_en_vtc_in;
  wire n7_en_vtc_in;
  wire [6:0]p_0_in;
  wire [8:0]p_0_in_0;
  wire pll0_clkout0_out;
  wire pll0_clkoutphy_en_in;
  wire \pll0_fab_clk_cntr[6]_i_3_n_0 ;
  wire \pll0_fab_clk_cntr[6]_i_4_n_0 ;
  wire [6:6]pll0_fab_clk_cntr_reg__0;
  wire [5:0]pll0_fab_clk_cntr_reg__1;
  wire pll0_locked_out;
  wire pll0_rst_in;
  wire riu_clk;
  wire rst;
  wire rst_in_sync;
  wire rst_seq_done;
  wire rx_en_vtc_0;
  wire rx_en_vtc_0_0;
  wire rx_en_vtc_13;
  wire rx_en_vtc_13_0;
  wire rx_en_vtc_15;
  wire rx_en_vtc_15_0;
  wire rx_en_vtc_19;
  wire rx_en_vtc_19_0;
  wire rx_en_vtc_23;
  wire rx_en_vtc_23_0;
  wire rx_en_vtc_28;
  wire rx_en_vtc_28_0;
  wire rx_en_vtc_30;
  wire rx_en_vtc_30_0;
  wire rx_en_vtc_32;
  wire rx_en_vtc_32_0;
  wire rx_en_vtc_34;
  wire rx_en_vtc_34_0;
  wire rx_en_vtc_36;
  wire rx_en_vtc_36_0;
  wire rx_en_vtc_39;
  wire rx_en_vtc_39_0;
  wire rx_en_vtc_4;
  wire rx_en_vtc_45;
  wire rx_en_vtc_45_0;
  wire rx_en_vtc_47;
  wire rx_en_vtc_47_0;
  wire rx_en_vtc_49;
  wire rx_en_vtc_49_0;
  wire rx_en_vtc_4_0;
  wire rx_en_vtc_6;
  wire rx_en_vtc_6_0;
  wire sync_cell_dly_rdy_inst_n_1;
  wire sync_cell_pll0lock_inst_n_1;
  wire sync_cell_pll0lock_inst_n_2;
  wire sync_cell_pll0lock_inst_n_3;
  wire sync_cell_pll0lock_inst_n_4;
  wire sync_cell_pll0lock_inst_n_8;
  wire sync_cell_start_fab_cntr_pll0_inst_n_0;
  wire sync_cell_wait_pll0_fab_timeout_inst_n_1;
  wire sync_cell_wait_pll0_fab_timeout_inst_n_2;
  wire timeout_cntr;
  wire \timeout_cntr[0]_i_3_n_0 ;
  wire \timeout_cntr[0]_i_4_n_0 ;
  wire \timeout_cntr[0]_i_5_n_0 ;
  wire \timeout_cntr[0]_i_6_n_0 ;
  wire [19:0]timeout_cntr_reg;
  wire \timeout_cntr_reg[0]_i_2_n_0 ;
  wire \timeout_cntr_reg[0]_i_2_n_1 ;
  wire \timeout_cntr_reg[0]_i_2_n_10 ;
  wire \timeout_cntr_reg[0]_i_2_n_11 ;
  wire \timeout_cntr_reg[0]_i_2_n_12 ;
  wire \timeout_cntr_reg[0]_i_2_n_13 ;
  wire \timeout_cntr_reg[0]_i_2_n_14 ;
  wire \timeout_cntr_reg[0]_i_2_n_15 ;
  wire \timeout_cntr_reg[0]_i_2_n_2 ;
  wire \timeout_cntr_reg[0]_i_2_n_3 ;
  wire \timeout_cntr_reg[0]_i_2_n_4 ;
  wire \timeout_cntr_reg[0]_i_2_n_5 ;
  wire \timeout_cntr_reg[0]_i_2_n_6 ;
  wire \timeout_cntr_reg[0]_i_2_n_7 ;
  wire \timeout_cntr_reg[0]_i_2_n_8 ;
  wire \timeout_cntr_reg[0]_i_2_n_9 ;
  wire \timeout_cntr_reg[16]_i_1_n_12 ;
  wire \timeout_cntr_reg[16]_i_1_n_13 ;
  wire \timeout_cntr_reg[16]_i_1_n_14 ;
  wire \timeout_cntr_reg[16]_i_1_n_15 ;
  wire \timeout_cntr_reg[16]_i_1_n_5 ;
  wire \timeout_cntr_reg[16]_i_1_n_6 ;
  wire \timeout_cntr_reg[16]_i_1_n_7 ;
  wire \timeout_cntr_reg[8]_i_1_n_0 ;
  wire \timeout_cntr_reg[8]_i_1_n_1 ;
  wire \timeout_cntr_reg[8]_i_1_n_10 ;
  wire \timeout_cntr_reg[8]_i_1_n_11 ;
  wire \timeout_cntr_reg[8]_i_1_n_12 ;
  wire \timeout_cntr_reg[8]_i_1_n_13 ;
  wire \timeout_cntr_reg[8]_i_1_n_14 ;
  wire \timeout_cntr_reg[8]_i_1_n_15 ;
  wire \timeout_cntr_reg[8]_i_1_n_2 ;
  wire \timeout_cntr_reg[8]_i_1_n_3 ;
  wire \timeout_cntr_reg[8]_i_1_n_4 ;
  wire \timeout_cntr_reg[8]_i_1_n_5 ;
  wire \timeout_cntr_reg[8]_i_1_n_6 ;
  wire \timeout_cntr_reg[8]_i_1_n_7 ;
  wire \timeout_cntr_reg[8]_i_1_n_8 ;
  wire \timeout_cntr_reg[8]_i_1_n_9 ;
  wire timeout_cntr_rst;
  wire wait_pll0_x_fab_clk_timeout;
  wire wait_pll0_x_fab_clk_timeout_sync;
  wire wait_pll_lock_timeout_i_1_n_0;
  wire wait_pll_lock_timeout_i_2_n_0;
  wire wait_pll_lock_timeout_i_3_n_0;
  wire wait_pll_lock_timeout_i_4_n_0;
  wire wait_pll_lock_timeout_i_5_n_0;
  wire wait_pll_lock_timeout_i_6_n_0;
  wire wait_pll_lock_timeout_i_7_n_0;
  wire wait_pll_lock_timeout_i_8_n_0;
  wire wait_pll_lock_timeout_i_9_n_0;
  wire wait_pll_lock_timeout_reg_n_0;
  wire [7:3]\NLW_timeout_cntr_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:4]\NLW_timeout_cntr_reg[16]_i_1_O_UNCONNECTED ;

  assign \bs_rst_int_r_reg[49]_0 [16] = bs_rst_int_r[49];
  assign \bs_rst_int_r_reg[49]_0 [15] = bs_rst_int_r[47];
  assign \bs_rst_int_r_reg[49]_0 [14] = bs_rst_int_r[45];
  assign \bs_rst_int_r_reg[49]_0 [13] = bs_rst_int_r[39];
  assign \bs_rst_int_r_reg[49]_0 [12] = bs_rst_int_r[36];
  assign \bs_rst_int_r_reg[49]_0 [11] = bs_rst_int_r[34];
  assign \bs_rst_int_r_reg[49]_0 [10] = bs_rst_int_r[32];
  assign \bs_rst_int_r_reg[49]_0 [9] = bs_rst_int_r[30];
  assign \bs_rst_int_r_reg[49]_0 [8] = bs_rst_int_r[28];
  assign \bs_rst_int_r_reg[49]_0 [7] = bs_rst_int_r[26];
  assign \bs_rst_int_r_reg[49]_0 [6] = bs_rst_int_r[23];
  assign \bs_rst_int_r_reg[49]_0 [5] = bs_rst_int_r[19];
  assign \bs_rst_int_r_reg[49]_0 [4] = bs_rst_int_r[15];
  assign \bs_rst_int_r_reg[49]_0 [3] = bs_rst_int_r[13];
  assign \bs_rst_int_r_reg[49]_0 [2] = bs_rst_int_r[6];
  assign \bs_rst_int_r_reg[49]_0 [1] = bs_rst_int_r[4];
  assign \bs_rst_int_r_reg[49]_0 [0] = bs_rst_int_r[0];
  assign out[16] = bs_dly_rst_r[49];
  assign out[15] = bs_dly_rst_r[47];
  assign out[14] = bs_dly_rst_r[45];
  assign out[13] = bs_dly_rst_r[39];
  assign out[12] = bs_dly_rst_r[36];
  assign out[11] = bs_dly_rst_r[34];
  assign out[10] = bs_dly_rst_r[32];
  assign out[9] = bs_dly_rst_r[30];
  assign out[8] = bs_dly_rst_r[28];
  assign out[7] = bs_dly_rst_r[26];
  assign out[6] = bs_dly_rst_r[23];
  assign out[5] = bs_dly_rst_r[19];
  assign out[4] = bs_dly_rst_r[15];
  assign out[3] = bs_dly_rst_r[13];
  assign out[2] = bs_dly_rst_r[6];
  assign out[1] = bs_dly_rst_r[4];
  assign out[0] = bs_dly_rst_r[0];
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BITSLICE_CTRL[0].bs_ctrl_inst_i_1 
       (.I0(en_vtc_bsc0),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .I2(bsc_en_vtc),
        .O(n0_en_vtc_in));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BITSLICE_CTRL[1].bs_ctrl_inst_i_1 
       (.I0(en_vtc_bsc1),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .I2(bsc_en_vtc),
        .O(n1_en_vtc_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BITSLICE_CTRL[2].bs_ctrl_inst_i_1 
       (.I0(en_vtc_bsc2),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .I2(bsc_en_vtc),
        .O(n2_en_vtc_in));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BITSLICE_CTRL[3].bs_ctrl_inst_i_1 
       (.I0(en_vtc_bsc3),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .I2(bsc_en_vtc),
        .O(n3_en_vtc_in));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BITSLICE_CTRL[4].bs_ctrl_inst_i_1 
       (.I0(en_vtc_bsc4),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .I2(bsc_en_vtc),
        .O(n4_en_vtc_in));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BITSLICE_CTRL[5].bs_ctrl_inst_i_1 
       (.I0(en_vtc_bsc5),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .I2(bsc_en_vtc),
        .O(n5_en_vtc_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BITSLICE_CTRL[6].bs_ctrl_inst_i_1 
       (.I0(en_vtc_bsc6),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .I2(bsc_en_vtc),
        .O(n6_en_vtc_in));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BITSLICE_CTRL[7].bs_ctrl_inst_i_1 
       (.I0(en_vtc_bsc7),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .I2(bsc_en_vtc),
        .O(n7_en_vtc_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \GEN_RIU_NOT_FROM_PLL.bs_dly_rst_i_2 
       (.I0(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_4_n_0 ),
        .I1(hssio_state[8]),
        .I2(hssio_state[3]),
        .I3(hssio_state[5]),
        .I4(hssio_state[7]),
        .I5(hssio_state[0]),
        .O(bs_dly_rst));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_cell_pll0lock_inst_n_4),
        .Q(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .S(rst_in_sync));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_2 
       (.I0(hssio_state[1]),
        .I1(bsc_en_vtc_1),
        .I2(hssio_state[4]),
        .I3(hssio_state[2]),
        .I4(hssio_state[8]),
        .I5(hssio_state[3]),
        .O(\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_3 
       (.I0(hssio_state[5]),
        .I1(hssio_state[7]),
        .O(\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_cell_pll0lock_inst_n_2),
        .Q(bsc_en_vtc),
        .R(rst_in_sync));
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[1]_i_1 
       (.I0(hssio_state[0]),
        .I1(\hssio_state_inferred__3/i___3_n_0 ),
        .O(p_0_in_0[1]));
  (* FSM_ENCODED_STATES = "WAIT_FOR_PLL_LOCK:000000100,WAIT_FOR_BSC_VTC_RDY:010000000,ASSERT_BSC_EN_VTC:001000000,DEASSERT_PLL_RESET:000000010,ASSERT_PLL_CLKOUTPHYEN:000010000,ASSERT_ALL_RESETS:000000001,WAIT_FOR_BSC_DLY_RDY:000100000,DEASSERT_BS_RESETS:000001000,RESET_SEQ_DONE:100000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(p_0_in_0[0]),
        .Q(hssio_state[0]),
        .S(rst_in_sync));
  (* FSM_ENCODED_STATES = "WAIT_FOR_PLL_LOCK:000000100,WAIT_FOR_BSC_VTC_RDY:010000000,ASSERT_BSC_EN_VTC:001000000,DEASSERT_PLL_RESET:000000010,ASSERT_PLL_CLKOUTPHYEN:000010000,ASSERT_ALL_RESETS:000000001,WAIT_FOR_BSC_DLY_RDY:000100000,DEASSERT_BS_RESETS:000001000,RESET_SEQ_DONE:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[1] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(p_0_in_0[1]),
        .Q(hssio_state[1]),
        .R(rst_in_sync));
  (* FSM_ENCODED_STATES = "WAIT_FOR_PLL_LOCK:000000100,WAIT_FOR_BSC_VTC_RDY:010000000,ASSERT_BSC_EN_VTC:001000000,DEASSERT_PLL_RESET:000000010,ASSERT_PLL_CLKOUTPHYEN:000010000,ASSERT_ALL_RESETS:000000001,WAIT_FOR_BSC_DLY_RDY:000100000,DEASSERT_BS_RESETS:000001000,RESET_SEQ_DONE:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[2] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(p_0_in_0[2]),
        .Q(hssio_state[2]),
        .R(rst_in_sync));
  (* FSM_ENCODED_STATES = "WAIT_FOR_PLL_LOCK:000000100,WAIT_FOR_BSC_VTC_RDY:010000000,ASSERT_BSC_EN_VTC:001000000,DEASSERT_PLL_RESET:000000010,ASSERT_PLL_CLKOUTPHYEN:000010000,ASSERT_ALL_RESETS:000000001,WAIT_FOR_BSC_DLY_RDY:000100000,DEASSERT_BS_RESETS:000001000,RESET_SEQ_DONE:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(p_0_in_0[3]),
        .Q(hssio_state[3]),
        .R(rst_in_sync));
  (* FSM_ENCODED_STATES = "WAIT_FOR_PLL_LOCK:000000100,WAIT_FOR_BSC_VTC_RDY:010000000,ASSERT_BSC_EN_VTC:001000000,DEASSERT_PLL_RESET:000000010,ASSERT_PLL_CLKOUTPHYEN:000010000,ASSERT_ALL_RESETS:000000001,WAIT_FOR_BSC_DLY_RDY:000100000,DEASSERT_BS_RESETS:000001000,RESET_SEQ_DONE:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(p_0_in_0[4]),
        .Q(hssio_state[4]),
        .R(rst_in_sync));
  (* FSM_ENCODED_STATES = "WAIT_FOR_PLL_LOCK:000000100,WAIT_FOR_BSC_VTC_RDY:010000000,ASSERT_BSC_EN_VTC:001000000,DEASSERT_PLL_RESET:000000010,ASSERT_PLL_CLKOUTPHYEN:000010000,ASSERT_ALL_RESETS:000000001,WAIT_FOR_BSC_DLY_RDY:000100000,DEASSERT_BS_RESETS:000001000,RESET_SEQ_DONE:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[5] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(p_0_in_0[5]),
        .Q(hssio_state[5]),
        .R(rst_in_sync));
  (* FSM_ENCODED_STATES = "WAIT_FOR_PLL_LOCK:000000100,WAIT_FOR_BSC_VTC_RDY:010000000,ASSERT_BSC_EN_VTC:001000000,DEASSERT_PLL_RESET:000000010,ASSERT_PLL_CLKOUTPHYEN:000010000,ASSERT_ALL_RESETS:000000001,WAIT_FOR_BSC_DLY_RDY:000100000,DEASSERT_BS_RESETS:000001000,RESET_SEQ_DONE:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(p_0_in_0[6]),
        .Q(bsc_en_vtc_1),
        .R(rst_in_sync));
  (* FSM_ENCODED_STATES = "WAIT_FOR_PLL_LOCK:000000100,WAIT_FOR_BSC_VTC_RDY:010000000,ASSERT_BSC_EN_VTC:001000000,DEASSERT_PLL_RESET:000000010,ASSERT_PLL_CLKOUTPHYEN:000010000,ASSERT_ALL_RESETS:000000001,WAIT_FOR_BSC_DLY_RDY:000100000,DEASSERT_BS_RESETS:000001000,RESET_SEQ_DONE:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(p_0_in_0[7]),
        .Q(hssio_state[7]),
        .R(rst_in_sync));
  (* FSM_ENCODED_STATES = "WAIT_FOR_PLL_LOCK:000000100,WAIT_FOR_BSC_VTC_RDY:010000000,ASSERT_BSC_EN_VTC:001000000,DEASSERT_PLL_RESET:000000010,ASSERT_PLL_CLKOUTPHYEN:000010000,ASSERT_ALL_RESETS:000000001,WAIT_FOR_BSC_DLY_RDY:000100000,DEASSERT_BS_RESETS:000001000,RESET_SEQ_DONE:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[8] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(p_0_in_0[8]),
        .Q(hssio_state[8]),
        .R(rst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_cell_wait_pll0_fab_timeout_inst_n_1),
        .Q(pll0_clkoutphy_en_in),
        .R(rst_in_sync));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFEFF00)) 
    \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_1 
       (.I0(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_2_n_0 ),
        .I1(hssio_state[0]),
        .I2(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_3_n_0 ),
        .I3(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_4_n_0 ),
        .I4(hssio_state[1]),
        .I5(pll0_rst_in),
        .O(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_2 
       (.I0(bsc_en_vtc_1),
        .I1(hssio_state[4]),
        .I2(hssio_state[2]),
        .O(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_3 
       (.I0(hssio_state[7]),
        .I1(hssio_state[5]),
        .I2(hssio_state[8]),
        .I3(hssio_state[3]),
        .O(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEF9)) 
    \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_4 
       (.I0(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_5_n_0 ),
        .I1(\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_3_n_0 ),
        .I2(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_6_n_0 ),
        .I3(hssio_state[2]),
        .I4(bsc_en_vtc_1),
        .I5(hssio_state[4]),
        .O(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_5 
       (.I0(hssio_state[3]),
        .I1(hssio_state[8]),
        .O(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_6 
       (.I0(hssio_state[8]),
        .I1(hssio_state[3]),
        .I2(hssio_state[0]),
        .I3(hssio_state[5]),
        .I4(hssio_state[7]),
        .O(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_6_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.pll0_rst_reg 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_1_n_0 ),
        .Q(pll0_rst_in),
        .S(rst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_2 
       (.I0(hssio_state[7]),
        .I1(hssio_state[5]),
        .I2(hssio_state[3]),
        .I3(hssio_state[8]),
        .I4(hssio_state[0]),
        .I5(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_4_n_0 ),
        .O(rst_seq_done));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFEB)) 
    \GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_3 
       (.I0(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_5_n_0 ),
        .I1(hssio_state[8]),
        .I2(hssio_state[3]),
        .I3(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_6_n_0 ),
        .I4(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_4_n_0 ),
        .I5(\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_3_n_0 ),
        .O(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_4 
       (.I0(hssio_state[2]),
        .I1(hssio_state[4]),
        .I2(bsc_en_vtc_1),
        .I3(hssio_state[1]),
        .O(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_5 
       (.I0(hssio_state[1]),
        .I1(hssio_state[4]),
        .I2(bsc_en_vtc_1),
        .I3(hssio_state[2]),
        .O(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_6 
       (.I0(hssio_state[7]),
        .I1(hssio_state[5]),
        .I2(hssio_state[0]),
        .O(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_cell_pll0lock_inst_n_3),
        .Q(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .R(rst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_i_2 
       (.I0(hssio_state[5]),
        .I1(hssio_state[7]),
        .I2(hssio_state[0]),
        .I3(hssio_state[3]),
        .I4(hssio_state[8]),
        .I5(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_4_n_0 ),
        .O(\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_i_2_n_0 ));
  FDRE \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_cell_wait_pll0_fab_timeout_inst_n_2),
        .Q(\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_n_0 ),
        .R(rst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_3 
       (.I0(hssio_state[0]),
        .I1(hssio_state[5]),
        .I2(hssio_state[7]),
        .I3(hssio_state[8]),
        .I4(hssio_state[3]),
        .O(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_5 
       (.I0(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_9_n_0 ),
        .I1(hssio_state[7]),
        .I2(hssio_state[5]),
        .I3(hssio_state[0]),
        .I4(hssio_state[1]),
        .I5(hssio_state[8]),
        .O(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFE01)) 
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_9 
       (.I0(hssio_state[7]),
        .I1(hssio_state[5]),
        .I2(hssio_state[3]),
        .I3(hssio_state[4]),
        .I4(bsc_en_vtc_1),
        .I5(hssio_state[2]),
        .O(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_9_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_cell_pll0lock_inst_n_1),
        .Q(timeout_cntr_rst),
        .S(rst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \RX_BS[0].rx_bitslice_if_bs_i_1 
       (.I0(rx_en_vtc_0),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .O(rx_en_vtc_0_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \RX_BS[13].rx_bitslice_if_bs_i_1 
       (.I0(rx_en_vtc_13),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .O(rx_en_vtc_13_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \RX_BS[15].rx_bitslice_if_bs_i_1 
       (.I0(rx_en_vtc_15),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .O(rx_en_vtc_15_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \RX_BS[19].rx_bitslice_if_bs_i_1 
       (.I0(rx_en_vtc_19),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .O(rx_en_vtc_19_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \RX_BS[23].rx_bitslice_if_bs_i_1 
       (.I0(rx_en_vtc_23),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .O(rx_en_vtc_23_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \RX_BS[28].rx_bitslice_if_bs_i_1 
       (.I0(rx_en_vtc_28),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .O(rx_en_vtc_28_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \RX_BS[30].rx_bitslice_if_bs_i_1 
       (.I0(rx_en_vtc_30),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .O(rx_en_vtc_30_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \RX_BS[32].rx_bitslice_if_bs_i_1 
       (.I0(rx_en_vtc_32),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .O(rx_en_vtc_32_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \RX_BS[34].rx_bitslice_if_bs_i_1 
       (.I0(rx_en_vtc_34),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .O(rx_en_vtc_34_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \RX_BS[36].rx_bitslice_if_bs_i_1 
       (.I0(rx_en_vtc_36),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .O(rx_en_vtc_36_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \RX_BS[39].rx_bitslice_if_bs_i_1 
       (.I0(rx_en_vtc_39),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .O(rx_en_vtc_39_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \RX_BS[45].rx_bitslice_if_bs_i_1 
       (.I0(rx_en_vtc_45),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .O(rx_en_vtc_45_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \RX_BS[47].rx_bitslice_if_bs_i_1 
       (.I0(rx_en_vtc_47),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .O(rx_en_vtc_47_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \RX_BS[49].rx_bitslice_if_bs_i_1 
       (.I0(rx_en_vtc_49),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .O(rx_en_vtc_49_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \RX_BS[4].rx_bitslice_if_bs_i_1 
       (.I0(rx_en_vtc_4),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .O(rx_en_vtc_4_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \RX_BS[6].rx_bitslice_if_bs_i_1 
       (.I0(rx_en_vtc_6),
        .I1(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .O(rx_en_vtc_6_0));
  FDRE \bs_rst_gen[0].bs_dly_rst_r_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[0].bs_rst_r_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[10].bs_dly_rst_r_reg[10] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[10]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[10].bs_rst_r_reg[10] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[10]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[11].bs_dly_rst_r_reg[11] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[11]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[11].bs_rst_r_reg[11] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[11]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[12].bs_dly_rst_r_reg[12] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[12]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[12].bs_rst_r_reg[12] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[12]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[13].bs_dly_rst_r_reg[13] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[13]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[13].bs_rst_r_reg[13] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[13]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[14].bs_dly_rst_r_reg[14] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[14]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[14].bs_rst_r_reg[14] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[14]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[15].bs_dly_rst_r_reg[15] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[15]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[15].bs_rst_r_reg[15] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[15]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[16].bs_dly_rst_r_reg[16] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[16]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[16].bs_rst_r_reg[16] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[16]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[17].bs_dly_rst_r_reg[17] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[17]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[17].bs_rst_r_reg[17] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[17]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[18].bs_dly_rst_r_reg[18] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[18]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[18].bs_rst_r_reg[18] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[18]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[19].bs_dly_rst_r_reg[19] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[19]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[19].bs_rst_r_reg[19] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[19]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[1].bs_dly_rst_r_reg[1] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[1].bs_rst_r_reg[1] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[20].bs_dly_rst_r_reg[20] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[20]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[20].bs_rst_r_reg[20] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[20]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[21].bs_dly_rst_r_reg[21] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[21]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[21].bs_rst_r_reg[21] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[21]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[22].bs_dly_rst_r_reg[22] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[22]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[22].bs_rst_r_reg[22] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[22]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[23].bs_dly_rst_r_reg[23] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[23]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[23].bs_rst_r_reg[23] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[23]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[24].bs_dly_rst_r_reg[24] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[24]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[24].bs_rst_r_reg[24] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[24]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[25].bs_dly_rst_r_reg[25] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[25]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[25].bs_rst_r_reg[25] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[25]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[26].bs_dly_rst_r_reg[26] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[26]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[26].bs_rst_r_reg[26] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[26]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[27].bs_dly_rst_r_reg[27] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[27]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[27].bs_rst_r_reg[27] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[27]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[28].bs_dly_rst_r_reg[28] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[28]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[28].bs_rst_r_reg[28] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[28]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[29].bs_dly_rst_r_reg[29] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[29]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[29].bs_rst_r_reg[29] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[29]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[2].bs_dly_rst_r_reg[2] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[2].bs_rst_r_reg[2] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[30].bs_dly_rst_r_reg[30] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[30]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[30].bs_rst_r_reg[30] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[30]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[31].bs_dly_rst_r_reg[31] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[31]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[31].bs_rst_r_reg[31] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[31]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[32].bs_dly_rst_r_reg[32] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[32]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[32].bs_rst_r_reg[32] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[32]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[33].bs_dly_rst_r_reg[33] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[33]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[33].bs_rst_r_reg[33] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[33]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[34].bs_dly_rst_r_reg[34] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[34]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[34].bs_rst_r_reg[34] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[34]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[35].bs_dly_rst_r_reg[35] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[35]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[35].bs_rst_r_reg[35] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[35]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[36].bs_dly_rst_r_reg[36] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[36]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[36].bs_rst_r_reg[36] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[36]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[37].bs_dly_rst_r_reg[37] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[37]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[37].bs_rst_r_reg[37] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[37]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[38].bs_dly_rst_r_reg[38] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[38]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[38].bs_rst_r_reg[38] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[38]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[39].bs_dly_rst_r_reg[39] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[39]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[39].bs_rst_r_reg[39] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[39]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[3].bs_dly_rst_r_reg[3] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[3].bs_rst_r_reg[3] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[40].bs_dly_rst_r_reg[40] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[40]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[40].bs_rst_r_reg[40] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[40]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[41].bs_dly_rst_r_reg[41] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[41]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[41].bs_rst_r_reg[41] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[41]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[42].bs_dly_rst_r_reg[42] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[42]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[42].bs_rst_r_reg[42] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[42]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[43].bs_dly_rst_r_reg[43] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[43]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[43].bs_rst_r_reg[43] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[43]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[44].bs_dly_rst_r_reg[44] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[44]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[44].bs_rst_r_reg[44] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[44]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[45].bs_dly_rst_r_reg[45] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[45]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[45].bs_rst_r_reg[45] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[45]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[46].bs_dly_rst_r_reg[46] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[46]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[46].bs_rst_r_reg[46] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[46]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[47].bs_dly_rst_r_reg[47] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[47]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[47].bs_rst_r_reg[47] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[47]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[48].bs_dly_rst_r_reg[48] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[48]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[48].bs_rst_r_reg[48] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[48]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[49].bs_dly_rst_r_reg[49] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[49]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[49].bs_rst_r_reg[49] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[49]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[4].bs_dly_rst_r_reg[4] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[4].bs_rst_r_reg[4] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[50].bs_dly_rst_r_reg[50] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[50]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[50].bs_rst_r_reg[50] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[50]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[51].bs_dly_rst_r_reg[51] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[51]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[51].bs_rst_r_reg[51] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[51]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[5].bs_dly_rst_r_reg[5] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[5]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[5].bs_rst_r_reg[5] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[5]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[6].bs_dly_rst_r_reg[6] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[6]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[6].bs_rst_r_reg[6] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[6]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[7].bs_dly_rst_r_reg[7] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[7]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[7].bs_rst_r_reg[7] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[7]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[8].bs_dly_rst_r_reg[8] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[8]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[8].bs_rst_r_reg[8] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[8]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[9].bs_dly_rst_r_reg[9] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[9]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[9].bs_rst_r_reg[9] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[9]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[0]),
        .Q(bs_rst_int_r[0]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[10] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[10]),
        .Q(bs_rst_int_r[10]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[11] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[11]),
        .Q(bs_rst_int_r[11]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[12] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[12]),
        .Q(bs_rst_int_r[12]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[13] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[13]),
        .Q(bs_rst_int_r[13]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[14] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[14]),
        .Q(bs_rst_int_r[14]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[15] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[15]),
        .Q(bs_rst_int_r[15]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[16] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[16]),
        .Q(bs_rst_int_r[16]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[17] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[17]),
        .Q(bs_rst_int_r[17]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[18] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[18]),
        .Q(bs_rst_int_r[18]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[19] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[19]),
        .Q(bs_rst_int_r[19]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[1] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[1]),
        .Q(bs_rst_int_r[1]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[20] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[20]),
        .Q(bs_rst_int_r[20]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[21] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[21]),
        .Q(bs_rst_int_r[21]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[22] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[22]),
        .Q(bs_rst_int_r[22]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[23] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[23]),
        .Q(bs_rst_int_r[23]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[24] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[24]),
        .Q(bs_rst_int_r[24]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[25] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[25]),
        .Q(bs_rst_int_r[25]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[26] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[26]),
        .Q(bs_rst_int_r[26]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[27] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[27]),
        .Q(bs_rst_int_r[27]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[28] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[28]),
        .Q(bs_rst_int_r[28]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[29] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[29]),
        .Q(bs_rst_int_r[29]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[2] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[2]),
        .Q(bs_rst_int_r[2]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[30] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[30]),
        .Q(bs_rst_int_r[30]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[31] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[31]),
        .Q(bs_rst_int_r[31]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[32] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[32]),
        .Q(bs_rst_int_r[32]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[33] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[33]),
        .Q(bs_rst_int_r[33]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[34] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[34]),
        .Q(bs_rst_int_r[34]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[35] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[35]),
        .Q(bs_rst_int_r[35]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[36] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[36]),
        .Q(bs_rst_int_r[36]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[37] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[37]),
        .Q(bs_rst_int_r[37]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[38] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[38]),
        .Q(bs_rst_int_r[38]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[39] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[39]),
        .Q(bs_rst_int_r[39]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[3] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[3]),
        .Q(bs_rst_int_r[3]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[40] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[40]),
        .Q(bs_rst_int_r[40]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[41] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[41]),
        .Q(bs_rst_int_r[41]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[42] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[42]),
        .Q(bs_rst_int_r[42]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[43] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[43]),
        .Q(bs_rst_int_r[43]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[44] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[44]),
        .Q(bs_rst_int_r[44]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[45] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[45]),
        .Q(bs_rst_int_r[45]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[46] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[46]),
        .Q(bs_rst_int_r[46]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[47] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[47]),
        .Q(bs_rst_int_r[47]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[48] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[48]),
        .Q(bs_rst_int_r[48]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[49] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[49]),
        .Q(bs_rst_int_r[49]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[4] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[4]),
        .Q(bs_rst_int_r[4]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[50] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[50]),
        .Q(bs_rst_int_r[50]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[51] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[51]),
        .Q(bs_rst_int_r[51]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[5] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[5]),
        .Q(bs_rst_int_r[5]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[6] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[6]),
        .Q(bs_rst_int_r[6]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[7] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[7]),
        .Q(bs_rst_int_r[7]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[8] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[8]),
        .Q(bs_rst_int_r[8]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[9] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[9]),
        .Q(bs_rst_int_r[9]),
        .S(bs_rst_dphy_sync));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \hssio_state_inferred__3/i_ 
       (.I0(hssio_state[0]),
        .I1(hssio_state[1]),
        .I2(hssio_state[2]),
        .I3(hssio_state[3]),
        .O(\hssio_state_inferred__3/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \hssio_state_inferred__3/i___0 
       (.I0(hssio_state[0]),
        .I1(hssio_state[1]),
        .I2(hssio_state[2]),
        .I3(hssio_state[3]),
        .O(\hssio_state_inferred__3/i___0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \hssio_state_inferred__3/i___1 
       (.I0(hssio_state[4]),
        .I1(hssio_state[5]),
        .I2(bsc_en_vtc_1),
        .I3(hssio_state[7]),
        .I4(hssio_state[8]),
        .O(\hssio_state_inferred__3/i___1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    \hssio_state_inferred__3/i___2 
       (.I0(hssio_state[4]),
        .I1(hssio_state[5]),
        .I2(bsc_en_vtc_1),
        .I3(hssio_state[7]),
        .I4(hssio_state[8]),
        .O(\hssio_state_inferred__3/i___2_n_0 ));
  LUT4 #(
    .INIT(16'h0012)) 
    \hssio_state_inferred__3/i___3 
       (.I0(\hssio_state_inferred__3/i__n_0 ),
        .I1(\hssio_state_inferred__3/i___0_n_0 ),
        .I2(\hssio_state_inferred__3/i___1_n_0 ),
        .I3(\hssio_state_inferred__3/i___2_n_0 ),
        .O(\hssio_state_inferred__3/i___3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pll0_fab_clk_cntr[0]_i_1 
       (.I0(pll0_fab_clk_cntr_reg__1[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pll0_fab_clk_cntr[1]_i_1 
       (.I0(pll0_fab_clk_cntr_reg__1[0]),
        .I1(pll0_fab_clk_cntr_reg__1[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pll0_fab_clk_cntr[2]_i_1 
       (.I0(pll0_fab_clk_cntr_reg__1[0]),
        .I1(pll0_fab_clk_cntr_reg__1[1]),
        .I2(pll0_fab_clk_cntr_reg__1[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pll0_fab_clk_cntr[3]_i_1 
       (.I0(pll0_fab_clk_cntr_reg__1[1]),
        .I1(pll0_fab_clk_cntr_reg__1[0]),
        .I2(pll0_fab_clk_cntr_reg__1[2]),
        .I3(pll0_fab_clk_cntr_reg__1[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pll0_fab_clk_cntr[4]_i_1 
       (.I0(pll0_fab_clk_cntr_reg__1[2]),
        .I1(pll0_fab_clk_cntr_reg__1[0]),
        .I2(pll0_fab_clk_cntr_reg__1[1]),
        .I3(pll0_fab_clk_cntr_reg__1[3]),
        .I4(pll0_fab_clk_cntr_reg__1[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pll0_fab_clk_cntr[5]_i_1 
       (.I0(pll0_fab_clk_cntr_reg__1[3]),
        .I1(pll0_fab_clk_cntr_reg__1[1]),
        .I2(pll0_fab_clk_cntr_reg__1[0]),
        .I3(pll0_fab_clk_cntr_reg__1[2]),
        .I4(pll0_fab_clk_cntr_reg__1[4]),
        .I5(pll0_fab_clk_cntr_reg__1[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \pll0_fab_clk_cntr[6]_i_2 
       (.I0(\pll0_fab_clk_cntr[6]_i_4_n_0 ),
        .I1(pll0_fab_clk_cntr_reg__1[5]),
        .I2(pll0_fab_clk_cntr_reg__0),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pll0_fab_clk_cntr[6]_i_3 
       (.I0(pll0_fab_clk_cntr_reg__1[3]),
        .I1(pll0_fab_clk_cntr_reg__1[2]),
        .I2(pll0_fab_clk_cntr_reg__1[5]),
        .I3(pll0_fab_clk_cntr_reg__1[4]),
        .I4(pll0_fab_clk_cntr_reg__1[1]),
        .I5(pll0_fab_clk_cntr_reg__1[0]),
        .O(\pll0_fab_clk_cntr[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \pll0_fab_clk_cntr[6]_i_4 
       (.I0(pll0_fab_clk_cntr_reg__1[4]),
        .I1(pll0_fab_clk_cntr_reg__1[2]),
        .I2(pll0_fab_clk_cntr_reg__1[0]),
        .I3(pll0_fab_clk_cntr_reg__1[1]),
        .I4(pll0_fab_clk_cntr_reg__1[3]),
        .O(\pll0_fab_clk_cntr[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pll0_fab_clk_cntr_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(pll0_fab_clk_cntr_reg__1[0]),
        .R(sync_cell_start_fab_cntr_pll0_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pll0_fab_clk_cntr_reg[1] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(pll0_fab_clk_cntr_reg__1[1]),
        .R(sync_cell_start_fab_cntr_pll0_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pll0_fab_clk_cntr_reg[2] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(pll0_fab_clk_cntr_reg__1[2]),
        .R(sync_cell_start_fab_cntr_pll0_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pll0_fab_clk_cntr_reg[3] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(pll0_fab_clk_cntr_reg__1[3]),
        .R(sync_cell_start_fab_cntr_pll0_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pll0_fab_clk_cntr_reg[4] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(pll0_fab_clk_cntr_reg__1[4]),
        .R(sync_cell_start_fab_cntr_pll0_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pll0_fab_clk_cntr_reg[5] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(pll0_fab_clk_cntr_reg__1[5]),
        .R(sync_cell_start_fab_cntr_pll0_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pll0_fab_clk_cntr_reg[6] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(pll0_fab_clk_cntr_reg__0),
        .R(sync_cell_start_fab_cntr_pll0_inst_n_0));
  high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_sync_cell_0 sync_cell_bs_rst_dphy_inst
       (.SS(bs_rst_dphy_sync),
        .bs_rst_dphy_in(bs_rst_dphy_in),
        .riu_clk(riu_clk));
  high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_sync_cell_1 sync_cell_dly_rdy_inst
       (.D({p_0_in_0[8:5],p_0_in_0[0]}),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0] (wait_pll_lock_timeout_reg_n_0),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0]_0 (\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_3_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[5] (wait_pll0_x_fab_clk_timeout_sync),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] (sync_cell_dly_rdy_inst_n_1),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_0 (\hssio_state_inferred__3/i___3_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_1 (locked),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_2 (\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_0 ),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg (\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_4_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 (\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_1 (\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_1 ),
        .Q({hssio_state[8:7],bsc_en_vtc_1,hssio_state[5:4],hssio_state[2]}),
        .in0(in0),
        .out(all_bsc_dly_rdy),
        .riu_clk(riu_clk));
  high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_sync_cell_2 sync_cell_mult_intf_lock_inst
       (.multi_intf_lock_in(multi_intf_lock_in),
        .riu_clk(riu_clk));
  high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_sync_cell_3 sync_cell_pll0lock_inst
       (.D(p_0_in_0[4:2]),
        .\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg (\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg (\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_2_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg_0 (\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_3_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[2] (wait_pll_lock_timeout_reg_n_0),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3] (sync_cell_pll0lock_inst_n_4),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3]_0 (\hssio_state_inferred__3/i___3_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] (sync_cell_pll0lock_inst_n_8),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 (wait_pll0_x_fab_clk_timeout_sync),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6] (sync_cell_pll0lock_inst_n_2),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[8] (sync_cell_pll0lock_inst_n_3),
        .\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg (\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_3_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 (\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg (wait_pll_lock_timeout_i_3_n_0),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg (sync_cell_pll0lock_inst_n_1),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 (sync_cell_dly_rdy_inst_n_1),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_1 (\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_3_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_2 (\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_5_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_3 (\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_4 (\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_1 ),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_5 (all_bsc_dly_rdy),
        .Q({hssio_state[8:7],bsc_en_vtc_1,hssio_state[5:0]}),
        .bs_dly_rst(bs_dly_rst),
        .bsc_en_vtc(bsc_en_vtc),
        .out(locked),
        .pll0_locked_out(pll0_locked_out),
        .riu_clk(riu_clk),
        .rst_seq_done(rst_seq_done),
        .timeout_cntr_rst(timeout_cntr_rst));
  high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_sync_cell_4 sync_cell_rst_inst
       (.out(rst_in_sync),
        .riu_clk(riu_clk),
        .rst(rst));
  high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_sync_cell_5 sync_cell_start_fab_cntr_pll0_inst
       (.Q(pll0_fab_clk_cntr_reg__0),
        .SR(sync_cell_start_fab_cntr_pll0_inst_n_0),
        .in0(\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_n_0 ),
        .pll0_clkout0_out(pll0_clkout0_out),
        .\pll0_fab_clk_cntr_reg[0] (\pll0_fab_clk_cntr[6]_i_3_n_0 ));
  high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_sync_cell_6 sync_cell_wait_pll0_fab_timeout_inst
       (.\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] (sync_cell_wait_pll0_fab_timeout_inst_n_1),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 (sync_cell_wait_pll0_fab_timeout_inst_n_2),
        .\GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg (locked),
        .\GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg_0 (\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_3_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg_1 (wait_pll_lock_timeout_i_3_n_0),
        .\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg (\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_i_2_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_0 (sync_cell_pll0lock_inst_n_8),
        .\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_1 (\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_n_0 ),
        .Q({bsc_en_vtc_1,hssio_state[4],hssio_state[2]}),
        .in0(wait_pll0_x_fab_clk_timeout),
        .out(wait_pll0_x_fab_clk_timeout_sync),
        .pll0_clkoutphy_en_in(pll0_clkoutphy_en_in),
        .riu_clk(riu_clk));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timeout_cntr[0]_i_1 
       (.I0(timeout_cntr_reg[0]),
        .I1(timeout_cntr_reg[1]),
        .I2(\timeout_cntr[0]_i_3_n_0 ),
        .I3(\timeout_cntr[0]_i_4_n_0 ),
        .I4(\timeout_cntr[0]_i_5_n_0 ),
        .O(timeout_cntr));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \timeout_cntr[0]_i_3 
       (.I0(timeout_cntr_reg[6]),
        .I1(timeout_cntr_reg[7]),
        .I2(timeout_cntr_reg[4]),
        .I3(timeout_cntr_reg[5]),
        .I4(timeout_cntr_reg[3]),
        .I5(timeout_cntr_reg[2]),
        .O(\timeout_cntr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \timeout_cntr[0]_i_4 
       (.I0(timeout_cntr_reg[18]),
        .I1(timeout_cntr_reg[19]),
        .I2(timeout_cntr_reg[16]),
        .I3(timeout_cntr_reg[17]),
        .I4(timeout_cntr_reg[15]),
        .I5(timeout_cntr_reg[14]),
        .O(\timeout_cntr[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \timeout_cntr[0]_i_5 
       (.I0(timeout_cntr_reg[12]),
        .I1(timeout_cntr_reg[13]),
        .I2(timeout_cntr_reg[10]),
        .I3(timeout_cntr_reg[11]),
        .I4(timeout_cntr_reg[8]),
        .I5(timeout_cntr_reg[9]),
        .O(\timeout_cntr[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout_cntr[0]_i_6 
       (.I0(timeout_cntr_reg[0]),
        .O(\timeout_cntr[0]_i_6_n_0 ));
  FDRE \timeout_cntr_reg[0] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[0]_i_2_n_15 ),
        .Q(timeout_cntr_reg[0]),
        .R(timeout_cntr_rst));
  CARRY8 \timeout_cntr_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\timeout_cntr_reg[0]_i_2_n_0 ,\timeout_cntr_reg[0]_i_2_n_1 ,\timeout_cntr_reg[0]_i_2_n_2 ,\timeout_cntr_reg[0]_i_2_n_3 ,\timeout_cntr_reg[0]_i_2_n_4 ,\timeout_cntr_reg[0]_i_2_n_5 ,\timeout_cntr_reg[0]_i_2_n_6 ,\timeout_cntr_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\timeout_cntr_reg[0]_i_2_n_8 ,\timeout_cntr_reg[0]_i_2_n_9 ,\timeout_cntr_reg[0]_i_2_n_10 ,\timeout_cntr_reg[0]_i_2_n_11 ,\timeout_cntr_reg[0]_i_2_n_12 ,\timeout_cntr_reg[0]_i_2_n_13 ,\timeout_cntr_reg[0]_i_2_n_14 ,\timeout_cntr_reg[0]_i_2_n_15 }),
        .S({timeout_cntr_reg[7:1],\timeout_cntr[0]_i_6_n_0 }));
  FDRE \timeout_cntr_reg[10] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[8]_i_1_n_13 ),
        .Q(timeout_cntr_reg[10]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[11] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[8]_i_1_n_12 ),
        .Q(timeout_cntr_reg[11]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[12] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[8]_i_1_n_11 ),
        .Q(timeout_cntr_reg[12]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[13] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[8]_i_1_n_10 ),
        .Q(timeout_cntr_reg[13]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[14] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[8]_i_1_n_9 ),
        .Q(timeout_cntr_reg[14]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[15] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[8]_i_1_n_8 ),
        .Q(timeout_cntr_reg[15]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[16] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[16]_i_1_n_15 ),
        .Q(timeout_cntr_reg[16]),
        .R(timeout_cntr_rst));
  CARRY8 \timeout_cntr_reg[16]_i_1 
       (.CI(\timeout_cntr_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_timeout_cntr_reg[16]_i_1_CO_UNCONNECTED [7:3],\timeout_cntr_reg[16]_i_1_n_5 ,\timeout_cntr_reg[16]_i_1_n_6 ,\timeout_cntr_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_timeout_cntr_reg[16]_i_1_O_UNCONNECTED [7:4],\timeout_cntr_reg[16]_i_1_n_12 ,\timeout_cntr_reg[16]_i_1_n_13 ,\timeout_cntr_reg[16]_i_1_n_14 ,\timeout_cntr_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,timeout_cntr_reg[19:16]}));
  FDRE \timeout_cntr_reg[17] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[16]_i_1_n_14 ),
        .Q(timeout_cntr_reg[17]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[18] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[16]_i_1_n_13 ),
        .Q(timeout_cntr_reg[18]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[19] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[16]_i_1_n_12 ),
        .Q(timeout_cntr_reg[19]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[1] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[0]_i_2_n_14 ),
        .Q(timeout_cntr_reg[1]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[2] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[0]_i_2_n_13 ),
        .Q(timeout_cntr_reg[2]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[3] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[0]_i_2_n_12 ),
        .Q(timeout_cntr_reg[3]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[4] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[0]_i_2_n_11 ),
        .Q(timeout_cntr_reg[4]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[5] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[0]_i_2_n_10 ),
        .Q(timeout_cntr_reg[5]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[6] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[0]_i_2_n_9 ),
        .Q(timeout_cntr_reg[6]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[7] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[0]_i_2_n_8 ),
        .Q(timeout_cntr_reg[7]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[8] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[8]_i_1_n_15 ),
        .Q(timeout_cntr_reg[8]),
        .R(timeout_cntr_rst));
  CARRY8 \timeout_cntr_reg[8]_i_1 
       (.CI(\timeout_cntr_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\timeout_cntr_reg[8]_i_1_n_0 ,\timeout_cntr_reg[8]_i_1_n_1 ,\timeout_cntr_reg[8]_i_1_n_2 ,\timeout_cntr_reg[8]_i_1_n_3 ,\timeout_cntr_reg[8]_i_1_n_4 ,\timeout_cntr_reg[8]_i_1_n_5 ,\timeout_cntr_reg[8]_i_1_n_6 ,\timeout_cntr_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\timeout_cntr_reg[8]_i_1_n_8 ,\timeout_cntr_reg[8]_i_1_n_9 ,\timeout_cntr_reg[8]_i_1_n_10 ,\timeout_cntr_reg[8]_i_1_n_11 ,\timeout_cntr_reg[8]_i_1_n_12 ,\timeout_cntr_reg[8]_i_1_n_13 ,\timeout_cntr_reg[8]_i_1_n_14 ,\timeout_cntr_reg[8]_i_1_n_15 }),
        .S(timeout_cntr_reg[15:8]));
  FDRE \timeout_cntr_reg[9] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[8]_i_1_n_14 ),
        .Q(timeout_cntr_reg[9]),
        .R(timeout_cntr_rst));
  FDRE wait_pll0_x_fab_clk_timeout_reg
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(pll0_fab_clk_cntr_reg__0),
        .Q(wait_pll0_x_fab_clk_timeout),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000002222E222)) 
    wait_pll_lock_timeout_i_1
       (.I0(wait_pll_lock_timeout_reg_n_0),
        .I1(wait_pll_lock_timeout_i_2_n_0),
        .I2(wait_pll_lock_timeout_i_3_n_0),
        .I3(hssio_state[2]),
        .I4(wait_pll_lock_timeout_i_4_n_0),
        .I5(timeout_cntr_rst),
        .O(wait_pll_lock_timeout_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    wait_pll_lock_timeout_i_2
       (.I0(wait_pll_lock_timeout_i_5_n_0),
        .I1(wait_pll_lock_timeout_i_6_n_0),
        .I2(wait_pll_lock_timeout_i_7_n_0),
        .I3(wait_pll_lock_timeout_i_8_n_0),
        .I4(\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_2_n_0 ),
        .I5(wait_pll_lock_timeout_i_9_n_0),
        .O(wait_pll_lock_timeout_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    wait_pll_lock_timeout_i_3
       (.I0(hssio_state[0]),
        .I1(hssio_state[7]),
        .I2(hssio_state[5]),
        .I3(hssio_state[8]),
        .I4(hssio_state[3]),
        .I5(hssio_state[1]),
        .O(wait_pll_lock_timeout_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wait_pll_lock_timeout_i_4
       (.I0(hssio_state[4]),
        .I1(bsc_en_vtc_1),
        .O(wait_pll_lock_timeout_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wait_pll_lock_timeout_i_5
       (.I0(timeout_cntr_reg[0]),
        .I1(timeout_cntr_reg[1]),
        .O(wait_pll_lock_timeout_i_5_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    wait_pll_lock_timeout_i_6
       (.I0(timeout_cntr_reg[16]),
        .I1(timeout_cntr_reg[17]),
        .I2(timeout_cntr_reg[14]),
        .I3(timeout_cntr_reg[15]),
        .I4(timeout_cntr_reg[19]),
        .I5(timeout_cntr_reg[18]),
        .O(wait_pll_lock_timeout_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    wait_pll_lock_timeout_i_7
       (.I0(timeout_cntr_reg[4]),
        .I1(timeout_cntr_reg[5]),
        .I2(timeout_cntr_reg[2]),
        .I3(timeout_cntr_reg[3]),
        .I4(timeout_cntr_reg[7]),
        .I5(timeout_cntr_reg[6]),
        .O(wait_pll_lock_timeout_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    wait_pll_lock_timeout_i_8
       (.I0(timeout_cntr_reg[10]),
        .I1(timeout_cntr_reg[11]),
        .I2(timeout_cntr_reg[9]),
        .I3(timeout_cntr_reg[8]),
        .I4(timeout_cntr_reg[13]),
        .I5(timeout_cntr_reg[12]),
        .O(wait_pll_lock_timeout_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    wait_pll_lock_timeout_i_9
       (.I0(hssio_state[0]),
        .I1(hssio_state[7]),
        .I2(hssio_state[5]),
        .O(wait_pll_lock_timeout_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wait_pll_lock_timeout_reg
       (.C(riu_clk),
        .CE(1'b1),
        .D(wait_pll_lock_timeout_i_1_n_0),
        .Q(wait_pll_lock_timeout_reg_n_0),
        .R(1'b0));
endmodule

module high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_rx_bs
   (fifo_empty_0,
    n0_rx_bit_ctrl_in0,
    n0_tx_bit_ctrl_in0,
    data_to_fabric_ads_dch8b_p,
    rx_cntvalueout_0,
    rx_ce_6_0,
    fifo_empty_4,
    n0_rx_bit_ctrl_in4,
    n0_tx_bit_ctrl_in4,
    data_to_fabric_ads_dch7b_p,
    rx_cntvalueout_4,
    fifo_empty_6,
    n1_rx_bit_ctrl_in0,
    n1_tx_bit_ctrl_in0,
    data_to_fabric_ads_dch8a_p,
    rx_cntvalueout_6,
    fifo_empty_13,
    n2_rx_bit_ctrl_in0,
    n2_tx_bit_ctrl_in0,
    data_to_fabric_ads_dch4b_p,
    rx_cntvalueout_13,
    fifo_empty_15,
    n2_rx_bit_ctrl_in2,
    n2_tx_bit_ctrl_in2,
    data_to_fabric_ads_dch5a_p,
    rx_cntvalueout_15,
    fifo_empty_19,
    n3_rx_bit_ctrl_in0,
    n3_tx_bit_ctrl_in0,
    data_to_fabric_ads_dch4a_p,
    rx_cntvalueout_19,
    fifo_empty_23,
    n3_rx_bit_ctrl_in4,
    n3_tx_bit_ctrl_in4,
    data_to_fabric_ads_dch6b_p,
    rx_cntvalueout_23,
    n4_rx_bit_ctrl_in0,
    n4_tx_bit_ctrl_in0,
    fifo_empty_28,
    n4_rx_bit_ctrl_in2,
    n4_tx_bit_ctrl_in2,
    data_to_fabric_ads_dch6a_p,
    rx_cntvalueout_28,
    fifo_empty_30,
    n4_rx_bit_ctrl_in4,
    n4_tx_bit_ctrl_in4,
    data_to_fabric_ads_dch2b_p,
    rx_cntvalueout_30,
    fifo_empty_32,
    n5_rx_bit_ctrl_in0,
    n5_tx_bit_ctrl_in0,
    data_to_fabric_ads_dch1b_p,
    rx_cntvalueout_32,
    fifo_empty_34,
    n5_rx_bit_ctrl_in2,
    n5_tx_bit_ctrl_in2,
    data_to_fabric_ads_dch3a_p,
    rx_cntvalueout_34,
    fifo_empty_36,
    n5_rx_bit_ctrl_in4,
    n5_tx_bit_ctrl_in4,
    data_to_fabric_ads_dch1a_p,
    rx_cntvalueout_36,
    fifo_empty_39,
    n6_rx_bit_ctrl_in0,
    n6_tx_bit_ctrl_in0,
    data_to_fabric_ads_dch7a_p,
    rx_cntvalueout_39,
    fifo_empty_45,
    n7_rx_bit_ctrl_in0,
    n7_tx_bit_ctrl_in0,
    data_to_fabric_ads_dch5b_p,
    rx_cntvalueout_45,
    fifo_empty_47,
    n7_rx_bit_ctrl_in2,
    n7_tx_bit_ctrl_in2,
    data_to_fabric_ads_dch3b_p,
    rx_cntvalueout_47,
    fifo_empty_49,
    n7_rx_bit_ctrl_in4,
    n7_tx_bit_ctrl_in4,
    data_to_fabric_ads_dch2a_p,
    rx_cntvalueout_49,
    rx_ce_0,
    rx_clk,
    data_to_bs_out,
    fifo_empty_0_0,
    fifo_rd_clk_0,
    rx_inc_0,
    rx_load_0,
    out,
    fifo_empty_49_0,
    n0_rx_bit_ctrl_out0,
    n0_tx_bit_ctrl_out0,
    rx_cntvaluein_0,
    rx_ce_4,
    fifo_empty_4_0,
    fifo_rd_clk_4,
    rx_inc_4,
    rx_load_4,
    n0_rx_bit_ctrl_out4,
    n0_tx_bit_ctrl_out4,
    rx_cntvaluein_4,
    rx_ce_6,
    fifo_empty_6_0,
    fifo_rd_clk_6,
    rx_inc_6,
    rx_load_6,
    n1_rx_bit_ctrl_out0,
    n1_tx_bit_ctrl_out0,
    rx_cntvaluein_6,
    rx_ce_13,
    fifo_empty_13_0,
    fifo_rd_clk_13,
    rx_inc_13,
    rx_load_13,
    n2_rx_bit_ctrl_out0,
    n2_tx_bit_ctrl_out0,
    rx_cntvaluein_13,
    rx_ce_15,
    fifo_empty_15_0,
    fifo_rd_clk_15,
    rx_inc_15,
    rx_load_15,
    n2_rx_bit_ctrl_out2,
    n2_tx_bit_ctrl_out2,
    rx_cntvaluein_15,
    rx_ce_19,
    fifo_empty_19_0,
    fifo_rd_clk_19,
    rx_inc_19,
    rx_load_19,
    n3_rx_bit_ctrl_out0,
    n3_tx_bit_ctrl_out0,
    rx_cntvaluein_19,
    rx_ce_23,
    fifo_empty_23_0,
    fifo_rd_clk_23,
    rx_inc_23,
    rx_load_23,
    n3_rx_bit_ctrl_out4,
    n3_tx_bit_ctrl_out4,
    rx_cntvaluein_23,
    clk_in,
    n4_rx_bit_ctrl_out0,
    n4_tx_bit_ctrl_out0,
    rx_ce_28,
    fifo_empty_28_0,
    fifo_rd_clk_28,
    rx_inc_28,
    rx_load_28,
    n4_rx_bit_ctrl_out2,
    n4_tx_bit_ctrl_out2,
    rx_cntvaluein_28,
    rx_ce_30,
    fifo_empty_30_0,
    fifo_rd_clk_30,
    rx_inc_30,
    rx_load_30,
    n4_rx_bit_ctrl_out4,
    n4_tx_bit_ctrl_out4,
    rx_cntvaluein_30,
    rx_ce_32,
    fifo_empty_32_0,
    fifo_rd_clk_32,
    rx_inc_32,
    rx_load_32,
    n5_rx_bit_ctrl_out0,
    n5_tx_bit_ctrl_out0,
    rx_cntvaluein_32,
    rx_ce_34,
    fifo_empty_34_0,
    fifo_rd_clk_34,
    rx_inc_34,
    rx_load_34,
    n5_rx_bit_ctrl_out2,
    n5_tx_bit_ctrl_out2,
    rx_cntvaluein_34,
    rx_ce_36,
    fifo_empty_36_0,
    fifo_rd_clk_36,
    rx_inc_36,
    rx_load_36,
    n5_rx_bit_ctrl_out4,
    n5_tx_bit_ctrl_out4,
    rx_cntvaluein_36,
    rx_ce_39,
    fifo_empty_39_0,
    fifo_rd_clk_39,
    rx_inc_39,
    rx_load_39,
    n6_rx_bit_ctrl_out0,
    n6_tx_bit_ctrl_out0,
    rx_cntvaluein_39,
    rx_ce_45,
    fifo_empty_45_0,
    fifo_rd_clk_45,
    rx_inc_45,
    rx_load_45,
    n7_rx_bit_ctrl_out0,
    n7_tx_bit_ctrl_out0,
    rx_cntvaluein_45,
    rx_ce_47,
    fifo_empty_47_0,
    fifo_rd_clk_47,
    rx_inc_47,
    rx_load_47,
    n7_rx_bit_ctrl_out2,
    n7_tx_bit_ctrl_out2,
    rx_cntvaluein_47,
    rx_ce_49,
    fifo_empty_49_1,
    fifo_rd_clk_49,
    rx_inc_49,
    rx_load_49,
    n7_rx_bit_ctrl_out4,
    n7_tx_bit_ctrl_out4,
    rx_cntvaluein_49);
  output fifo_empty_0;
  output [39:0]n0_rx_bit_ctrl_in0;
  output [39:0]n0_tx_bit_ctrl_in0;
  output [7:0]data_to_fabric_ads_dch8b_p;
  output [8:0]rx_cntvalueout_0;
  output rx_ce_6_0;
  output fifo_empty_4;
  output [39:0]n0_rx_bit_ctrl_in4;
  output [39:0]n0_tx_bit_ctrl_in4;
  output [7:0]data_to_fabric_ads_dch7b_p;
  output [8:0]rx_cntvalueout_4;
  output fifo_empty_6;
  output [39:0]n1_rx_bit_ctrl_in0;
  output [39:0]n1_tx_bit_ctrl_in0;
  output [7:0]data_to_fabric_ads_dch8a_p;
  output [8:0]rx_cntvalueout_6;
  output fifo_empty_13;
  output [39:0]n2_rx_bit_ctrl_in0;
  output [39:0]n2_tx_bit_ctrl_in0;
  output [7:0]data_to_fabric_ads_dch4b_p;
  output [8:0]rx_cntvalueout_13;
  output fifo_empty_15;
  output [39:0]n2_rx_bit_ctrl_in2;
  output [39:0]n2_tx_bit_ctrl_in2;
  output [7:0]data_to_fabric_ads_dch5a_p;
  output [8:0]rx_cntvalueout_15;
  output fifo_empty_19;
  output [39:0]n3_rx_bit_ctrl_in0;
  output [39:0]n3_tx_bit_ctrl_in0;
  output [7:0]data_to_fabric_ads_dch4a_p;
  output [8:0]rx_cntvalueout_19;
  output fifo_empty_23;
  output [39:0]n3_rx_bit_ctrl_in4;
  output [39:0]n3_tx_bit_ctrl_in4;
  output [7:0]data_to_fabric_ads_dch6b_p;
  output [8:0]rx_cntvalueout_23;
  output [39:0]n4_rx_bit_ctrl_in0;
  output [39:0]n4_tx_bit_ctrl_in0;
  output fifo_empty_28;
  output [39:0]n4_rx_bit_ctrl_in2;
  output [39:0]n4_tx_bit_ctrl_in2;
  output [7:0]data_to_fabric_ads_dch6a_p;
  output [8:0]rx_cntvalueout_28;
  output fifo_empty_30;
  output [39:0]n4_rx_bit_ctrl_in4;
  output [39:0]n4_tx_bit_ctrl_in4;
  output [7:0]data_to_fabric_ads_dch2b_p;
  output [8:0]rx_cntvalueout_30;
  output fifo_empty_32;
  output [39:0]n5_rx_bit_ctrl_in0;
  output [39:0]n5_tx_bit_ctrl_in0;
  output [7:0]data_to_fabric_ads_dch1b_p;
  output [8:0]rx_cntvalueout_32;
  output fifo_empty_34;
  output [39:0]n5_rx_bit_ctrl_in2;
  output [39:0]n5_tx_bit_ctrl_in2;
  output [7:0]data_to_fabric_ads_dch3a_p;
  output [8:0]rx_cntvalueout_34;
  output fifo_empty_36;
  output [39:0]n5_rx_bit_ctrl_in4;
  output [39:0]n5_tx_bit_ctrl_in4;
  output [7:0]data_to_fabric_ads_dch1a_p;
  output [8:0]rx_cntvalueout_36;
  output fifo_empty_39;
  output [39:0]n6_rx_bit_ctrl_in0;
  output [39:0]n6_tx_bit_ctrl_in0;
  output [7:0]data_to_fabric_ads_dch7a_p;
  output [8:0]rx_cntvalueout_39;
  output fifo_empty_45;
  output [39:0]n7_rx_bit_ctrl_in0;
  output [39:0]n7_tx_bit_ctrl_in0;
  output [7:0]data_to_fabric_ads_dch5b_p;
  output [8:0]rx_cntvalueout_45;
  output fifo_empty_47;
  output [39:0]n7_rx_bit_ctrl_in2;
  output [39:0]n7_tx_bit_ctrl_in2;
  output [7:0]data_to_fabric_ads_dch3b_p;
  output [8:0]rx_cntvalueout_47;
  output fifo_empty_49;
  output [39:0]n7_rx_bit_ctrl_in4;
  output [39:0]n7_tx_bit_ctrl_in4;
  output [7:0]data_to_fabric_ads_dch2a_p;
  output [8:0]rx_cntvalueout_49;
  input rx_ce_0;
  input rx_clk;
  input [15:0]data_to_bs_out;
  input fifo_empty_0_0;
  input fifo_rd_clk_0;
  input rx_inc_0;
  input rx_load_0;
  input [16:0]out;
  input [16:0]fifo_empty_49_0;
  input [39:0]n0_rx_bit_ctrl_out0;
  input [39:0]n0_tx_bit_ctrl_out0;
  input [8:0]rx_cntvaluein_0;
  input rx_ce_4;
  input fifo_empty_4_0;
  input fifo_rd_clk_4;
  input rx_inc_4;
  input rx_load_4;
  input [39:0]n0_rx_bit_ctrl_out4;
  input [39:0]n0_tx_bit_ctrl_out4;
  input [8:0]rx_cntvaluein_4;
  input rx_ce_6;
  input fifo_empty_6_0;
  input fifo_rd_clk_6;
  input rx_inc_6;
  input rx_load_6;
  input [39:0]n1_rx_bit_ctrl_out0;
  input [39:0]n1_tx_bit_ctrl_out0;
  input [8:0]rx_cntvaluein_6;
  input rx_ce_13;
  input fifo_empty_13_0;
  input fifo_rd_clk_13;
  input rx_inc_13;
  input rx_load_13;
  input [39:0]n2_rx_bit_ctrl_out0;
  input [39:0]n2_tx_bit_ctrl_out0;
  input [8:0]rx_cntvaluein_13;
  input rx_ce_15;
  input fifo_empty_15_0;
  input fifo_rd_clk_15;
  input rx_inc_15;
  input rx_load_15;
  input [39:0]n2_rx_bit_ctrl_out2;
  input [39:0]n2_tx_bit_ctrl_out2;
  input [8:0]rx_cntvaluein_15;
  input rx_ce_19;
  input fifo_empty_19_0;
  input fifo_rd_clk_19;
  input rx_inc_19;
  input rx_load_19;
  input [39:0]n3_rx_bit_ctrl_out0;
  input [39:0]n3_tx_bit_ctrl_out0;
  input [8:0]rx_cntvaluein_19;
  input rx_ce_23;
  input fifo_empty_23_0;
  input fifo_rd_clk_23;
  input rx_inc_23;
  input rx_load_23;
  input [39:0]n3_rx_bit_ctrl_out4;
  input [39:0]n3_tx_bit_ctrl_out4;
  input [8:0]rx_cntvaluein_23;
  input clk_in;
  input [39:0]n4_rx_bit_ctrl_out0;
  input [39:0]n4_tx_bit_ctrl_out0;
  input rx_ce_28;
  input fifo_empty_28_0;
  input fifo_rd_clk_28;
  input rx_inc_28;
  input rx_load_28;
  input [39:0]n4_rx_bit_ctrl_out2;
  input [39:0]n4_tx_bit_ctrl_out2;
  input [8:0]rx_cntvaluein_28;
  input rx_ce_30;
  input fifo_empty_30_0;
  input fifo_rd_clk_30;
  input rx_inc_30;
  input rx_load_30;
  input [39:0]n4_rx_bit_ctrl_out4;
  input [39:0]n4_tx_bit_ctrl_out4;
  input [8:0]rx_cntvaluein_30;
  input rx_ce_32;
  input fifo_empty_32_0;
  input fifo_rd_clk_32;
  input rx_inc_32;
  input rx_load_32;
  input [39:0]n5_rx_bit_ctrl_out0;
  input [39:0]n5_tx_bit_ctrl_out0;
  input [8:0]rx_cntvaluein_32;
  input rx_ce_34;
  input fifo_empty_34_0;
  input fifo_rd_clk_34;
  input rx_inc_34;
  input rx_load_34;
  input [39:0]n5_rx_bit_ctrl_out2;
  input [39:0]n5_tx_bit_ctrl_out2;
  input [8:0]rx_cntvaluein_34;
  input rx_ce_36;
  input fifo_empty_36_0;
  input fifo_rd_clk_36;
  input rx_inc_36;
  input rx_load_36;
  input [39:0]n5_rx_bit_ctrl_out4;
  input [39:0]n5_tx_bit_ctrl_out4;
  input [8:0]rx_cntvaluein_36;
  input rx_ce_39;
  input fifo_empty_39_0;
  input fifo_rd_clk_39;
  input rx_inc_39;
  input rx_load_39;
  input [39:0]n6_rx_bit_ctrl_out0;
  input [39:0]n6_tx_bit_ctrl_out0;
  input [8:0]rx_cntvaluein_39;
  input rx_ce_45;
  input fifo_empty_45_0;
  input fifo_rd_clk_45;
  input rx_inc_45;
  input rx_load_45;
  input [39:0]n7_rx_bit_ctrl_out0;
  input [39:0]n7_tx_bit_ctrl_out0;
  input [8:0]rx_cntvaluein_45;
  input rx_ce_47;
  input fifo_empty_47_0;
  input fifo_rd_clk_47;
  input rx_inc_47;
  input rx_load_47;
  input [39:0]n7_rx_bit_ctrl_out2;
  input [39:0]n7_tx_bit_ctrl_out2;
  input [8:0]rx_cntvaluein_47;
  input rx_ce_49;
  input fifo_empty_49_1;
  input fifo_rd_clk_49;
  input rx_inc_49;
  input rx_load_49;
  input [39:0]n7_rx_bit_ctrl_out4;
  input [39:0]n7_tx_bit_ctrl_out4;
  input [8:0]rx_cntvaluein_49;

  wire \RX_BS[0].rx_bitslice_if_bs_n_100 ;
  wire \RX_BS[0].rx_bitslice_if_bs_n_101 ;
  wire \RX_BS[0].rx_bitslice_if_bs_n_102 ;
  wire \RX_BS[0].rx_bitslice_if_bs_n_103 ;
  wire \RX_BS[0].rx_bitslice_if_bs_n_104 ;
  wire \RX_BS[0].rx_bitslice_if_bs_n_105 ;
  wire \RX_BS[0].rx_bitslice_if_bs_n_106 ;
  wire \RX_BS[0].rx_bitslice_if_bs_n_107 ;
  wire \RX_BS[0].rx_bitslice_if_bs_n_99 ;
  wire \RX_BS[13].rx_bitslice_if_bs_n_100 ;
  wire \RX_BS[13].rx_bitslice_if_bs_n_101 ;
  wire \RX_BS[13].rx_bitslice_if_bs_n_102 ;
  wire \RX_BS[13].rx_bitslice_if_bs_n_103 ;
  wire \RX_BS[13].rx_bitslice_if_bs_n_104 ;
  wire \RX_BS[13].rx_bitslice_if_bs_n_105 ;
  wire \RX_BS[13].rx_bitslice_if_bs_n_106 ;
  wire \RX_BS[13].rx_bitslice_if_bs_n_107 ;
  wire \RX_BS[13].rx_bitslice_if_bs_n_99 ;
  wire \RX_BS[15].rx_bitslice_if_bs_n_100 ;
  wire \RX_BS[15].rx_bitslice_if_bs_n_101 ;
  wire \RX_BS[15].rx_bitslice_if_bs_n_102 ;
  wire \RX_BS[15].rx_bitslice_if_bs_n_103 ;
  wire \RX_BS[15].rx_bitslice_if_bs_n_104 ;
  wire \RX_BS[15].rx_bitslice_if_bs_n_105 ;
  wire \RX_BS[15].rx_bitslice_if_bs_n_106 ;
  wire \RX_BS[15].rx_bitslice_if_bs_n_107 ;
  wire \RX_BS[15].rx_bitslice_if_bs_n_99 ;
  wire \RX_BS[19].rx_bitslice_if_bs_n_100 ;
  wire \RX_BS[19].rx_bitslice_if_bs_n_101 ;
  wire \RX_BS[19].rx_bitslice_if_bs_n_102 ;
  wire \RX_BS[19].rx_bitslice_if_bs_n_103 ;
  wire \RX_BS[19].rx_bitslice_if_bs_n_104 ;
  wire \RX_BS[19].rx_bitslice_if_bs_n_105 ;
  wire \RX_BS[19].rx_bitslice_if_bs_n_106 ;
  wire \RX_BS[19].rx_bitslice_if_bs_n_107 ;
  wire \RX_BS[19].rx_bitslice_if_bs_n_99 ;
  wire \RX_BS[23].rx_bitslice_if_bs_n_100 ;
  wire \RX_BS[23].rx_bitslice_if_bs_n_101 ;
  wire \RX_BS[23].rx_bitslice_if_bs_n_102 ;
  wire \RX_BS[23].rx_bitslice_if_bs_n_103 ;
  wire \RX_BS[23].rx_bitslice_if_bs_n_104 ;
  wire \RX_BS[23].rx_bitslice_if_bs_n_105 ;
  wire \RX_BS[23].rx_bitslice_if_bs_n_106 ;
  wire \RX_BS[23].rx_bitslice_if_bs_n_107 ;
  wire \RX_BS[23].rx_bitslice_if_bs_n_99 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_0 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_100 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_101 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_102 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_103 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_104 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_105 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_106 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_107 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_82 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_83 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_84 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_85 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_86 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_87 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_88 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_89 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_90 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_91 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_92 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_93 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_94 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_95 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_96 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_97 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_98 ;
  wire \RX_BS[26].rx_bitslice_if_bs_n_99 ;
  wire \RX_BS[28].rx_bitslice_if_bs_n_100 ;
  wire \RX_BS[28].rx_bitslice_if_bs_n_101 ;
  wire \RX_BS[28].rx_bitslice_if_bs_n_102 ;
  wire \RX_BS[28].rx_bitslice_if_bs_n_103 ;
  wire \RX_BS[28].rx_bitslice_if_bs_n_104 ;
  wire \RX_BS[28].rx_bitslice_if_bs_n_105 ;
  wire \RX_BS[28].rx_bitslice_if_bs_n_106 ;
  wire \RX_BS[28].rx_bitslice_if_bs_n_107 ;
  wire \RX_BS[28].rx_bitslice_if_bs_n_99 ;
  wire \RX_BS[30].rx_bitslice_if_bs_n_100 ;
  wire \RX_BS[30].rx_bitslice_if_bs_n_101 ;
  wire \RX_BS[30].rx_bitslice_if_bs_n_102 ;
  wire \RX_BS[30].rx_bitslice_if_bs_n_103 ;
  wire \RX_BS[30].rx_bitslice_if_bs_n_104 ;
  wire \RX_BS[30].rx_bitslice_if_bs_n_105 ;
  wire \RX_BS[30].rx_bitslice_if_bs_n_106 ;
  wire \RX_BS[30].rx_bitslice_if_bs_n_107 ;
  wire \RX_BS[30].rx_bitslice_if_bs_n_99 ;
  wire \RX_BS[32].rx_bitslice_if_bs_n_100 ;
  wire \RX_BS[32].rx_bitslice_if_bs_n_101 ;
  wire \RX_BS[32].rx_bitslice_if_bs_n_102 ;
  wire \RX_BS[32].rx_bitslice_if_bs_n_103 ;
  wire \RX_BS[32].rx_bitslice_if_bs_n_104 ;
  wire \RX_BS[32].rx_bitslice_if_bs_n_105 ;
  wire \RX_BS[32].rx_bitslice_if_bs_n_106 ;
  wire \RX_BS[32].rx_bitslice_if_bs_n_107 ;
  wire \RX_BS[32].rx_bitslice_if_bs_n_99 ;
  wire \RX_BS[34].rx_bitslice_if_bs_n_100 ;
  wire \RX_BS[34].rx_bitslice_if_bs_n_101 ;
  wire \RX_BS[34].rx_bitslice_if_bs_n_102 ;
  wire \RX_BS[34].rx_bitslice_if_bs_n_103 ;
  wire \RX_BS[34].rx_bitslice_if_bs_n_104 ;
  wire \RX_BS[34].rx_bitslice_if_bs_n_105 ;
  wire \RX_BS[34].rx_bitslice_if_bs_n_106 ;
  wire \RX_BS[34].rx_bitslice_if_bs_n_107 ;
  wire \RX_BS[34].rx_bitslice_if_bs_n_99 ;
  wire \RX_BS[36].rx_bitslice_if_bs_n_100 ;
  wire \RX_BS[36].rx_bitslice_if_bs_n_101 ;
  wire \RX_BS[36].rx_bitslice_if_bs_n_102 ;
  wire \RX_BS[36].rx_bitslice_if_bs_n_103 ;
  wire \RX_BS[36].rx_bitslice_if_bs_n_104 ;
  wire \RX_BS[36].rx_bitslice_if_bs_n_105 ;
  wire \RX_BS[36].rx_bitslice_if_bs_n_106 ;
  wire \RX_BS[36].rx_bitslice_if_bs_n_107 ;
  wire \RX_BS[36].rx_bitslice_if_bs_n_99 ;
  wire \RX_BS[39].rx_bitslice_if_bs_n_100 ;
  wire \RX_BS[39].rx_bitslice_if_bs_n_101 ;
  wire \RX_BS[39].rx_bitslice_if_bs_n_102 ;
  wire \RX_BS[39].rx_bitslice_if_bs_n_103 ;
  wire \RX_BS[39].rx_bitslice_if_bs_n_104 ;
  wire \RX_BS[39].rx_bitslice_if_bs_n_105 ;
  wire \RX_BS[39].rx_bitslice_if_bs_n_106 ;
  wire \RX_BS[39].rx_bitslice_if_bs_n_107 ;
  wire \RX_BS[39].rx_bitslice_if_bs_n_99 ;
  wire \RX_BS[45].rx_bitslice_if_bs_n_100 ;
  wire \RX_BS[45].rx_bitslice_if_bs_n_101 ;
  wire \RX_BS[45].rx_bitslice_if_bs_n_102 ;
  wire \RX_BS[45].rx_bitslice_if_bs_n_103 ;
  wire \RX_BS[45].rx_bitslice_if_bs_n_104 ;
  wire \RX_BS[45].rx_bitslice_if_bs_n_105 ;
  wire \RX_BS[45].rx_bitslice_if_bs_n_106 ;
  wire \RX_BS[45].rx_bitslice_if_bs_n_107 ;
  wire \RX_BS[45].rx_bitslice_if_bs_n_99 ;
  wire \RX_BS[47].rx_bitslice_if_bs_n_100 ;
  wire \RX_BS[47].rx_bitslice_if_bs_n_101 ;
  wire \RX_BS[47].rx_bitslice_if_bs_n_102 ;
  wire \RX_BS[47].rx_bitslice_if_bs_n_103 ;
  wire \RX_BS[47].rx_bitslice_if_bs_n_104 ;
  wire \RX_BS[47].rx_bitslice_if_bs_n_105 ;
  wire \RX_BS[47].rx_bitslice_if_bs_n_106 ;
  wire \RX_BS[47].rx_bitslice_if_bs_n_107 ;
  wire \RX_BS[47].rx_bitslice_if_bs_n_99 ;
  wire \RX_BS[49].rx_bitslice_if_bs_n_100 ;
  wire \RX_BS[49].rx_bitslice_if_bs_n_101 ;
  wire \RX_BS[49].rx_bitslice_if_bs_n_102 ;
  wire \RX_BS[49].rx_bitslice_if_bs_n_103 ;
  wire \RX_BS[49].rx_bitslice_if_bs_n_104 ;
  wire \RX_BS[49].rx_bitslice_if_bs_n_105 ;
  wire \RX_BS[49].rx_bitslice_if_bs_n_106 ;
  wire \RX_BS[49].rx_bitslice_if_bs_n_107 ;
  wire \RX_BS[49].rx_bitslice_if_bs_n_99 ;
  wire \RX_BS[4].rx_bitslice_if_bs_n_100 ;
  wire \RX_BS[4].rx_bitslice_if_bs_n_101 ;
  wire \RX_BS[4].rx_bitslice_if_bs_n_102 ;
  wire \RX_BS[4].rx_bitslice_if_bs_n_103 ;
  wire \RX_BS[4].rx_bitslice_if_bs_n_104 ;
  wire \RX_BS[4].rx_bitslice_if_bs_n_105 ;
  wire \RX_BS[4].rx_bitslice_if_bs_n_106 ;
  wire \RX_BS[4].rx_bitslice_if_bs_n_107 ;
  wire \RX_BS[4].rx_bitslice_if_bs_n_99 ;
  wire \RX_BS[6].rx_bitslice_if_bs_n_100 ;
  wire \RX_BS[6].rx_bitslice_if_bs_n_101 ;
  wire \RX_BS[6].rx_bitslice_if_bs_n_102 ;
  wire \RX_BS[6].rx_bitslice_if_bs_n_103 ;
  wire \RX_BS[6].rx_bitslice_if_bs_n_104 ;
  wire \RX_BS[6].rx_bitslice_if_bs_n_105 ;
  wire \RX_BS[6].rx_bitslice_if_bs_n_106 ;
  wire \RX_BS[6].rx_bitslice_if_bs_n_107 ;
  wire \RX_BS[6].rx_bitslice_if_bs_n_99 ;
  wire clk_in;
  wire [15:0]data_to_bs_out;
  wire [7:0]data_to_fabric_ads_dch1a_p;
  wire [7:0]data_to_fabric_ads_dch1b_p;
  wire [7:0]data_to_fabric_ads_dch2a_p;
  wire [7:0]data_to_fabric_ads_dch2b_p;
  wire [7:0]data_to_fabric_ads_dch3a_p;
  wire [7:0]data_to_fabric_ads_dch3b_p;
  wire [7:0]data_to_fabric_ads_dch4a_p;
  wire [7:0]data_to_fabric_ads_dch4b_p;
  wire [7:0]data_to_fabric_ads_dch5a_p;
  wire [7:0]data_to_fabric_ads_dch5b_p;
  wire [7:0]data_to_fabric_ads_dch6a_p;
  wire [7:0]data_to_fabric_ads_dch6b_p;
  wire [7:0]data_to_fabric_ads_dch7a_p;
  wire [7:0]data_to_fabric_ads_dch7b_p;
  wire [7:0]data_to_fabric_ads_dch8a_p;
  wire [7:0]data_to_fabric_ads_dch8b_p;
  wire fifo_empty_0;
  wire fifo_empty_0_0;
  wire fifo_empty_13;
  wire fifo_empty_13_0;
  wire fifo_empty_15;
  wire fifo_empty_15_0;
  wire fifo_empty_19;
  wire fifo_empty_19_0;
  wire fifo_empty_23;
  wire fifo_empty_23_0;
  wire fifo_empty_28;
  wire fifo_empty_28_0;
  wire fifo_empty_30;
  wire fifo_empty_30_0;
  wire fifo_empty_32;
  wire fifo_empty_32_0;
  wire fifo_empty_34;
  wire fifo_empty_34_0;
  wire fifo_empty_36;
  wire fifo_empty_36_0;
  wire fifo_empty_39;
  wire fifo_empty_39_0;
  wire fifo_empty_4;
  wire fifo_empty_45;
  wire fifo_empty_45_0;
  wire fifo_empty_47;
  wire fifo_empty_47_0;
  wire fifo_empty_49;
  wire [16:0]fifo_empty_49_0;
  wire fifo_empty_49_1;
  wire fifo_empty_4_0;
  wire fifo_empty_6;
  wire fifo_empty_6_0;
  wire fifo_rd_clk_0;
  wire fifo_rd_clk_13;
  wire fifo_rd_clk_15;
  wire fifo_rd_clk_19;
  wire fifo_rd_clk_23;
  wire fifo_rd_clk_28;
  wire fifo_rd_clk_30;
  wire fifo_rd_clk_32;
  wire fifo_rd_clk_34;
  wire fifo_rd_clk_36;
  wire fifo_rd_clk_39;
  wire fifo_rd_clk_4;
  wire fifo_rd_clk_45;
  wire fifo_rd_clk_47;
  wire fifo_rd_clk_49;
  wire fifo_rd_clk_6;
  wire [39:0]n0_rx_bit_ctrl_in0;
  wire [39:0]n0_rx_bit_ctrl_in4;
  wire [39:0]n0_rx_bit_ctrl_out0;
  wire [39:0]n0_rx_bit_ctrl_out4;
  wire [39:0]n0_tx_bit_ctrl_in0;
  wire [39:0]n0_tx_bit_ctrl_in4;
  wire [39:0]n0_tx_bit_ctrl_out0;
  wire [39:0]n0_tx_bit_ctrl_out4;
  wire [39:0]n1_rx_bit_ctrl_in0;
  wire [39:0]n1_rx_bit_ctrl_out0;
  wire [39:0]n1_tx_bit_ctrl_in0;
  wire [39:0]n1_tx_bit_ctrl_out0;
  wire [39:0]n2_rx_bit_ctrl_in0;
  wire [39:0]n2_rx_bit_ctrl_in2;
  wire [39:0]n2_rx_bit_ctrl_out0;
  wire [39:0]n2_rx_bit_ctrl_out2;
  wire [39:0]n2_tx_bit_ctrl_in0;
  wire [39:0]n2_tx_bit_ctrl_in2;
  wire [39:0]n2_tx_bit_ctrl_out0;
  wire [39:0]n2_tx_bit_ctrl_out2;
  wire [39:0]n3_rx_bit_ctrl_in0;
  wire [39:0]n3_rx_bit_ctrl_in4;
  wire [39:0]n3_rx_bit_ctrl_out0;
  wire [39:0]n3_rx_bit_ctrl_out4;
  wire [39:0]n3_tx_bit_ctrl_in0;
  wire [39:0]n3_tx_bit_ctrl_in4;
  wire [39:0]n3_tx_bit_ctrl_out0;
  wire [39:0]n3_tx_bit_ctrl_out4;
  wire [39:0]n4_rx_bit_ctrl_in0;
  wire [39:0]n4_rx_bit_ctrl_in2;
  wire [39:0]n4_rx_bit_ctrl_in4;
  wire [39:0]n4_rx_bit_ctrl_out0;
  wire [39:0]n4_rx_bit_ctrl_out2;
  wire [39:0]n4_rx_bit_ctrl_out4;
  wire [39:0]n4_tx_bit_ctrl_in0;
  wire [39:0]n4_tx_bit_ctrl_in2;
  wire [39:0]n4_tx_bit_ctrl_in4;
  wire [39:0]n4_tx_bit_ctrl_out0;
  wire [39:0]n4_tx_bit_ctrl_out2;
  wire [39:0]n4_tx_bit_ctrl_out4;
  wire [39:0]n5_rx_bit_ctrl_in0;
  wire [39:0]n5_rx_bit_ctrl_in2;
  wire [39:0]n5_rx_bit_ctrl_in4;
  wire [39:0]n5_rx_bit_ctrl_out0;
  wire [39:0]n5_rx_bit_ctrl_out2;
  wire [39:0]n5_rx_bit_ctrl_out4;
  wire [39:0]n5_tx_bit_ctrl_in0;
  wire [39:0]n5_tx_bit_ctrl_in2;
  wire [39:0]n5_tx_bit_ctrl_in4;
  wire [39:0]n5_tx_bit_ctrl_out0;
  wire [39:0]n5_tx_bit_ctrl_out2;
  wire [39:0]n5_tx_bit_ctrl_out4;
  wire [39:0]n6_rx_bit_ctrl_in0;
  wire [39:0]n6_rx_bit_ctrl_out0;
  wire [39:0]n6_tx_bit_ctrl_in0;
  wire [39:0]n6_tx_bit_ctrl_out0;
  wire [39:0]n7_rx_bit_ctrl_in0;
  wire [39:0]n7_rx_bit_ctrl_in2;
  wire [39:0]n7_rx_bit_ctrl_in4;
  wire [39:0]n7_rx_bit_ctrl_out0;
  wire [39:0]n7_rx_bit_ctrl_out2;
  wire [39:0]n7_rx_bit_ctrl_out4;
  wire [39:0]n7_tx_bit_ctrl_in0;
  wire [39:0]n7_tx_bit_ctrl_in2;
  wire [39:0]n7_tx_bit_ctrl_in4;
  wire [39:0]n7_tx_bit_ctrl_out0;
  wire [39:0]n7_tx_bit_ctrl_out2;
  wire [39:0]n7_tx_bit_ctrl_out4;
  wire [16:0]out;
  wire rx_ce_0;
  wire rx_ce_13;
  wire rx_ce_15;
  wire rx_ce_19;
  wire rx_ce_23;
  wire rx_ce_28;
  wire rx_ce_30;
  wire rx_ce_32;
  wire rx_ce_34;
  wire rx_ce_36;
  wire rx_ce_39;
  wire rx_ce_4;
  wire rx_ce_45;
  wire rx_ce_47;
  wire rx_ce_49;
  wire rx_ce_6;
  wire rx_ce_6_0;
  wire rx_clk;
  wire [8:0]rx_cntvaluein_0;
  wire [8:0]rx_cntvaluein_13;
  wire [8:0]rx_cntvaluein_15;
  wire [8:0]rx_cntvaluein_19;
  wire [8:0]rx_cntvaluein_23;
  wire [8:0]rx_cntvaluein_28;
  wire [8:0]rx_cntvaluein_30;
  wire [8:0]rx_cntvaluein_32;
  wire [8:0]rx_cntvaluein_34;
  wire [8:0]rx_cntvaluein_36;
  wire [8:0]rx_cntvaluein_39;
  wire [8:0]rx_cntvaluein_4;
  wire [8:0]rx_cntvaluein_45;
  wire [8:0]rx_cntvaluein_47;
  wire [8:0]rx_cntvaluein_49;
  wire [8:0]rx_cntvaluein_6;
  wire [8:0]rx_cntvalueout_0;
  wire [8:0]rx_cntvalueout_13;
  wire [8:0]rx_cntvalueout_15;
  wire [8:0]rx_cntvalueout_19;
  wire [8:0]rx_cntvalueout_23;
  wire [8:0]rx_cntvalueout_28;
  wire [8:0]rx_cntvalueout_30;
  wire [8:0]rx_cntvalueout_32;
  wire [8:0]rx_cntvalueout_34;
  wire [8:0]rx_cntvalueout_36;
  wire [8:0]rx_cntvalueout_39;
  wire [8:0]rx_cntvalueout_4;
  wire [8:0]rx_cntvalueout_45;
  wire [8:0]rx_cntvalueout_47;
  wire [8:0]rx_cntvalueout_49;
  wire [8:0]rx_cntvalueout_6;
  wire rx_inc_0;
  wire rx_inc_13;
  wire rx_inc_15;
  wire rx_inc_19;
  wire rx_inc_23;
  wire rx_inc_28;
  wire rx_inc_30;
  wire rx_inc_32;
  wire rx_inc_34;
  wire rx_inc_36;
  wire rx_inc_39;
  wire rx_inc_4;
  wire rx_inc_45;
  wire rx_inc_47;
  wire rx_inc_49;
  wire rx_inc_6;
  wire rx_load_0;
  wire rx_load_13;
  wire rx_load_15;
  wire rx_load_19;
  wire rx_load_23;
  wire rx_load_28;
  wire rx_load_30;
  wire rx_load_32;
  wire rx_load_34;
  wire rx_load_36;
  wire rx_load_39;
  wire rx_load_4;
  wire rx_load_45;
  wire rx_load_47;
  wire rx_load_49;
  wire rx_load_6;
  wire \NLW_RX_BS[0].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ;
  wire \NLW_RX_BS[13].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ;
  wire \NLW_RX_BS[15].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ;
  wire \NLW_RX_BS[19].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ;
  wire \NLW_RX_BS[23].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ;
  wire \NLW_RX_BS[26].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ;
  wire \NLW_RX_BS[28].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ;
  wire \NLW_RX_BS[30].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ;
  wire \NLW_RX_BS[32].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ;
  wire \NLW_RX_BS[34].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ;
  wire \NLW_RX_BS[36].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ;
  wire \NLW_RX_BS[39].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ;
  wire \NLW_RX_BS[45].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ;
  wire \NLW_RX_BS[47].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ;
  wire \NLW_RX_BS[49].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ;
  wire \NLW_RX_BS[4].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ;
  wire \NLW_RX_BS[6].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("DATA"),
    .DATA_WIDTH(8),
    .DELAY_FORMAT("TIME"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(640.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \RX_BS[0].rx_bitslice_if_bs 
       (.CE(rx_ce_0),
        .CE_EXT(1'b0),
        .CLK(rx_clk),
        .CLK_EXT(1'b0),
        .CNTVALUEIN(rx_cntvaluein_0),
        .CNTVALUEIN_EXT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(rx_cntvalueout_0),
        .CNTVALUEOUT_EXT({\RX_BS[0].rx_bitslice_if_bs_n_99 ,\RX_BS[0].rx_bitslice_if_bs_n_100 ,\RX_BS[0].rx_bitslice_if_bs_n_101 ,\RX_BS[0].rx_bitslice_if_bs_n_102 ,\RX_BS[0].rx_bitslice_if_bs_n_103 ,\RX_BS[0].rx_bitslice_if_bs_n_104 ,\RX_BS[0].rx_bitslice_if_bs_n_105 ,\RX_BS[0].rx_bitslice_if_bs_n_106 ,\RX_BS[0].rx_bitslice_if_bs_n_107 }),
        .DATAIN(data_to_bs_out[0]),
        .EN_VTC(fifo_empty_0_0),
        .EN_VTC_EXT(1'b1),
        .FIFO_EMPTY(fifo_empty_0),
        .FIFO_RD_CLK(fifo_rd_clk_0),
        .FIFO_RD_EN(rx_ce_6_0),
        .FIFO_WRCLK_OUT(\NLW_RX_BS[0].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ),
        .INC(rx_inc_0),
        .INC_EXT(1'b1),
        .LOAD(rx_load_0),
        .LOAD_EXT(1'b0),
        .Q(data_to_fabric_ads_dch8b_p),
        .RST(out[0]),
        .RST_DLY(fifo_empty_49_0[0]),
        .RST_DLY_EXT(fifo_empty_49_0[0]),
        .RX_BIT_CTRL_IN(n0_rx_bit_ctrl_out0),
        .RX_BIT_CTRL_OUT(n0_rx_bit_ctrl_in0),
        .TX_BIT_CTRL_IN(n0_tx_bit_ctrl_out0),
        .TX_BIT_CTRL_OUT(n0_tx_bit_ctrl_in0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("DATA"),
    .DATA_WIDTH(8),
    .DELAY_FORMAT("TIME"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(640.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \RX_BS[13].rx_bitslice_if_bs 
       (.CE(rx_ce_13),
        .CE_EXT(1'b0),
        .CLK(rx_clk),
        .CLK_EXT(1'b0),
        .CNTVALUEIN(rx_cntvaluein_13),
        .CNTVALUEIN_EXT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(rx_cntvalueout_13),
        .CNTVALUEOUT_EXT({\RX_BS[13].rx_bitslice_if_bs_n_99 ,\RX_BS[13].rx_bitslice_if_bs_n_100 ,\RX_BS[13].rx_bitslice_if_bs_n_101 ,\RX_BS[13].rx_bitslice_if_bs_n_102 ,\RX_BS[13].rx_bitslice_if_bs_n_103 ,\RX_BS[13].rx_bitslice_if_bs_n_104 ,\RX_BS[13].rx_bitslice_if_bs_n_105 ,\RX_BS[13].rx_bitslice_if_bs_n_106 ,\RX_BS[13].rx_bitslice_if_bs_n_107 }),
        .DATAIN(data_to_bs_out[3]),
        .EN_VTC(fifo_empty_13_0),
        .EN_VTC_EXT(1'b1),
        .FIFO_EMPTY(fifo_empty_13),
        .FIFO_RD_CLK(fifo_rd_clk_13),
        .FIFO_RD_EN(rx_ce_6_0),
        .FIFO_WRCLK_OUT(\NLW_RX_BS[13].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ),
        .INC(rx_inc_13),
        .INC_EXT(1'b1),
        .LOAD(rx_load_13),
        .LOAD_EXT(1'b0),
        .Q(data_to_fabric_ads_dch4b_p),
        .RST(out[3]),
        .RST_DLY(fifo_empty_49_0[3]),
        .RST_DLY_EXT(fifo_empty_49_0[3]),
        .RX_BIT_CTRL_IN(n2_rx_bit_ctrl_out0),
        .RX_BIT_CTRL_OUT(n2_rx_bit_ctrl_in0),
        .TX_BIT_CTRL_IN(n2_tx_bit_ctrl_out0),
        .TX_BIT_CTRL_OUT(n2_tx_bit_ctrl_in0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("DATA"),
    .DATA_WIDTH(8),
    .DELAY_FORMAT("TIME"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(640.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \RX_BS[15].rx_bitslice_if_bs 
       (.CE(rx_ce_15),
        .CE_EXT(1'b0),
        .CLK(rx_clk),
        .CLK_EXT(1'b0),
        .CNTVALUEIN(rx_cntvaluein_15),
        .CNTVALUEIN_EXT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(rx_cntvalueout_15),
        .CNTVALUEOUT_EXT({\RX_BS[15].rx_bitslice_if_bs_n_99 ,\RX_BS[15].rx_bitslice_if_bs_n_100 ,\RX_BS[15].rx_bitslice_if_bs_n_101 ,\RX_BS[15].rx_bitslice_if_bs_n_102 ,\RX_BS[15].rx_bitslice_if_bs_n_103 ,\RX_BS[15].rx_bitslice_if_bs_n_104 ,\RX_BS[15].rx_bitslice_if_bs_n_105 ,\RX_BS[15].rx_bitslice_if_bs_n_106 ,\RX_BS[15].rx_bitslice_if_bs_n_107 }),
        .DATAIN(data_to_bs_out[4]),
        .EN_VTC(fifo_empty_15_0),
        .EN_VTC_EXT(1'b1),
        .FIFO_EMPTY(fifo_empty_15),
        .FIFO_RD_CLK(fifo_rd_clk_15),
        .FIFO_RD_EN(rx_ce_6_0),
        .FIFO_WRCLK_OUT(\NLW_RX_BS[15].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ),
        .INC(rx_inc_15),
        .INC_EXT(1'b1),
        .LOAD(rx_load_15),
        .LOAD_EXT(1'b0),
        .Q(data_to_fabric_ads_dch5a_p),
        .RST(out[4]),
        .RST_DLY(fifo_empty_49_0[4]),
        .RST_DLY_EXT(fifo_empty_49_0[4]),
        .RX_BIT_CTRL_IN(n2_rx_bit_ctrl_out2),
        .RX_BIT_CTRL_OUT(n2_rx_bit_ctrl_in2),
        .TX_BIT_CTRL_IN(n2_tx_bit_ctrl_out2),
        .TX_BIT_CTRL_OUT(n2_tx_bit_ctrl_in2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("DATA"),
    .DATA_WIDTH(8),
    .DELAY_FORMAT("TIME"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(640.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \RX_BS[19].rx_bitslice_if_bs 
       (.CE(rx_ce_19),
        .CE_EXT(1'b0),
        .CLK(rx_clk),
        .CLK_EXT(1'b0),
        .CNTVALUEIN(rx_cntvaluein_19),
        .CNTVALUEIN_EXT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(rx_cntvalueout_19),
        .CNTVALUEOUT_EXT({\RX_BS[19].rx_bitslice_if_bs_n_99 ,\RX_BS[19].rx_bitslice_if_bs_n_100 ,\RX_BS[19].rx_bitslice_if_bs_n_101 ,\RX_BS[19].rx_bitslice_if_bs_n_102 ,\RX_BS[19].rx_bitslice_if_bs_n_103 ,\RX_BS[19].rx_bitslice_if_bs_n_104 ,\RX_BS[19].rx_bitslice_if_bs_n_105 ,\RX_BS[19].rx_bitslice_if_bs_n_106 ,\RX_BS[19].rx_bitslice_if_bs_n_107 }),
        .DATAIN(data_to_bs_out[5]),
        .EN_VTC(fifo_empty_19_0),
        .EN_VTC_EXT(1'b1),
        .FIFO_EMPTY(fifo_empty_19),
        .FIFO_RD_CLK(fifo_rd_clk_19),
        .FIFO_RD_EN(rx_ce_6_0),
        .FIFO_WRCLK_OUT(\NLW_RX_BS[19].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ),
        .INC(rx_inc_19),
        .INC_EXT(1'b1),
        .LOAD(rx_load_19),
        .LOAD_EXT(1'b0),
        .Q(data_to_fabric_ads_dch4a_p),
        .RST(out[5]),
        .RST_DLY(fifo_empty_49_0[5]),
        .RST_DLY_EXT(fifo_empty_49_0[5]),
        .RX_BIT_CTRL_IN(n3_rx_bit_ctrl_out0),
        .RX_BIT_CTRL_OUT(n3_rx_bit_ctrl_in0),
        .TX_BIT_CTRL_IN(n3_tx_bit_ctrl_out0),
        .TX_BIT_CTRL_OUT(n3_tx_bit_ctrl_in0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("DATA"),
    .DATA_WIDTH(8),
    .DELAY_FORMAT("TIME"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(640.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \RX_BS[23].rx_bitslice_if_bs 
       (.CE(rx_ce_23),
        .CE_EXT(1'b0),
        .CLK(rx_clk),
        .CLK_EXT(1'b0),
        .CNTVALUEIN(rx_cntvaluein_23),
        .CNTVALUEIN_EXT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(rx_cntvalueout_23),
        .CNTVALUEOUT_EXT({\RX_BS[23].rx_bitslice_if_bs_n_99 ,\RX_BS[23].rx_bitslice_if_bs_n_100 ,\RX_BS[23].rx_bitslice_if_bs_n_101 ,\RX_BS[23].rx_bitslice_if_bs_n_102 ,\RX_BS[23].rx_bitslice_if_bs_n_103 ,\RX_BS[23].rx_bitslice_if_bs_n_104 ,\RX_BS[23].rx_bitslice_if_bs_n_105 ,\RX_BS[23].rx_bitslice_if_bs_n_106 ,\RX_BS[23].rx_bitslice_if_bs_n_107 }),
        .DATAIN(data_to_bs_out[6]),
        .EN_VTC(fifo_empty_23_0),
        .EN_VTC_EXT(1'b1),
        .FIFO_EMPTY(fifo_empty_23),
        .FIFO_RD_CLK(fifo_rd_clk_23),
        .FIFO_RD_EN(rx_ce_6_0),
        .FIFO_WRCLK_OUT(\NLW_RX_BS[23].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ),
        .INC(rx_inc_23),
        .INC_EXT(1'b1),
        .LOAD(rx_load_23),
        .LOAD_EXT(1'b0),
        .Q(data_to_fabric_ads_dch6b_p),
        .RST(out[6]),
        .RST_DLY(fifo_empty_49_0[6]),
        .RST_DLY_EXT(fifo_empty_49_0[6]),
        .RX_BIT_CTRL_IN(n3_rx_bit_ctrl_out4),
        .RX_BIT_CTRL_OUT(n3_rx_bit_ctrl_in4),
        .TX_BIT_CTRL_IN(n3_tx_bit_ctrl_out4),
        .TX_BIT_CTRL_OUT(n3_tx_bit_ctrl_in4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("DATA_AND_CLOCK"),
    .DATA_WIDTH(8),
    .DELAY_FORMAT("TIME"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(640.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \RX_BS[26].rx_bitslice_if_bs 
       (.CE(1'b0),
        .CE_EXT(1'b0),
        .CLK(rx_clk),
        .CLK_EXT(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEIN_EXT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT({\RX_BS[26].rx_bitslice_if_bs_n_90 ,\RX_BS[26].rx_bitslice_if_bs_n_91 ,\RX_BS[26].rx_bitslice_if_bs_n_92 ,\RX_BS[26].rx_bitslice_if_bs_n_93 ,\RX_BS[26].rx_bitslice_if_bs_n_94 ,\RX_BS[26].rx_bitslice_if_bs_n_95 ,\RX_BS[26].rx_bitslice_if_bs_n_96 ,\RX_BS[26].rx_bitslice_if_bs_n_97 ,\RX_BS[26].rx_bitslice_if_bs_n_98 }),
        .CNTVALUEOUT_EXT({\RX_BS[26].rx_bitslice_if_bs_n_99 ,\RX_BS[26].rx_bitslice_if_bs_n_100 ,\RX_BS[26].rx_bitslice_if_bs_n_101 ,\RX_BS[26].rx_bitslice_if_bs_n_102 ,\RX_BS[26].rx_bitslice_if_bs_n_103 ,\RX_BS[26].rx_bitslice_if_bs_n_104 ,\RX_BS[26].rx_bitslice_if_bs_n_105 ,\RX_BS[26].rx_bitslice_if_bs_n_106 ,\RX_BS[26].rx_bitslice_if_bs_n_107 }),
        .DATAIN(clk_in),
        .EN_VTC(1'b1),
        .EN_VTC_EXT(1'b1),
        .FIFO_EMPTY(\RX_BS[26].rx_bitslice_if_bs_n_0 ),
        .FIFO_RD_CLK(1'b0),
        .FIFO_RD_EN(1'b0),
        .FIFO_WRCLK_OUT(\NLW_RX_BS[26].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ),
        .INC(1'b0),
        .INC_EXT(1'b1),
        .LOAD(1'b0),
        .LOAD_EXT(1'b0),
        .Q({\RX_BS[26].rx_bitslice_if_bs_n_82 ,\RX_BS[26].rx_bitslice_if_bs_n_83 ,\RX_BS[26].rx_bitslice_if_bs_n_84 ,\RX_BS[26].rx_bitslice_if_bs_n_85 ,\RX_BS[26].rx_bitslice_if_bs_n_86 ,\RX_BS[26].rx_bitslice_if_bs_n_87 ,\RX_BS[26].rx_bitslice_if_bs_n_88 ,\RX_BS[26].rx_bitslice_if_bs_n_89 }),
        .RST(out[7]),
        .RST_DLY(fifo_empty_49_0[7]),
        .RST_DLY_EXT(fifo_empty_49_0[7]),
        .RX_BIT_CTRL_IN(n4_rx_bit_ctrl_out0),
        .RX_BIT_CTRL_OUT(n4_rx_bit_ctrl_in0),
        .TX_BIT_CTRL_IN(n4_tx_bit_ctrl_out0),
        .TX_BIT_CTRL_OUT(n4_tx_bit_ctrl_in0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("DATA"),
    .DATA_WIDTH(8),
    .DELAY_FORMAT("TIME"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(640.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \RX_BS[28].rx_bitslice_if_bs 
       (.CE(rx_ce_28),
        .CE_EXT(1'b0),
        .CLK(rx_clk),
        .CLK_EXT(1'b0),
        .CNTVALUEIN(rx_cntvaluein_28),
        .CNTVALUEIN_EXT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(rx_cntvalueout_28),
        .CNTVALUEOUT_EXT({\RX_BS[28].rx_bitslice_if_bs_n_99 ,\RX_BS[28].rx_bitslice_if_bs_n_100 ,\RX_BS[28].rx_bitslice_if_bs_n_101 ,\RX_BS[28].rx_bitslice_if_bs_n_102 ,\RX_BS[28].rx_bitslice_if_bs_n_103 ,\RX_BS[28].rx_bitslice_if_bs_n_104 ,\RX_BS[28].rx_bitslice_if_bs_n_105 ,\RX_BS[28].rx_bitslice_if_bs_n_106 ,\RX_BS[28].rx_bitslice_if_bs_n_107 }),
        .DATAIN(data_to_bs_out[7]),
        .EN_VTC(fifo_empty_28_0),
        .EN_VTC_EXT(1'b1),
        .FIFO_EMPTY(fifo_empty_28),
        .FIFO_RD_CLK(fifo_rd_clk_28),
        .FIFO_RD_EN(rx_ce_6_0),
        .FIFO_WRCLK_OUT(\NLW_RX_BS[28].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ),
        .INC(rx_inc_28),
        .INC_EXT(1'b1),
        .LOAD(rx_load_28),
        .LOAD_EXT(1'b0),
        .Q(data_to_fabric_ads_dch6a_p),
        .RST(out[8]),
        .RST_DLY(fifo_empty_49_0[8]),
        .RST_DLY_EXT(fifo_empty_49_0[8]),
        .RX_BIT_CTRL_IN(n4_rx_bit_ctrl_out2),
        .RX_BIT_CTRL_OUT(n4_rx_bit_ctrl_in2),
        .TX_BIT_CTRL_IN(n4_tx_bit_ctrl_out2),
        .TX_BIT_CTRL_OUT(n4_tx_bit_ctrl_in2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("DATA"),
    .DATA_WIDTH(8),
    .DELAY_FORMAT("TIME"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(640.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \RX_BS[30].rx_bitslice_if_bs 
       (.CE(rx_ce_30),
        .CE_EXT(1'b0),
        .CLK(rx_clk),
        .CLK_EXT(1'b0),
        .CNTVALUEIN(rx_cntvaluein_30),
        .CNTVALUEIN_EXT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(rx_cntvalueout_30),
        .CNTVALUEOUT_EXT({\RX_BS[30].rx_bitslice_if_bs_n_99 ,\RX_BS[30].rx_bitslice_if_bs_n_100 ,\RX_BS[30].rx_bitslice_if_bs_n_101 ,\RX_BS[30].rx_bitslice_if_bs_n_102 ,\RX_BS[30].rx_bitslice_if_bs_n_103 ,\RX_BS[30].rx_bitslice_if_bs_n_104 ,\RX_BS[30].rx_bitslice_if_bs_n_105 ,\RX_BS[30].rx_bitslice_if_bs_n_106 ,\RX_BS[30].rx_bitslice_if_bs_n_107 }),
        .DATAIN(data_to_bs_out[8]),
        .EN_VTC(fifo_empty_30_0),
        .EN_VTC_EXT(1'b1),
        .FIFO_EMPTY(fifo_empty_30),
        .FIFO_RD_CLK(fifo_rd_clk_30),
        .FIFO_RD_EN(rx_ce_6_0),
        .FIFO_WRCLK_OUT(\NLW_RX_BS[30].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ),
        .INC(rx_inc_30),
        .INC_EXT(1'b1),
        .LOAD(rx_load_30),
        .LOAD_EXT(1'b0),
        .Q(data_to_fabric_ads_dch2b_p),
        .RST(out[9]),
        .RST_DLY(fifo_empty_49_0[9]),
        .RST_DLY_EXT(fifo_empty_49_0[9]),
        .RX_BIT_CTRL_IN(n4_rx_bit_ctrl_out4),
        .RX_BIT_CTRL_OUT(n4_rx_bit_ctrl_in4),
        .TX_BIT_CTRL_IN(n4_tx_bit_ctrl_out4),
        .TX_BIT_CTRL_OUT(n4_tx_bit_ctrl_in4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("DATA"),
    .DATA_WIDTH(8),
    .DELAY_FORMAT("TIME"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(640.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \RX_BS[32].rx_bitslice_if_bs 
       (.CE(rx_ce_32),
        .CE_EXT(1'b0),
        .CLK(rx_clk),
        .CLK_EXT(1'b0),
        .CNTVALUEIN(rx_cntvaluein_32),
        .CNTVALUEIN_EXT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(rx_cntvalueout_32),
        .CNTVALUEOUT_EXT({\RX_BS[32].rx_bitslice_if_bs_n_99 ,\RX_BS[32].rx_bitslice_if_bs_n_100 ,\RX_BS[32].rx_bitslice_if_bs_n_101 ,\RX_BS[32].rx_bitslice_if_bs_n_102 ,\RX_BS[32].rx_bitslice_if_bs_n_103 ,\RX_BS[32].rx_bitslice_if_bs_n_104 ,\RX_BS[32].rx_bitslice_if_bs_n_105 ,\RX_BS[32].rx_bitslice_if_bs_n_106 ,\RX_BS[32].rx_bitslice_if_bs_n_107 }),
        .DATAIN(data_to_bs_out[9]),
        .EN_VTC(fifo_empty_32_0),
        .EN_VTC_EXT(1'b1),
        .FIFO_EMPTY(fifo_empty_32),
        .FIFO_RD_CLK(fifo_rd_clk_32),
        .FIFO_RD_EN(rx_ce_6_0),
        .FIFO_WRCLK_OUT(\NLW_RX_BS[32].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ),
        .INC(rx_inc_32),
        .INC_EXT(1'b1),
        .LOAD(rx_load_32),
        .LOAD_EXT(1'b0),
        .Q(data_to_fabric_ads_dch1b_p),
        .RST(out[10]),
        .RST_DLY(fifo_empty_49_0[10]),
        .RST_DLY_EXT(fifo_empty_49_0[10]),
        .RX_BIT_CTRL_IN(n5_rx_bit_ctrl_out0),
        .RX_BIT_CTRL_OUT(n5_rx_bit_ctrl_in0),
        .TX_BIT_CTRL_IN(n5_tx_bit_ctrl_out0),
        .TX_BIT_CTRL_OUT(n5_tx_bit_ctrl_in0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("DATA"),
    .DATA_WIDTH(8),
    .DELAY_FORMAT("TIME"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(640.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \RX_BS[34].rx_bitslice_if_bs 
       (.CE(rx_ce_34),
        .CE_EXT(1'b0),
        .CLK(rx_clk),
        .CLK_EXT(1'b0),
        .CNTVALUEIN(rx_cntvaluein_34),
        .CNTVALUEIN_EXT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(rx_cntvalueout_34),
        .CNTVALUEOUT_EXT({\RX_BS[34].rx_bitslice_if_bs_n_99 ,\RX_BS[34].rx_bitslice_if_bs_n_100 ,\RX_BS[34].rx_bitslice_if_bs_n_101 ,\RX_BS[34].rx_bitslice_if_bs_n_102 ,\RX_BS[34].rx_bitslice_if_bs_n_103 ,\RX_BS[34].rx_bitslice_if_bs_n_104 ,\RX_BS[34].rx_bitslice_if_bs_n_105 ,\RX_BS[34].rx_bitslice_if_bs_n_106 ,\RX_BS[34].rx_bitslice_if_bs_n_107 }),
        .DATAIN(data_to_bs_out[10]),
        .EN_VTC(fifo_empty_34_0),
        .EN_VTC_EXT(1'b1),
        .FIFO_EMPTY(fifo_empty_34),
        .FIFO_RD_CLK(fifo_rd_clk_34),
        .FIFO_RD_EN(rx_ce_6_0),
        .FIFO_WRCLK_OUT(\NLW_RX_BS[34].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ),
        .INC(rx_inc_34),
        .INC_EXT(1'b1),
        .LOAD(rx_load_34),
        .LOAD_EXT(1'b0),
        .Q(data_to_fabric_ads_dch3a_p),
        .RST(out[11]),
        .RST_DLY(fifo_empty_49_0[11]),
        .RST_DLY_EXT(fifo_empty_49_0[11]),
        .RX_BIT_CTRL_IN(n5_rx_bit_ctrl_out2),
        .RX_BIT_CTRL_OUT(n5_rx_bit_ctrl_in2),
        .TX_BIT_CTRL_IN(n5_tx_bit_ctrl_out2),
        .TX_BIT_CTRL_OUT(n5_tx_bit_ctrl_in2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("DATA"),
    .DATA_WIDTH(8),
    .DELAY_FORMAT("TIME"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(640.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \RX_BS[36].rx_bitslice_if_bs 
       (.CE(rx_ce_36),
        .CE_EXT(1'b0),
        .CLK(rx_clk),
        .CLK_EXT(1'b0),
        .CNTVALUEIN(rx_cntvaluein_36),
        .CNTVALUEIN_EXT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(rx_cntvalueout_36),
        .CNTVALUEOUT_EXT({\RX_BS[36].rx_bitslice_if_bs_n_99 ,\RX_BS[36].rx_bitslice_if_bs_n_100 ,\RX_BS[36].rx_bitslice_if_bs_n_101 ,\RX_BS[36].rx_bitslice_if_bs_n_102 ,\RX_BS[36].rx_bitslice_if_bs_n_103 ,\RX_BS[36].rx_bitslice_if_bs_n_104 ,\RX_BS[36].rx_bitslice_if_bs_n_105 ,\RX_BS[36].rx_bitslice_if_bs_n_106 ,\RX_BS[36].rx_bitslice_if_bs_n_107 }),
        .DATAIN(data_to_bs_out[11]),
        .EN_VTC(fifo_empty_36_0),
        .EN_VTC_EXT(1'b1),
        .FIFO_EMPTY(fifo_empty_36),
        .FIFO_RD_CLK(fifo_rd_clk_36),
        .FIFO_RD_EN(rx_ce_6_0),
        .FIFO_WRCLK_OUT(\NLW_RX_BS[36].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ),
        .INC(rx_inc_36),
        .INC_EXT(1'b1),
        .LOAD(rx_load_36),
        .LOAD_EXT(1'b0),
        .Q(data_to_fabric_ads_dch1a_p),
        .RST(out[12]),
        .RST_DLY(fifo_empty_49_0[12]),
        .RST_DLY_EXT(fifo_empty_49_0[12]),
        .RX_BIT_CTRL_IN(n5_rx_bit_ctrl_out4),
        .RX_BIT_CTRL_OUT(n5_rx_bit_ctrl_in4),
        .TX_BIT_CTRL_IN(n5_tx_bit_ctrl_out4),
        .TX_BIT_CTRL_OUT(n5_tx_bit_ctrl_in4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("DATA"),
    .DATA_WIDTH(8),
    .DELAY_FORMAT("TIME"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(640.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \RX_BS[39].rx_bitslice_if_bs 
       (.CE(rx_ce_39),
        .CE_EXT(1'b0),
        .CLK(rx_clk),
        .CLK_EXT(1'b0),
        .CNTVALUEIN(rx_cntvaluein_39),
        .CNTVALUEIN_EXT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(rx_cntvalueout_39),
        .CNTVALUEOUT_EXT({\RX_BS[39].rx_bitslice_if_bs_n_99 ,\RX_BS[39].rx_bitslice_if_bs_n_100 ,\RX_BS[39].rx_bitslice_if_bs_n_101 ,\RX_BS[39].rx_bitslice_if_bs_n_102 ,\RX_BS[39].rx_bitslice_if_bs_n_103 ,\RX_BS[39].rx_bitslice_if_bs_n_104 ,\RX_BS[39].rx_bitslice_if_bs_n_105 ,\RX_BS[39].rx_bitslice_if_bs_n_106 ,\RX_BS[39].rx_bitslice_if_bs_n_107 }),
        .DATAIN(data_to_bs_out[12]),
        .EN_VTC(fifo_empty_39_0),
        .EN_VTC_EXT(1'b1),
        .FIFO_EMPTY(fifo_empty_39),
        .FIFO_RD_CLK(fifo_rd_clk_39),
        .FIFO_RD_EN(rx_ce_6_0),
        .FIFO_WRCLK_OUT(\NLW_RX_BS[39].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ),
        .INC(rx_inc_39),
        .INC_EXT(1'b1),
        .LOAD(rx_load_39),
        .LOAD_EXT(1'b0),
        .Q(data_to_fabric_ads_dch7a_p),
        .RST(out[13]),
        .RST_DLY(fifo_empty_49_0[13]),
        .RST_DLY_EXT(fifo_empty_49_0[13]),
        .RX_BIT_CTRL_IN(n6_rx_bit_ctrl_out0),
        .RX_BIT_CTRL_OUT(n6_rx_bit_ctrl_in0),
        .TX_BIT_CTRL_IN(n6_tx_bit_ctrl_out0),
        .TX_BIT_CTRL_OUT(n6_tx_bit_ctrl_in0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("DATA"),
    .DATA_WIDTH(8),
    .DELAY_FORMAT("TIME"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(640.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \RX_BS[45].rx_bitslice_if_bs 
       (.CE(rx_ce_45),
        .CE_EXT(1'b0),
        .CLK(rx_clk),
        .CLK_EXT(1'b0),
        .CNTVALUEIN(rx_cntvaluein_45),
        .CNTVALUEIN_EXT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(rx_cntvalueout_45),
        .CNTVALUEOUT_EXT({\RX_BS[45].rx_bitslice_if_bs_n_99 ,\RX_BS[45].rx_bitslice_if_bs_n_100 ,\RX_BS[45].rx_bitslice_if_bs_n_101 ,\RX_BS[45].rx_bitslice_if_bs_n_102 ,\RX_BS[45].rx_bitslice_if_bs_n_103 ,\RX_BS[45].rx_bitslice_if_bs_n_104 ,\RX_BS[45].rx_bitslice_if_bs_n_105 ,\RX_BS[45].rx_bitslice_if_bs_n_106 ,\RX_BS[45].rx_bitslice_if_bs_n_107 }),
        .DATAIN(data_to_bs_out[13]),
        .EN_VTC(fifo_empty_45_0),
        .EN_VTC_EXT(1'b1),
        .FIFO_EMPTY(fifo_empty_45),
        .FIFO_RD_CLK(fifo_rd_clk_45),
        .FIFO_RD_EN(rx_ce_6_0),
        .FIFO_WRCLK_OUT(\NLW_RX_BS[45].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ),
        .INC(rx_inc_45),
        .INC_EXT(1'b1),
        .LOAD(rx_load_45),
        .LOAD_EXT(1'b0),
        .Q(data_to_fabric_ads_dch5b_p),
        .RST(out[14]),
        .RST_DLY(fifo_empty_49_0[14]),
        .RST_DLY_EXT(fifo_empty_49_0[14]),
        .RX_BIT_CTRL_IN(n7_rx_bit_ctrl_out0),
        .RX_BIT_CTRL_OUT(n7_rx_bit_ctrl_in0),
        .TX_BIT_CTRL_IN(n7_tx_bit_ctrl_out0),
        .TX_BIT_CTRL_OUT(n7_tx_bit_ctrl_in0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("DATA"),
    .DATA_WIDTH(8),
    .DELAY_FORMAT("TIME"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(640.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \RX_BS[47].rx_bitslice_if_bs 
       (.CE(rx_ce_47),
        .CE_EXT(1'b0),
        .CLK(rx_clk),
        .CLK_EXT(1'b0),
        .CNTVALUEIN(rx_cntvaluein_47),
        .CNTVALUEIN_EXT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(rx_cntvalueout_47),
        .CNTVALUEOUT_EXT({\RX_BS[47].rx_bitslice_if_bs_n_99 ,\RX_BS[47].rx_bitslice_if_bs_n_100 ,\RX_BS[47].rx_bitslice_if_bs_n_101 ,\RX_BS[47].rx_bitslice_if_bs_n_102 ,\RX_BS[47].rx_bitslice_if_bs_n_103 ,\RX_BS[47].rx_bitslice_if_bs_n_104 ,\RX_BS[47].rx_bitslice_if_bs_n_105 ,\RX_BS[47].rx_bitslice_if_bs_n_106 ,\RX_BS[47].rx_bitslice_if_bs_n_107 }),
        .DATAIN(data_to_bs_out[14]),
        .EN_VTC(fifo_empty_47_0),
        .EN_VTC_EXT(1'b1),
        .FIFO_EMPTY(fifo_empty_47),
        .FIFO_RD_CLK(fifo_rd_clk_47),
        .FIFO_RD_EN(rx_ce_6_0),
        .FIFO_WRCLK_OUT(\NLW_RX_BS[47].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ),
        .INC(rx_inc_47),
        .INC_EXT(1'b1),
        .LOAD(rx_load_47),
        .LOAD_EXT(1'b0),
        .Q(data_to_fabric_ads_dch3b_p),
        .RST(out[15]),
        .RST_DLY(fifo_empty_49_0[15]),
        .RST_DLY_EXT(fifo_empty_49_0[15]),
        .RX_BIT_CTRL_IN(n7_rx_bit_ctrl_out2),
        .RX_BIT_CTRL_OUT(n7_rx_bit_ctrl_in2),
        .TX_BIT_CTRL_IN(n7_tx_bit_ctrl_out2),
        .TX_BIT_CTRL_OUT(n7_tx_bit_ctrl_in2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("DATA"),
    .DATA_WIDTH(8),
    .DELAY_FORMAT("TIME"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(640.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \RX_BS[49].rx_bitslice_if_bs 
       (.CE(rx_ce_49),
        .CE_EXT(1'b0),
        .CLK(rx_clk),
        .CLK_EXT(1'b0),
        .CNTVALUEIN(rx_cntvaluein_49),
        .CNTVALUEIN_EXT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(rx_cntvalueout_49),
        .CNTVALUEOUT_EXT({\RX_BS[49].rx_bitslice_if_bs_n_99 ,\RX_BS[49].rx_bitslice_if_bs_n_100 ,\RX_BS[49].rx_bitslice_if_bs_n_101 ,\RX_BS[49].rx_bitslice_if_bs_n_102 ,\RX_BS[49].rx_bitslice_if_bs_n_103 ,\RX_BS[49].rx_bitslice_if_bs_n_104 ,\RX_BS[49].rx_bitslice_if_bs_n_105 ,\RX_BS[49].rx_bitslice_if_bs_n_106 ,\RX_BS[49].rx_bitslice_if_bs_n_107 }),
        .DATAIN(data_to_bs_out[15]),
        .EN_VTC(fifo_empty_49_1),
        .EN_VTC_EXT(1'b1),
        .FIFO_EMPTY(fifo_empty_49),
        .FIFO_RD_CLK(fifo_rd_clk_49),
        .FIFO_RD_EN(rx_ce_6_0),
        .FIFO_WRCLK_OUT(\NLW_RX_BS[49].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ),
        .INC(rx_inc_49),
        .INC_EXT(1'b1),
        .LOAD(rx_load_49),
        .LOAD_EXT(1'b0),
        .Q(data_to_fabric_ads_dch2a_p),
        .RST(out[16]),
        .RST_DLY(fifo_empty_49_0[16]),
        .RST_DLY_EXT(fifo_empty_49_0[16]),
        .RX_BIT_CTRL_IN(n7_rx_bit_ctrl_out4),
        .RX_BIT_CTRL_OUT(n7_rx_bit_ctrl_in4),
        .TX_BIT_CTRL_IN(n7_tx_bit_ctrl_out4),
        .TX_BIT_CTRL_OUT(n7_tx_bit_ctrl_in4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("DATA"),
    .DATA_WIDTH(8),
    .DELAY_FORMAT("TIME"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(640.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \RX_BS[4].rx_bitslice_if_bs 
       (.CE(rx_ce_4),
        .CE_EXT(1'b0),
        .CLK(rx_clk),
        .CLK_EXT(1'b0),
        .CNTVALUEIN(rx_cntvaluein_4),
        .CNTVALUEIN_EXT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(rx_cntvalueout_4),
        .CNTVALUEOUT_EXT({\RX_BS[4].rx_bitslice_if_bs_n_99 ,\RX_BS[4].rx_bitslice_if_bs_n_100 ,\RX_BS[4].rx_bitslice_if_bs_n_101 ,\RX_BS[4].rx_bitslice_if_bs_n_102 ,\RX_BS[4].rx_bitslice_if_bs_n_103 ,\RX_BS[4].rx_bitslice_if_bs_n_104 ,\RX_BS[4].rx_bitslice_if_bs_n_105 ,\RX_BS[4].rx_bitslice_if_bs_n_106 ,\RX_BS[4].rx_bitslice_if_bs_n_107 }),
        .DATAIN(data_to_bs_out[1]),
        .EN_VTC(fifo_empty_4_0),
        .EN_VTC_EXT(1'b1),
        .FIFO_EMPTY(fifo_empty_4),
        .FIFO_RD_CLK(fifo_rd_clk_4),
        .FIFO_RD_EN(rx_ce_6_0),
        .FIFO_WRCLK_OUT(\NLW_RX_BS[4].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ),
        .INC(rx_inc_4),
        .INC_EXT(1'b1),
        .LOAD(rx_load_4),
        .LOAD_EXT(1'b0),
        .Q(data_to_fabric_ads_dch7b_p),
        .RST(out[1]),
        .RST_DLY(fifo_empty_49_0[1]),
        .RST_DLY_EXT(fifo_empty_49_0[1]),
        .RX_BIT_CTRL_IN(n0_rx_bit_ctrl_out4),
        .RX_BIT_CTRL_OUT(n0_rx_bit_ctrl_in4),
        .TX_BIT_CTRL_IN(n0_tx_bit_ctrl_out4),
        .TX_BIT_CTRL_OUT(n0_tx_bit_ctrl_in4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("DATA"),
    .DATA_WIDTH(8),
    .DELAY_FORMAT("TIME"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(640.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \RX_BS[6].rx_bitslice_if_bs 
       (.CE(rx_ce_6),
        .CE_EXT(1'b0),
        .CLK(rx_clk),
        .CLK_EXT(1'b0),
        .CNTVALUEIN(rx_cntvaluein_6),
        .CNTVALUEIN_EXT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(rx_cntvalueout_6),
        .CNTVALUEOUT_EXT({\RX_BS[6].rx_bitslice_if_bs_n_99 ,\RX_BS[6].rx_bitslice_if_bs_n_100 ,\RX_BS[6].rx_bitslice_if_bs_n_101 ,\RX_BS[6].rx_bitslice_if_bs_n_102 ,\RX_BS[6].rx_bitslice_if_bs_n_103 ,\RX_BS[6].rx_bitslice_if_bs_n_104 ,\RX_BS[6].rx_bitslice_if_bs_n_105 ,\RX_BS[6].rx_bitslice_if_bs_n_106 ,\RX_BS[6].rx_bitslice_if_bs_n_107 }),
        .DATAIN(data_to_bs_out[2]),
        .EN_VTC(fifo_empty_6_0),
        .EN_VTC_EXT(1'b1),
        .FIFO_EMPTY(fifo_empty_6),
        .FIFO_RD_CLK(fifo_rd_clk_6),
        .FIFO_RD_EN(rx_ce_6_0),
        .FIFO_WRCLK_OUT(\NLW_RX_BS[6].rx_bitslice_if_bs_FIFO_WRCLK_OUT_UNCONNECTED ),
        .INC(rx_inc_6),
        .INC_EXT(1'b1),
        .LOAD(rx_load_6),
        .LOAD_EXT(1'b0),
        .Q(data_to_fabric_ads_dch8a_p),
        .RST(out[2]),
        .RST_DLY(fifo_empty_49_0[2]),
        .RST_DLY_EXT(fifo_empty_49_0[2]),
        .RX_BIT_CTRL_IN(n1_rx_bit_ctrl_out0),
        .RX_BIT_CTRL_OUT(n1_rx_bit_ctrl_in0),
        .TX_BIT_CTRL_IN(n1_tx_bit_ctrl_out0),
        .TX_BIT_CTRL_OUT(n1_tx_bit_ctrl_in0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_rd_data_valid_INST_0
       (.I0(fifo_empty_6),
        .O(rx_ce_6_0));
endmodule

module high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_sync_cell
   (out,
    CLK);
  input out;
  input CLK;

  wire CLK;
  wire out;
  (* async_reg = "true" *) wire sync_flop_0;
  (* async_reg = "true" *) wire sync_flop_1;
  (* async_reg = "true" *) wire sync_flop_2;
  (* async_reg = "true" *) wire sync_flop_3;
  (* async_reg = "true" *) wire sync_flop_4;
  (* async_reg = "true" *) wire sync_flop_5;
  (* async_reg = "true" *) wire sync_flop_6;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_0_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(out),
        .Q(sync_flop_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_1_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sync_flop_0),
        .Q(sync_flop_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_2_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sync_flop_1),
        .Q(sync_flop_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_3_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sync_flop_2),
        .Q(sync_flop_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_4_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sync_flop_3),
        .Q(sync_flop_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_5_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sync_flop_4),
        .Q(sync_flop_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_6_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sync_flop_5),
        .Q(sync_flop_6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_5_0_sync_cell" *) 
module high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_sync_cell_0
   (SS,
    bs_rst_dphy_in,
    riu_clk);
  output [0:0]SS;
  input bs_rst_dphy_in;
  input riu_clk;

  wire bs_rst_dphy_in;
  wire riu_clk;
  (* async_reg = "true" *) wire sync_flop_0;
  (* async_reg = "true" *) wire sync_flop_1;
  (* async_reg = "true" *) wire sync_flop_2;
  (* async_reg = "true" *) wire sync_flop_3;
  (* async_reg = "true" *) wire sync_flop_4;
  (* async_reg = "true" *) wire sync_flop_5;
  (* async_reg = "true" *) wire sync_flop_6;

  assign SS[0] = sync_flop_1;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_0_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_dphy_in),
        .Q(sync_flop_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_1_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_0),
        .Q(sync_flop_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_2_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_1),
        .Q(sync_flop_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_3_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_2),
        .Q(sync_flop_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_4_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_3),
        .Q(sync_flop_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_5_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_4),
        .Q(sync_flop_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_6_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_5),
        .Q(sync_flop_6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_5_0_sync_cell" *) 
module high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_sync_cell_1
   (out,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] ,
    D,
    in0,
    riu_clk,
    Q,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg ,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_1 ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_0 ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_1 ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_2 ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[5] ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0] ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0]_0 );
  output out;
  output \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] ;
  output [4:0]D;
  input [0:0]in0;
  input riu_clk;
  input [5:0]Q;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg ;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_1 ;
  input \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_0 ;
  input \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_1 ;
  input \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_2 ;
  input \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[5] ;
  input \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0] ;
  input \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0]_0 ;

  wire [4:0]D;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state[0]_i_2_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0] ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0]_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[5] ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_1 ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_2 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_1 ;
  wire [5:0]Q;
  wire [0:0]in0;
  wire riu_clk;
  (* async_reg = "true" *) wire sync_flop_0;
  (* async_reg = "true" *) wire sync_flop_1;
  (* async_reg = "true" *) wire sync_flop_2;
  (* async_reg = "true" *) wire sync_flop_3;
  (* async_reg = "true" *) wire sync_flop_4;
  (* async_reg = "true" *) wire sync_flop_5;
  (* async_reg = "true" *) wire sync_flop_6;

  assign out = sync_flop_1;
  LUT6 #(
    .INIT(64'hAFFFAEFFFFFFAEFF)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[0]_i_1 
       (.I0(\GEN_RIU_NOT_FROM_PLL.hssio_state[0]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_1 ),
        .I3(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_0 ),
        .I4(Q[3]),
        .I5(sync_flop_1),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00F0FFFF00F088F8)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[0]_i_2 
       (.I0(Q[0]),
        .I1(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0] ),
        .I2(Q[4]),
        .I3(sync_flop_1),
        .I4(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_1 ),
        .I5(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0]_0 ),
        .O(\GEN_RIU_NOT_FROM_PLL.hssio_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000200020002000)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[5]_i_1 
       (.I0(Q[2]),
        .I1(sync_flop_1),
        .I2(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_0 ),
        .I3(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_1 ),
        .I4(Q[1]),
        .I5(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[5] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[6]_i_1 
       (.I0(sync_flop_1),
        .I1(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_0 ),
        .I2(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_1 ),
        .I3(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hC000800080008000)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[7]_i_1 
       (.I0(Q[3]),
        .I1(sync_flop_1),
        .I2(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_0 ),
        .I3(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_1 ),
        .I4(Q[4]),
        .I5(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_2 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFF40000000000000)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[8]_i_1 
       (.I0(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_2 ),
        .I1(sync_flop_1),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_0 ),
        .I5(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7]_1 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFF999BCCCE999B)) 
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_2 
       (.I0(Q[4]),
        .I1(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg ),
        .I2(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ),
        .I3(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_1 ),
        .I4(Q[2]),
        .I5(sync_flop_1),
        .O(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_0_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(in0),
        .Q(sync_flop_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_1_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_0),
        .Q(sync_flop_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_2_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_1),
        .Q(sync_flop_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_3_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_2),
        .Q(sync_flop_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_4_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_3),
        .Q(sync_flop_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_5_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_4),
        .Q(sync_flop_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_6_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_5),
        .Q(sync_flop_6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_5_0_sync_cell" *) 
module high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_sync_cell_2
   (multi_intf_lock_in,
    riu_clk);
  input multi_intf_lock_in;
  input riu_clk;

  wire multi_intf_lock_in;
  wire riu_clk;
  (* async_reg = "true" *) wire sync_flop_0;
  (* async_reg = "true" *) wire sync_flop_1;
  (* async_reg = "true" *) wire sync_flop_2;
  (* async_reg = "true" *) wire sync_flop_3;
  (* async_reg = "true" *) wire sync_flop_4;
  (* async_reg = "true" *) wire sync_flop_5;
  (* async_reg = "true" *) wire sync_flop_6;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_0_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(multi_intf_lock_in),
        .Q(sync_flop_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_1_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_0),
        .Q(sync_flop_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_2_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_1),
        .Q(sync_flop_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_3_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_2),
        .Q(sync_flop_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_4_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_3),
        .Q(sync_flop_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_5_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_4),
        .Q(sync_flop_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_6_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_5),
        .Q(sync_flop_6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_5_0_sync_cell" *) 
module high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_sync_cell_3
   (out,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6] ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[8] ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3] ,
    D,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] ,
    pll0_locked_out,
    riu_clk,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_1 ,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_2 ,
    timeout_cntr_rst,
    Q,
    \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg ,
    \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg_0 ,
    bsc_en_vtc,
    rst_seq_done,
    \GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg ,
    \GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ,
    bs_dly_rst,
    \GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg ,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_3 ,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_4 ,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_5 ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3]_0 ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[2] ,
    \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg );
  output out;
  output \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg ;
  output \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6] ;
  output \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[8] ;
  output \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3] ;
  output [2:0]D;
  output \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] ;
  input pll0_locked_out;
  input riu_clk;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_1 ;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_2 ;
  input timeout_cntr_rst;
  input [8:0]Q;
  input \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg ;
  input \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg_0 ;
  input bsc_en_vtc;
  input rst_seq_done;
  input \GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg ;
  input \GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ;
  input bs_dly_rst;
  input \GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg ;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_3 ;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_4 ;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_5 ;
  input \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3]_0 ;
  input \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 ;
  input \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[2] ;
  input \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg ;

  wire [2:0]D;
  wire \GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg ;
  wire \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_4_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg ;
  wire \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[2] ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3] ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3]_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6] ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[8] ;
  wire \GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg ;
  wire \GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_10_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_4_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_6_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_8_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_1 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_2 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_3 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_4 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_5 ;
  wire [8:0]Q;
  wire bs_dly_rst;
  wire bsc_en_vtc;
  wire pll0_locked_out;
  wire riu_clk;
  wire rst_seq_done;
  (* async_reg = "true" *) wire sync_flop_0;
  (* async_reg = "true" *) wire sync_flop_1;
  (* async_reg = "true" *) wire sync_flop_2;
  (* async_reg = "true" *) wire sync_flop_3;
  (* async_reg = "true" *) wire sync_flop_4;
  (* async_reg = "true" *) wire sync_flop_5;
  (* async_reg = "true" *) wire sync_flop_6;
  wire timeout_cntr_rst;

  assign out = sync_flop_1;
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \GEN_RIU_NOT_FROM_PLL.bs_dly_rst_i_1 
       (.I0(bs_dly_rst),
        .I1(Q[3]),
        .I2(sync_flop_1),
        .I3(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg ),
        .I4(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg ),
        .O(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3] ));
  LUT6 #(
    .INIT(64'hAAAAFFEFAAAA0020)) 
    \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_1 
       (.I0(Q[6]),
        .I1(\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg ),
        .I2(Q[0]),
        .I3(\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg_0 ),
        .I4(\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_4_n_0 ),
        .I5(bsc_en_vtc),
        .O(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6] ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_4 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(sync_flop_1),
        .I4(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_5 ),
        .I5(\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg ),
        .O(\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAA00AE00)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(sync_flop_1),
        .I3(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3]_0 ),
        .I4(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[2] ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[3]_i_1 
       (.I0(sync_flop_1),
        .I1(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3]_0 ),
        .I2(Q[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h8080C080)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[4]_i_1 
       (.I0(Q[3]),
        .I1(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3]_0 ),
        .I2(sync_flop_1),
        .I3(Q[4]),
        .I4(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_1 
       (.I0(rst_seq_done),
        .I1(Q[8]),
        .I2(sync_flop_1),
        .I3(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg ),
        .I4(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg_0 ),
        .O(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[8] ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_i_3 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(sync_flop_1),
        .I3(Q[2]),
        .I4(\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg ),
        .O(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFE00)) 
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_1 
       (.I0(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ),
        .I1(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_1 ),
        .I2(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_4_n_0 ),
        .I3(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_2 ),
        .I4(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_6_n_0 ),
        .I5(timeout_cntr_rst),
        .O(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg ));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_10 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(sync_flop_1),
        .I4(Q[6]),
        .O(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFAFFFBFAAA)) 
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_4 
       (.I0(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_8_n_0 ),
        .I1(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 ),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABFFAAAAAAAAAAAA)) 
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_6 
       (.I0(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_10_n_0 ),
        .I1(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_3 ),
        .I2(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_4 ),
        .I3(Q[7]),
        .I4(sync_flop_1),
        .I5(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_5 ),
        .O(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_8 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(sync_flop_1),
        .I3(Q[1]),
        .I4(Q[7]),
        .I5(Q[5]),
        .O(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_8_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_0_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(pll0_locked_out),
        .Q(sync_flop_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_1_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_0),
        .Q(sync_flop_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_2_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_1),
        .Q(sync_flop_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_3_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_2),
        .Q(sync_flop_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_4_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_3),
        .Q(sync_flop_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_5_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_4),
        .Q(sync_flop_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_6_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_5),
        .Q(sync_flop_6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_5_0_sync_cell" *) 
module high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_sync_cell_4
   (out,
    rst,
    riu_clk);
  output out;
  input rst;
  input riu_clk;

  wire riu_clk;
  wire rst;
  (* async_reg = "true" *) wire sync_flop_0;
  (* async_reg = "true" *) wire sync_flop_1;
  (* async_reg = "true" *) wire sync_flop_2;
  (* async_reg = "true" *) wire sync_flop_3;
  (* async_reg = "true" *) wire sync_flop_4;
  (* async_reg = "true" *) wire sync_flop_5;
  (* async_reg = "true" *) wire sync_flop_6;

  assign out = sync_flop_1;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_0_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(rst),
        .Q(sync_flop_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_1_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_0),
        .Q(sync_flop_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_2_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_1),
        .Q(sync_flop_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_3_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_2),
        .Q(sync_flop_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_4_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_3),
        .Q(sync_flop_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_5_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_4),
        .Q(sync_flop_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_6_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_5),
        .Q(sync_flop_6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_5_0_sync_cell" *) 
module high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_sync_cell_5
   (SR,
    in0,
    pll0_clkout0_out,
    Q,
    \pll0_fab_clk_cntr_reg[0] );
  output [0:0]SR;
  input [0:0]in0;
  input pll0_clkout0_out;
  input [0:0]Q;
  input \pll0_fab_clk_cntr_reg[0] ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]in0;
  wire pll0_clkout0_out;
  wire \pll0_fab_clk_cntr_reg[0] ;
  (* async_reg = "true" *) wire sync_flop_0;
  (* async_reg = "true" *) wire sync_flop_1;
  (* async_reg = "true" *) wire sync_flop_2;
  (* async_reg = "true" *) wire sync_flop_3;
  (* async_reg = "true" *) wire sync_flop_4;
  (* async_reg = "true" *) wire sync_flop_5;
  (* async_reg = "true" *) wire sync_flop_6;

  LUT3 #(
    .INIT(8'h5D)) 
    \pll0_fab_clk_cntr[6]_i_1 
       (.I0(sync_flop_1),
        .I1(Q),
        .I2(\pll0_fab_clk_cntr_reg[0] ),
        .O(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_0_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(in0),
        .Q(sync_flop_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_1_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(sync_flop_0),
        .Q(sync_flop_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_2_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(sync_flop_1),
        .Q(sync_flop_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_3_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(sync_flop_2),
        .Q(sync_flop_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_4_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(sync_flop_3),
        .Q(sync_flop_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_5_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(sync_flop_4),
        .Q(sync_flop_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_6_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(sync_flop_5),
        .Q(sync_flop_6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_5_0_sync_cell" *) 
module high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_5_0_sync_cell_6
   (out,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 ,
    in0,
    riu_clk,
    Q,
    \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg ,
    \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg_0 ,
    pll0_clkoutphy_en_in,
    \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg ,
    \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_0 ,
    \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_1 ,
    \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg_1 );
  output out;
  output \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] ;
  output \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 ;
  input [0:0]in0;
  input riu_clk;
  input [2:0]Q;
  input \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg ;
  input \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg_0 ;
  input pll0_clkoutphy_en_in;
  input \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg ;
  input \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_0 ;
  input [0:0]\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_1 ;
  input \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg_1 ;

  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg ;
  wire \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg_1 ;
  wire \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg ;
  wire \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_0 ;
  wire [0:0]\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_1 ;
  wire [2:0]Q;
  wire [0:0]in0;
  wire pll0_clkoutphy_en;
  wire pll0_clkoutphy_en_in;
  wire riu_clk;
  (* async_reg = "true" *) wire sync_flop_0;
  (* async_reg = "true" *) wire sync_flop_1;
  (* async_reg = "true" *) wire sync_flop_2;
  (* async_reg = "true" *) wire sync_flop_3;
  (* async_reg = "true" *) wire sync_flop_4;
  (* async_reg = "true" *) wire sync_flop_5;
  (* async_reg = "true" *) wire sync_flop_6;

  assign out = sync_flop_1;
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_i_1 
       (.I0(pll0_clkoutphy_en),
        .I1(Q[1]),
        .I2(\GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg ),
        .I3(\GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg_0 ),
        .I4(pll0_clkoutphy_en_in),
        .O(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_i_2 
       (.I0(sync_flop_1),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg_1 ),
        .O(pll0_clkoutphy_en));
  LUT5 #(
    .INIT(32'h222F2220)) 
    \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_i_1 
       (.I0(Q[1]),
        .I1(sync_flop_1),
        .I2(\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg ),
        .I3(\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_0 ),
        .I4(\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_1 ),
        .O(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_0_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(in0),
        .Q(sync_flop_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_1_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_0),
        .Q(sync_flop_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_2_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_1),
        .Q(sync_flop_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_3_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_2),
        .Q(sync_flop_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_4_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_3),
        .Q(sync_flop_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_5_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_4),
        .Q(sync_flop_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_6_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_5),
        .Q(sync_flop_6),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
