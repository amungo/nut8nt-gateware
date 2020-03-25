//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Mar 11 13:22:54 2020
//Host        : DESKTOP-L1MNMGJ running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (GND,
    M_AXI_STATREG_araddr,
    M_AXI_STATREG_arprot,
    M_AXI_STATREG_arready,
    M_AXI_STATREG_arvalid,
    M_AXI_STATREG_awaddr,
    M_AXI_STATREG_awprot,
    M_AXI_STATREG_awready,
    M_AXI_STATREG_awvalid,
    M_AXI_STATREG_bready,
    M_AXI_STATREG_bresp,
    M_AXI_STATREG_bvalid,
    M_AXI_STATREG_rdata,
    M_AXI_STATREG_rready,
    M_AXI_STATREG_rresp,
    M_AXI_STATREG_rvalid,
    M_AXI_STATREG_wdata,
    M_AXI_STATREG_wready,
    M_AXI_STATREG_wstrb,
    M_AXI_STATREG_wvalid,
    VCC,
    clk_dma,
    emio_gpio_i_0,
    emio_gpio_o_0,
    rst_sys,
    s_axis_s2mm_tdata_0,
    s_axis_s2mm_tkeep_0,
    s_axis_s2mm_tlast_0,
    s_axis_s2mm_tready_0,
    s_axis_s2mm_tvalid_0,
    spi0_mi,
    spi0_mo,
    spi0_sclk,
    spi0_ss0,
    spi0_ss1,
    spi0_ss2,
    spi1_mi,
    spi1_mo,
    spi1_sclk,
    spi1_ss0,
    spi1_ss1);
  input GND;
  output [39:0]M_AXI_STATREG_araddr;
  output [2:0]M_AXI_STATREG_arprot;
  input [0:0]M_AXI_STATREG_arready;
  output [0:0]M_AXI_STATREG_arvalid;
  output [39:0]M_AXI_STATREG_awaddr;
  output [2:0]M_AXI_STATREG_awprot;
  input [0:0]M_AXI_STATREG_awready;
  output [0:0]M_AXI_STATREG_awvalid;
  output [0:0]M_AXI_STATREG_bready;
  input [1:0]M_AXI_STATREG_bresp;
  input [0:0]M_AXI_STATREG_bvalid;
  input [31:0]M_AXI_STATREG_rdata;
  output [0:0]M_AXI_STATREG_rready;
  input [1:0]M_AXI_STATREG_rresp;
  input [0:0]M_AXI_STATREG_rvalid;
  output [31:0]M_AXI_STATREG_wdata;
  input [0:0]M_AXI_STATREG_wready;
  output [3:0]M_AXI_STATREG_wstrb;
  output [0:0]M_AXI_STATREG_wvalid;
  input VCC;
  input clk_dma;
  input [93:0]emio_gpio_i_0;
  output [93:0]emio_gpio_o_0;
  output [0:0]rst_sys;
  input [127:0]s_axis_s2mm_tdata_0;
  input [3:0]s_axis_s2mm_tkeep_0;
  input s_axis_s2mm_tlast_0;
  output s_axis_s2mm_tready_0;
  input s_axis_s2mm_tvalid_0;
  input spi0_mi;
  output spi0_mo;
  output spi0_sclk;
  output spi0_ss0;
  output spi0_ss1;
  output spi0_ss2;
  input spi1_mi;
  output spi1_mo;
  output spi1_sclk;
  output spi1_ss0;
  output spi1_ss1;

  wire GND;
  wire [39:0]M_AXI_STATREG_araddr;
  wire [2:0]M_AXI_STATREG_arprot;
  wire [0:0]M_AXI_STATREG_arready;
  wire [0:0]M_AXI_STATREG_arvalid;
  wire [39:0]M_AXI_STATREG_awaddr;
  wire [2:0]M_AXI_STATREG_awprot;
  wire [0:0]M_AXI_STATREG_awready;
  wire [0:0]M_AXI_STATREG_awvalid;
  wire [0:0]M_AXI_STATREG_bready;
  wire [1:0]M_AXI_STATREG_bresp;
  wire [0:0]M_AXI_STATREG_bvalid;
  wire [31:0]M_AXI_STATREG_rdata;
  wire [0:0]M_AXI_STATREG_rready;
  wire [1:0]M_AXI_STATREG_rresp;
  wire [0:0]M_AXI_STATREG_rvalid;
  wire [31:0]M_AXI_STATREG_wdata;
  wire [0:0]M_AXI_STATREG_wready;
  wire [3:0]M_AXI_STATREG_wstrb;
  wire [0:0]M_AXI_STATREG_wvalid;
  wire VCC;
  wire clk_dma;
  wire [93:0]emio_gpio_i_0;
  wire [93:0]emio_gpio_o_0;
  wire [0:0]rst_sys;
  wire [127:0]s_axis_s2mm_tdata_0;
  wire [3:0]s_axis_s2mm_tkeep_0;
  wire s_axis_s2mm_tlast_0;
  wire s_axis_s2mm_tready_0;
  wire s_axis_s2mm_tvalid_0;
  wire spi0_mi;
  wire spi0_mo;
  wire spi0_sclk;
  wire spi0_ss0;
  wire spi0_ss1;
  wire spi0_ss2;
  wire spi1_mi;
  wire spi1_mo;
  wire spi1_sclk;
  wire spi1_ss0;
  wire spi1_ss1;

  design_1 design_1_i
       (.GND(GND),
        .M_AXI_STATREG_araddr(M_AXI_STATREG_araddr),
        .M_AXI_STATREG_arprot(M_AXI_STATREG_arprot),
        .M_AXI_STATREG_arready(M_AXI_STATREG_arready),
        .M_AXI_STATREG_arvalid(M_AXI_STATREG_arvalid),
        .M_AXI_STATREG_awaddr(M_AXI_STATREG_awaddr),
        .M_AXI_STATREG_awprot(M_AXI_STATREG_awprot),
        .M_AXI_STATREG_awready(M_AXI_STATREG_awready),
        .M_AXI_STATREG_awvalid(M_AXI_STATREG_awvalid),
        .M_AXI_STATREG_bready(M_AXI_STATREG_bready),
        .M_AXI_STATREG_bresp(M_AXI_STATREG_bresp),
        .M_AXI_STATREG_bvalid(M_AXI_STATREG_bvalid),
        .M_AXI_STATREG_rdata(M_AXI_STATREG_rdata),
        .M_AXI_STATREG_rready(M_AXI_STATREG_rready),
        .M_AXI_STATREG_rresp(M_AXI_STATREG_rresp),
        .M_AXI_STATREG_rvalid(M_AXI_STATREG_rvalid),
        .M_AXI_STATREG_wdata(M_AXI_STATREG_wdata),
        .M_AXI_STATREG_wready(M_AXI_STATREG_wready),
        .M_AXI_STATREG_wstrb(M_AXI_STATREG_wstrb),
        .M_AXI_STATREG_wvalid(M_AXI_STATREG_wvalid),
        .VCC(VCC),
        .clk_dma(clk_dma),
        .emio_gpio_i_0(emio_gpio_i_0),
        .emio_gpio_o_0(emio_gpio_o_0),
        .rst_sys(rst_sys),
        .s_axis_s2mm_tdata_0(s_axis_s2mm_tdata_0),
        .s_axis_s2mm_tkeep_0(s_axis_s2mm_tkeep_0),
        .s_axis_s2mm_tlast_0(s_axis_s2mm_tlast_0),
        .s_axis_s2mm_tready_0(s_axis_s2mm_tready_0),
        .s_axis_s2mm_tvalid_0(s_axis_s2mm_tvalid_0),
        .spi0_mi(spi0_mi),
        .spi0_mo(spi0_mo),
        .spi0_sclk(spi0_sclk),
        .spi0_ss0(spi0_ss0),
        .spi0_ss1(spi0_ss1),
        .spi0_ss2(spi0_ss2),
        .spi1_mi(spi1_mi),
        .spi1_mo(spi1_mo),
        .spi1_sclk(spi1_sclk),
        .spi1_ss0(spi1_ss0),
        .spi1_ss1(spi1_ss1));
endmodule
