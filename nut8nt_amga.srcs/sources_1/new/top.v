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

`define WTF_FIX

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
    //SPI0 MAX5717
    output m5717_CSn,
    output m5717_ldac,
    output m5717_sclk,
    output m5717_din,
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
//    input clk125_n,
//    input clk125_p,

    // AD9364 ports
    output [3:0]ctrl_out_ad,
    output en_agc_ad,
    output reset_ad,
    output rx_ena_ad,
    output txnrx_ad,
    output gpio5_0,
    output gpio5_1,
//    input [3:0]gpo,
//    input [11:0]rx_data,
//    input rx_frame_n,
//    input rx_frame_p,
//    input rxclk_n,
//    input rxclk_p,
    output [11:0]tx_data,
    output tx_clk_p,
    output tx_clk_n,
    output tx_frame_p,
    output tx_frame_n,
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
	output	txoen,
	
	// template wire for fix spi
	output spi_scz_t,
	output spi_sclk_t,
	output spi_sdata_t
	
    );
    

wire VCC;
wire GND;
wire [95:0]gpio_o;
wire [95:0]gpio_i;
wire spi0_mi, spi1_mi, spi0_mo, spi1_mo;
wire spi0_sclk, spi1_sclk;
wire spi0_ss0, spi0_ss1, spi0_ss2, spi1_ss0, spi1_ss1, spi1_ss2;

wire rst_sys;
wire [127:0] s_axis_s2mm_tdata_0;
wire [3:0]s_axis_s2mm_tkeep_0;
wire s_axis_s2mm_tlast_0;
wire s_axis_s2mm_tready_0;
wire s_axis_s2mm_tvalid_0;
wire clk_dma;
wire sync_start, sync_rst, fifo_write;
wire [7:0]status_bus;
wire [7:0]setting_bus;

wire    [31:0]M_AXI_STATREG_araddr;
wire    M_AXI_STATREG_arready;
wire    M_AXI_STATREG_arvalid;
wire    [31:0]M_AXI_STATREG_rdata;
wire    M_AXI_STATREG_rready;
wire    [1:0]M_AXI_STATREG_rresp;
wire    M_AXI_STATREG_rvalid;

wire clk_125mhz;
wire [15:0]gen_sin_tdata, gen_sin_tdata_short;
wire gen_tvalid, tx_frame;
wire gen_ena;


assign VCC = 1'b1;
assign GND = 1'b0;

//    output m5717_CSn,
//    output m5717_ldac,
//    output m5717_sclk,
//    output m5717_din,

assign spi_sclk  = spi1_sclk;   // ADS
assign spi_sclk_t= spi1_sclk;   // ADS
assign mspi_clk  = spi1_sclk;   // SYNT MAX
assign m5717_sclk  = spi1_sclk;   // MAX5717

assign spi_sdata = spi1_mo;
assign spi_sdata_t = spi1_mo;
assign mspi_data = spi1_mo;
assign m5717_din = spi1_mo;

assign gpio5_0 = 0;//clk_125mhz; //def
assign gpio5_1 = 0;//clk_125mhz;

//assign spi_scz  = spi1_ss1;
//assign mspi_le  = spi1_ss0;

assign spi1_mi = (spi1_ss0 == 1'b0) ? synt_mux : 1; //
assign m5717_CSn = spi1_ss2;

//assign nt1spi_sclk = spi0_ss0 == 1'b0 ? spi0_sclk : 1'b1;
//assign nt2spi_sclk = spi0_ss1 == 1'b0 ? spi0_sclk : 1'b1;
assign nt2spi_sclk = spi0_sclk;
assign nt1spi_sclk = spi0_sclk;
assign spi_clk   = spi0_ss2 == 1'b0 ? spi0_sclk : 1'b1;   // AD

assign nt1spi_csn  = spi0_ss0;
assign nt2spi_csn  = spi0_ss1;
assign spi_ena  = spi0_ss2; //AD

assign nt1spi_mosi = spi0_mo; //nt1
assign nt2spi_mosi = spi0_mo; //nt2
assign spi_mosi  = spi0_mo; //AD

assign spi0_mi    = (spi0_ss0 == 1'b0) ? nt1spi_miso : ( (spi0_ss1 == 1'b0) ? nt2spi_miso : spi_miso); 
//assign spi0_mi    = nt2spi_miso; 
//assign spi0_mi    =  nt1spi_miso; //work
//assign dac_sclk = ss12 == 1'b0 ? sclk1 : 1'b1;


// ADS config
assign txoen =  gpio_o[0];
assign ads_rst = gpio_o[1];
assign ads_pwdn = gpio_o[2];
assign ads_sync = 0;
assign spi_scz = gpio_o[7];
assign spi_scz_t = gpio_o[7];

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
assign reset_ad = gpio_o[11];
assign en_agc_ad = gpio_o[12];
assign rx_ena_ad = gpio_o[13];
assign txnrx_ad = gpio_o[14];
assign ctrl_out_ad = gpio_o[18:15];
assign gen_ena = gpio_o[19];

//MAX5717
assign m5717_ldac = gpio_o[20];
   

// STATUS REG
assign gpio_i[27:20] = status_bus;
assign setting_bus = gpio_o[35:28];
assign LED1 = gpio_o[36];
assign LED2 = gpio_o[37];
assign LED3 = gpio_o[38];
assign LED4 = gpio_o[39];
assign gpio_i[93:36] = 0;

IBUFDS #(
      .DIFF_TERM("FALSE"),       // Differential Termination
      .IBUF_LOW_PWR("FALSE"),     // Low power="TRUE", Highest performance="FALSE" 
      .IOSTANDARD("LVDS")     // Specify the input I/O standard
   ) IBUFDS_inst (
      .O(clk_125mhz),  // Buffer output
      .I(clk125p),  // Diff_p buffer input (connect directly to top-level port)
      .IB(clk125n) // Diff_n buffer input (connect directly to top-level port)
   );
   
   
// BUF TX FRAME
/*
OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) OBUFDS_tx_frame (
      .O(tx_frame_p),     // Diff_p output (connect directly to top-level port)
      .OB(tx_frame_n),   // Diff_n output (connect directly to top-level port)
      .I(tx_frame)      // Buffer input
   );
   */
// BUF TX CLK
OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) OBUFDS_tx_clk (
      .O(tx_clk_p),     // Diff_p output (connect directly to top-level port)
      .OB(tx_clk_n),   // Diff_n output (connect directly to top-level port)
      .I(clk_125mhz)      // Buffer input
   );
   

   
 // Generator for test AD9364
dds_compiler_0 your_instance_name (
  .aclk(clk_125mhz),                              // input wire aclk
  .aclken(gen_ena),                          // input wire aclken
  .m_axis_data_tvalid(gen_tvalid),  // output wire m_axis_data_tvalid
  .m_axis_data_tdata(gen_sin_tdata)    // output wire [15 : 0] m_axis_data_tdata
);

//ila_0 tmp_ila (
//	.clk(clk_125mhz), // input wire clk


//	.probe0(gen_tvalid) // input wire [0:0] probe0
//);

/*
ila_1 spi_nt_ila (
	.clk(clk_125mhz), // input wire clk


	.probe0(spi0_sclk), // input wire [0:0]  probe0  
	.probe1(spi0_mo), // input wire [0:0]  probe1 
	.probe2(spi0_mi), // input wire [0:0]  probe2 
	.probe3(spi0_ss1), // input wire [0:0]  probe3 
	.probe4(nt2spi_sclk), // input wire [0:0]  probe4 
	.probe5(nt2spi_mosi), // input wire [0:0]  probe5 
	.probe6(nt2spi_miso), // input wire [0:0]  probe6 
	.probe7(nt2spi_csn), // input wire [0:0]  probe7
		.probe8(rst_sys), // input wire [0:0]  probe7
			.probe9(rst_dma) // input wire [0:0]  probe7
);
*/

//    output tx_clk_p,
//    output tx_clk_n,
//    output tx_frame_p,
//    output tx_frame_n,

assign gen_sin_tdata_short = gen_sin_tdata[11:0];
assign tx_data = gen_sin_tdata_short;
//assign tx_frame = gen_tvalid;

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
    .settings_bus(setting_bus),
    .rst_sys(rst_sys),
    .m_axis_tvalid(s_axis_s2mm_tvalid_0),
    .m_axis_tready(s_axis_s2mm_tready_0),
    .m_axis_tdata(s_axis_s2mm_tdata_0),
    .m_axis_tlast(s_axis_s2mm_tlast_0),
    .m_axis_tstrb(1'b0),
    .m_axis_tkeep(s_axis_s2mm_tkeep_0),
    .clk_dma(clk_dma),
    .rst_dma(rst_dma),
    
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
    
    .M_AXI_status_araddr(M_AXI_STATREG_araddr),
    .M_AXI_status_arprot(),
    .M_AXI_status_arready(M_AXI_STATREG_arready),
    .M_AXI_status_arvalid(M_AXI_STATREG_arvalid),
    .M_AXI_status_awaddr(32'hA0010000),
    .M_AXI_status_awprot(),
    .M_AXI_status_awready(1'b0),
    .M_AXI_status_awvalid(),
    .M_AXI_status_bready(),
    .M_AXI_status_bresp(2'b00),
    .M_AXI_status_bvalid('b0),
    .M_AXI_status_rdata(M_AXI_STATREG_rdata),
    .M_AXI_status_rready(M_AXI_STATREG_rready),
    .M_AXI_status_rresp(M_AXI_STATREG_rresp),
    .M_AXI_status_rvalid(M_AXI_STATREG_rvalid),
    .M_AXI_status_wdata(),
    .M_AXI_status_wready(1'b0),
    .M_AXI_status_wstrb(),
    .M_AXI_status_wvalid(),
    
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
    .spi1_ss1(spi1_ss1),
    .rst_dma(rst_dma),
    .spi1_ss2(spi1_ss2)
    );
    
    
    
    
endmodule
