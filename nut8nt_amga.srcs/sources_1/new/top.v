`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: amungo navigantion
// Engineer: arti

// Tool: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(

    input  wire clk125p,
    input  wire clk125n,
    //interface ADS5292
    input  wire aclk_p,
    input  wire aclk_n,
    input  wire lclk_p,
    input  wire lclk_n,
    input  wire  [ 7:0]da_p,
    input  wire  [ 7:0]da_n,
    input  wire  [ 7:0]db_p,
    input  wire  [ 7:0]db_n,
    //SPI0 AD9364
	output spi_clk, 
	output spi_mosi, 
	input  spi_miso, 
	output spi_ena, 
	//SPI0 ADS5292
	output spi_sclk, 
    output spi_sdata, 
    input  spi_sdout, 
    output spi_scz, 
	//SPI0 MAX2871
    output mspi_clk, 
    output mspi_data, 
    output mspi_le, 
	//SPI1 NT1065-1  
	output nt1spi_sclk, 
    output nt1spi_mosi, 
    input  nt1spi_miso, 
    output nt1spi_csn, 
    //input  nt1_aok, 
	//SPI1 NT1065-2  
	output nt2spi_sclk, 
    output nt2spi_mosi, 
    input  nt2spi_miso, 
    output nt2spi_csn, 
    //input  nt2_aok, 
    //interface AD9364
    output ad_rstn,
//    input clk125_n,
//    input clk125_p,
    output [3:0]ctrl_in,
//    input [7:0]ctrl_out,
    output [0:0]en_agc,
    output enable,
//    input [3:0]gpo,
//    input [11:0]rx_data,
//    input rx_frame_n,
//    input rx_frame_p,
//    input rxclk_n,
//    input rxclk_p,
//    output [11:0]tx_data,
//    output txnrx,
    // ADS config
	output	ads_rst,
	output	ads_pwdn,
	output	ads_sync,
	// MAX config
	output	synt_en,
	input	synt_mux,
	output	synt_ce,
	output	synt_pwdn,
	input	synt_ld,
	//
	//output	pgpi,
	//output	pgpo,
	output	txoen
    
    );
    


wire VCC;
wire GND;
wire [95:0]gpio_o;
wire [95:0]gpio_i;
wire spi0_mi, spi1_mi, spi0_mo, spi1_mo;
wire spi0_sclk, spi1_sclk;
wire spi0_ss0, spi0_ss1, spi0_ss2, spi1_ss0, spi1_ss1;

wire rst_sys;
wire [127:0] s_axis_s2mm_tdata_0;
wire [3:0]s_axis_s2mm_tkeep_0;
wire s_axis_s2mm_tlast_0;
wire s_axis_s2mm_tready_0;
wire s_axis_s2mm_tvalid_0;
wire clk_dma;
wire sync_start, sync_rst, fifo_write;
wire [7:0]status_bus;

wire    [31:0]M_AXI_STATREG_araddr;
wire    M_AXI_STATREG_arready;
wire    M_AXI_STATREG_arvalid;
wire    [31:0]M_AXI_STATREG_rdata;
wire    M_AXI_STATREG_rready;
wire    [1:0]M_AXI_STATREG_rresp;
wire    M_AXI_STATREG_rvalid;




assign VCC = 1'b1;
assign GND = 1'b0;

assign spi_sclk  = spi1_sclk;   // ADS
assign mspi_clk  = spi1_sclk;   // SYNT MAX

assign spi_sdata = spi1_mo;
assign mspi_data = spi1_mo;

//assign spi_scz  = spi1_ss1;
//assign mspi_le  = spi1_ss0;

assign spi1_mi = (spi1_ss0 == 1'b0) ? synt_mux : spi_sdout; //

assign nt1spi_sclk = spi0_ss0 == 1'b0 ? spi0_sclk : 1'b1;
assign nt2spi_sclk = spi0_ss1 == 1'b0 ? spi0_sclk : 1'b1;
assign spi_clk   = spi0_ss2 == 1'b0 ? spi0_sclk : 1'b1;   // AD

assign nt1spi_csn  = spi0_ss0;
assign nt2spi_csn  = spi0_ss1;
assign spi_ena  = spi0_ss2; //AD

assign nt1spi_mosi = spi0_mo; //nt1
assign nt2spi_mosi = spi0_mo; //nt2
assign spi_mosi  = spi0_mo; //AD

assign spi0_mi    = (spi0_ss0 == 1'b0) ? nt1spi_miso : ( (spi0_ss1 == 1'b0) ? nt2spi_miso : spi_miso); 
//assign spi0_mi    =  nt1spi_miso; //work
//assign dac_sclk = ss12 == 1'b0 ? sclk1 : 1'b1;


// ADS config
assign txoen =  gpio_o[0];
assign ads_rst = gpio_o[1];
assign ads_pwdn = gpio_o[2];
assign ads_sync = 0;
assign spi_scz = gpio_o[7];

// MAX config
assign synt_en = gpio_o[3];
assign synt_ce = gpio_o[4];
assign synt_pwdn = gpio_o[5];
assign mspi_le = gpio_o[6];

// ADS input io alligners
assign sync_start = gpio_o[8];
assign sync_rst = gpio_o[9];
assign fifo_write = gpio_o[10];

//AD config
//assign en_agc = gpio_o[6];
//assign ctrl_in = gpio_o[10:7];
//assign enable = gpio_o[7];
wire clk_125mhz;

// STATUS REG
assign gpio_i[27:20] = status_bus;
assign gpio_i[93:28] = 0;

IBUFDS #(
      .DIFF_TERM("FALSE"),       // Differential Termination
      .IBUF_LOW_PWR("FALSE"),     // Low power="TRUE", Highest performance="FALSE" 
      .IOSTANDARD("LVDS")     // Specify the input I/O standard
   ) IBUFDS_inst (
      .O(clk_125mhz),  // Buffer output
      .I(clk125p),  // Diff_p buffer input (connect directly to top-level port)
      .IB(clk125n) // Diff_n buffer input (connect directly to top-level port)
   );

ads5292_interface #
(   .WIRE_NUM (2),
    .CH_NUM (8),
    .DESER_FACTOR (8),
    .ADS_DW (16)
    )
ads5292_inst(

    .aclk_p(aclk_p),
    .aclk_n(aclk_n),
    .lclk_p(lclk_p),
    .lclk_n(lclk_n),
    .da_p(da_p),
    .da_n(da_n),
    .db_p(db_p),
    .db_n(db_n),
    
    .sync_start(sync_start),
    .sync_rst(sync_rst),
    .fifo_wrt(fifo_write),
    .clk_riu(clk_125mhz),
    .status_bus(status_bus),
    .rst_sys(rst_sys),
    .m_axis_tvalid(s_axis_s2mm_tvalid_0),
    .m_axis_tready(s_axis_s2mm_tready_0),
    .m_axis_tdata(s_axis_s2mm_tdata_0),
    .m_axis_tlast(s_axis_s2mm_tlast_0),
    .m_axis_tstrb(1'b0),
    .m_axis_tkeep(s_axis_s2mm_tkeep_0),
    .clk_dma(clk_dma),
    
    .M_AXI_STATREG_araddr(M_AXI_STATREG_araddr),
    .M_AXI_STATREG_arready(M_AXI_STATREG_arready),
    .M_AXI_STATREG_arvalid(M_AXI_STATREG_arvalid),
    .M_AXI_STATREG_rdata(M_AXI_STATREG_rdata),
    .M_AXI_STATREG_rready(M_AXI_STATREG_rready),
    .M_AXI_STATREG_rresp(M_AXI_STATREG_rresp),
    .M_AXI_STATREG_rvalid(M_AXI_STATREG_rvalid)

);
    
    
design_1_wrapper design_inst
   (.GND(GND),
    .VCC(VCC),
    
    .M_AXI_STATREG_araddr(M_AXI_STATREG_araddr),
    .M_AXI_STATREG_arprot(),
    .M_AXI_STATREG_arready(M_AXI_STATREG_arready),
    .M_AXI_STATREG_arvalid(M_AXI_STATREG_arvalid),
    .M_AXI_STATREG_awaddr(32'hA0010000),
    .M_AXI_STATREG_awprot(),
    .M_AXI_STATREG_awready(1'b0),
    .M_AXI_STATREG_awvalid(),
    .M_AXI_STATREG_bready(),
    .M_AXI_STATREG_bresp(2'b00),
    .M_AXI_STATREG_bvalid('b0),
    .M_AXI_STATREG_rdata(M_AXI_STATREG_rdata),
    .M_AXI_STATREG_rready(M_AXI_STATREG_rready),
    .M_AXI_STATREG_rresp(M_AXI_STATREG_rresp),
    .M_AXI_STATREG_rvalid(M_AXI_STATREG_rvalid),
    .M_AXI_STATREG_wdata(),
    .M_AXI_STATREG_wready(1'b0),
    .M_AXI_STATREG_wstrb(),
    .M_AXI_STATREG_wvalid(),
    
    .rst_sys(rst_sys),
    .clk_dma(clk_dma),
    .s_axis_s2mm_tdata_0(s_axis_s2mm_tdata_0),
    .s_axis_s2mm_tkeep_0(s_axis_s2mm_tkeep_0),
    .s_axis_s2mm_tlast_0(s_axis_s2mm_tlast_0),
    .s_axis_s2mm_tready_0(s_axis_s2mm_tready_0),
    .s_axis_s2mm_tvalid_0(s_axis_s2mm_tvalid_0),
    .emio_gpio_o_0(gpio_o),
    .emio_gpio_i_0(gpio_i),
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
    .spi1_ss1(spi1_ss1)
    );
    
    
    
    
endmodule
