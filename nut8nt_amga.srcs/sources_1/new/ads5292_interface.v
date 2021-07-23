`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/22/2020 05:45:38 PM
// Design Name: 
// Module Name: ads5292_interface
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`define USE_4_CHANNELS

module ads5292_interface #
(   parameter WIRE_NUM     = 2, // A and B channel
    parameter CH_NUM       = 8,
    parameter DESER_FACTOR = 8,
    parameter ADS_DW   = 16
    )
(

    input  wire aclk_p,
    input  wire aclk_n,
    input  wire lclk_p,
    input  wire lclk_n,
    input  wire  [ 7:0]da_p,
    input  wire  [ 7:0]da_n,
    input  wire  [ 7:0]db_p,
    input  wire  [ 7:0]db_n,
    
    input sync_start,
    input sync_rst,
    input fifo_wrt,
    input clk_riu,
    output [7:0]status_bus,
    input rst_sys,
    output m_axis_tvalid,
    input m_axis_tready,
`ifdef USE_4_CHANNELS
    output [127:0]m_axis_tdata,
`else
    output [255:0]m_axis_tdata,
`endif
    output m_axis_tlast,
    output m_axis_tstrb,
    output [3:0]m_axis_tkeep,
    input clk_dma,
    
    input    [31:0]M_AXI_STATREG_araddr,
    output   M_AXI_STATREG_arready,
    input    M_AXI_STATREG_arvalid,
    output   [31:0]M_AXI_STATREG_rdata,
    input    M_AXI_STATREG_rready,
    output   [1:0]M_AXI_STATREG_rresp,
    output   M_AXI_STATREG_rvalid
);
    
    reg fifo_s_tlast;
    wire clk_ser;
    wire clk_320Mhz;
    wire [7:0] data_to_fabric [15:0];
    wire [15:0] synced_aligners;
    wire [15:0] valid_aligners ;
    wire [7:0] data_aligned [15:0];
    wire [15:0] data_aligned_packed[7:0]  ;
    reg [15:0] data_ads_to_fifo [15:0];
//    wire [63:0] data_to_fifo;
`ifdef USE_4_CHANNELS
    wire [127:0] data_to_fifo;
`else
    wire [255:0] data_to_fifo;
`endif
    reg [63:0] data_to_fifo_cnt;
    wire [15:0] data_counter;
    wire [127:0]data_counter_big;
    reg valid_to_fifo_d, valid_to_fifo, synced;
    wire rst_sys_n;
    reg rst_sys_n_sync;
    reg sync_start_ff, sync_rst_ff;
    wire s_axis_tready;
    wire [15:0]tlast_cnt;
    reg s_axis_tlast;
    reg [7:0]STATUS_REG;
    wire axis_prog_full, axis_prog_empty, counter_ce;
    wire pll0_locked_s;
    reg man_tlast;
    reg [1:0]dwnl_state;
    wire m_axis_tready_i; wire m_axis_tvalid_o;
    reg mux_tready, mux_tvalid;
    wire fifo_empty, fifo_full;
    
    reg [31:0]stat_reg_axi;
    reg [3:0]stat_tkeep_axi;
    reg stat_tready_axi;
    reg stat_tlast_axi;
    reg [2:0]stat_tid_axi;
    reg stat_tvalid_axi;

    reg [31:0]m_mm_araddr;
    reg m_mm_arvalid;
    reg [31:0] m_mm_rdata;
    reg m_mm_arready;
    reg m_mm_rready;
    reg [1:0]m_mm_rresp;
    reg m_mm_rvalid;
    reg [1:0]STATE_AXI = 'b00;
    
    reg [8:0]d_cntvaluein_i = 'h000;
    reg d_load_ff = 'b0;
    reg d_en_vtc_i= 'b1;
    reg [15:0]framer_tlast = 16'h0000;
    reg [15:0]packet_count = 16'h0000;
    wire [31:0]data_counter_32;
    
    
    
    
    
    
    
    
    
    
    
// INVERT RESRET
assign rst_sys_n = ~rst_sys;
    
    
    
// ---------------- IP high_speed_selectio_wiz -------------------
    
high_speed_selectio_wiz_0 high_speed_selectio_inst (
  .fifo_rd_data_valid(),                        // output wire fifo_rd_data_valid
  //VAR DELAY FUNC
        .rx_cntvaluein_0           (d_cntvaluein_i  ),
        .rx_ce_0                   (1'b0            ),
        .rx_inc_0                  (1'b0            ),
        .rx_load_0                 (d_load_ff ),
        .rx_en_vtc_0               (d_en_vtc_i),
        .rx_cntvaluein_4           (d_cntvaluein_i  ),
        .rx_cntvalueout_4          (                ),
        .rx_ce_4                   (1               ),
        .rx_inc_4                  (1'b0            ),
        .rx_load_4                 (d_load_ff ),
        .rx_en_vtc_4               (d_en_vtc_i),
        .rx_cntvaluein_6           (d_cntvaluein_i  ),
        .rx_cntvalueout_6          (                ),
        .rx_ce_6                   (1               ),
        .rx_inc_6                  (1'b0            ),
        .rx_load_6                 (d_load_ff ),
        .rx_en_vtc_6               (d_en_vtc_i),
        .rx_cntvaluein_13          (d_cntvaluein_i  ),
        .rx_cntvalueout_13         (                ),
        .rx_ce_13                  (1               ),
        .rx_inc_13                 (1'b0            ),
        .rx_load_13                (d_load_ff ),
        .rx_en_vtc_13              (d_en_vtc_i),
        .rx_cntvaluein_15          (d_cntvaluein_i  ),
        .rx_cntvalueout_15         (                ),
        .rx_ce_15                  (1               ),
        .rx_inc_15                 (1'b0            ),
        .rx_load_15                (d_load_ff ),
        .rx_en_vtc_15              (d_en_vtc_i),
        .rx_cntvaluein_19          (d_cntvaluein_i  ),
        .rx_cntvalueout_19         (                ),
        .rx_ce_19                  (1               ),
        .rx_inc_19                 (1'b0            ),
        .rx_load_19                (d_load_ff ),
        .rx_en_vtc_19              (d_en_vtc_i),
        .rx_cntvaluein_23          (d_cntvaluein_i  ),
        .rx_cntvalueout_23         (                ),
        .rx_ce_23                  (1               ),
        .rx_inc_23                 (1'b0            ),
        .rx_load_23                (d_load_ff ),
        .rx_en_vtc_23              (d_en_vtc_i),
        .rx_cntvaluein_28          (d_cntvaluein_i  ),
        .rx_cntvalueout_28         (                ),
        .rx_ce_28                  (1               ),
        .rx_inc_28                 (1'b0            ),
        .rx_load_28                (d_load_ff ),
        .rx_en_vtc_28              (d_en_vtc_i),
        .rx_cntvaluein_30          (d_cntvaluein_i  ),
        .rx_cntvalueout_30         (                ),
        .rx_ce_30                  (1               ),
        .rx_inc_30                 (1'b0            ),
        .rx_load_30                (d_load_ff ),
        .rx_en_vtc_30              (d_en_vtc_i),
        .rx_cntvaluein_32          (d_cntvaluein_i  ),
        .rx_cntvalueout_32         (                ),
        .rx_ce_32                  (1               ),
        .rx_inc_32                 (1'b0            ),
        .rx_load_32                (d_load_ff ),
        .rx_en_vtc_32              (d_en_vtc_i),
        .rx_cntvaluein_34          (d_cntvaluein_i  ),
        .rx_cntvalueout_34         (                ),
        .rx_ce_34                  (1               ),
        .rx_inc_34                 (1'b0            ),
        .rx_load_34                (d_load_ff ),
        .rx_en_vtc_34              (d_en_vtc_i),
        .rx_cntvaluein_36          (d_cntvaluein_i  ),
        .rx_cntvalueout_36         (                ),
        .rx_ce_36                  (1               ),
        .rx_inc_36                 (1'b0            ),
        .rx_load_36                (d_load_ff ),
        .rx_en_vtc_36              (d_en_vtc_i),
        .rx_cntvaluein_39          (d_cntvaluein_i  ),
        .rx_cntvalueout_39         (                ),
        .rx_ce_39                  (1               ),
        .rx_inc_39                 (1'b0            ),
        .rx_load_39                (d_load_ff ),
        .rx_en_vtc_39              (d_en_vtc_i),
        .rx_cntvaluein_45          (d_cntvaluein_i  ),
        .rx_cntvalueout_45         (                ),
        .rx_ce_45                  (1               ),
        .rx_inc_45                 (1'b0            ),
        .rx_load_45                (d_load_ff ),
        .rx_en_vtc_45              (d_en_vtc_i),
        .rx_cntvaluein_47          (d_cntvaluein_i  ),
        .rx_cntvalueout_47         (                ),
        .rx_ce_47                  (1               ),
        .rx_inc_47                 (1'b0            ),
        .rx_load_47                (d_load_ff ),
        .rx_en_vtc_47              (d_en_vtc_i),
        .rx_cntvaluein_49          (d_cntvaluein_i  ),
        .rx_cntvalueout_49         (                ),
        .rx_ce_49                  (1               ),
        .rx_inc_49                 (1'b0            ),
        .rx_load_49                (d_load_ff ),
        .rx_en_vtc_49              (d_en_vtc_i),
        .rx_clk                    (clk_dma         ),
  
  .fifo_rd_clk_0(clk_ser),                                  // input wire fifo_rd_clk_0
  .fifo_rd_clk_4(clk_ser),                                  // input wire fifo_rd_clk_4
  .fifo_rd_clk_6(clk_ser),                                  // input wire fifo_rd_clk_6
  .fifo_rd_clk_13(clk_ser),                                // input wire fifo_rd_clk_13
  .fifo_rd_clk_15(clk_ser),                                // input wire fifo_rd_clk_15
  .fifo_rd_clk_19(clk_ser),                                // input wire fifo_rd_clk_19
  .fifo_rd_clk_23(clk_ser),                                // input wire fifo_rd_clk_23
  .fifo_rd_clk_28(clk_ser),                                // input wire fifo_rd_clk_28
  .fifo_rd_clk_30(clk_ser),                                // input wire fifo_rd_clk_30
  .fifo_rd_clk_32(clk_ser),                                // input wire fifo_rd_clk_32
  .fifo_rd_clk_34(clk_ser),                                // input wire fifo_rd_clk_34
  .fifo_rd_clk_36(clk_ser),                                // input wire fifo_rd_clk_36
  .fifo_rd_clk_39(clk_ser),                                // input wire fifo_rd_clk_39
  .fifo_rd_clk_45(clk_ser),                                // input wire fifo_rd_clk_45
  .fifo_rd_clk_47(clk_ser),                                // input wire fifo_rd_clk_47
  .fifo_rd_clk_49(clk_ser),                                // input wire fifo_rd_clk_49
  .fifo_empty_0(),                                    // output wire fifo_empty_0
  .fifo_empty_4(),                                    // output wire fifo_empty_4
  .fifo_empty_6(),                                    // output wire fifo_empty_6
  .fifo_empty_13(),                                  // output wire fifo_empty_13
  .fifo_empty_15(),                                  // output wire fifo_empty_15
  .fifo_empty_19(),                                  // output wire fifo_empty_19
  .fifo_empty_23(),                                  // output wire fifo_empty_23
  .fifo_empty_28(),                                  // output wire fifo_empty_28
  .fifo_empty_30(),                                  // output wire fifo_empty_30
  .fifo_empty_32(),                                  // output wire fifo_empty_32
  .fifo_empty_34(),                                  // output wire fifo_empty_34
  .fifo_empty_36(),                                  // output wire fifo_empty_36
  .fifo_empty_39(),                                  // output wire fifo_empty_39
  .fifo_empty_45(),                                  // output wire fifo_empty_45
  .fifo_empty_47(),                                  // output wire fifo_empty_47
  .fifo_empty_49(),                                  // output wire fifo_empty_49
  .vtc_rdy_bsc0(),                                    // output wire vtc_rdy_bsc0
  .en_vtc_bsc0(1'b1),                                      // input wire en_vtc_bsc0
  .vtc_rdy_bsc1(),                                    // output wire vtc_rdy_bsc1
  .en_vtc_bsc1(1'b1),                                      // input wire en_vtc_bsc1
  .vtc_rdy_bsc2(),                                    // output wire vtc_rdy_bsc2
  .en_vtc_bsc2(1'b1),                                      // input wire en_vtc_bsc2
  .vtc_rdy_bsc3(1'b1),                                    // output wire vtc_rdy_bsc3
  .en_vtc_bsc3(1'b1),                                      // input wire en_vtc_bsc3
  .vtc_rdy_bsc4(),                                    // output wire vtc_rdy_bsc4
  .en_vtc_bsc4(1'b1),                                      // input wire en_vtc_bsc4
  .vtc_rdy_bsc5(),                                    // output wire vtc_rdy_bsc5
  .en_vtc_bsc5(1'b1),                                      // input wire en_vtc_bsc5
  .vtc_rdy_bsc6(),                                    // output wire vtc_rdy_bsc6
  .en_vtc_bsc6(1'b1),                                      // input wire en_vtc_bsc6
  .vtc_rdy_bsc7(),                                    // output wire vtc_rdy_bsc7
  .en_vtc_bsc7(1'b1),                                      // input wire en_vtc_bsc7
  .dly_rdy_bsc0(),                                    // output wire dly_rdy_bsc0
  .dly_rdy_bsc1(),                                    // output wire dly_rdy_bsc1
  .dly_rdy_bsc2(),                                    // output wire dly_rdy_bsc2
  .dly_rdy_bsc3(),                                    // output wire dly_rdy_bsc3
  .dly_rdy_bsc4(),                                    // output wire dly_rdy_bsc4
  .dly_rdy_bsc5(),                                    // output wire dly_rdy_bsc5
  .dly_rdy_bsc6(),                                    // output wire dly_rdy_bsc6
  .dly_rdy_bsc7(),                                    // output wire dly_rdy_bsc7
  .rst_seq_done(),                                    // output wire rst_seq_done
  .shared_pll0_clkoutphy_out(),          // output wire shared_pll0_clkoutphy_out
  .pll0_clkout0(clk_ser),                                    // output wire pll0_clkout0
  .pll0_clkout1(clk_320Mhz),                                    // output wire pll0_clkout1
  .rst(rst_sys_n),                                                      // input wire rst
  .clk_p(lclk_p),                                                  // input wire clk_p
  .clk_n(lclk_n),                                                  // input wire clk_n
  .riu_clk(clk_riu),                                              // input wire riu_clk clk_riu
  .pll0_locked(pll0_locked_s),                                      // output wire pll0_locked
  
  .ads_dch8b_p(db_p[7]),                                  // input wire ads_dch8b_p_0
  .ads_dch8b_n(db_n[7]),                                  // input wire ads_dch8b_n_1
  .ads_dch8a_p(da_p[7]),                                  // input wire ads_dch8a_p_6
  .ads_dch8a_n(da_n[7]),                                  // input wire ads_dch8a_n_7
  
  .ads_dch7b_p(db_p[6]),                                  // input wire ads_dch7b_p_4
  .ads_dch7b_n(db_n[6]),                                  // input wire ads_dch7b_n_5
  .ads_dch7a_p(da_p[6]),                                // input wire ads_dch7a_p_39
  .ads_dch7a_n(da_n[6]),                                // input wire ads_dch7a_n_40
  
  .ads_dch6b_p(db_p[5]),                                // input wire ads_dch6b_p_23
  .ads_dch6b_n(db_n[5]),                                // input wire ads_dch6b_n_24
  .ads_dch6a_p(da_p[5]),                                // input wire ads_dch6a_p_28
  .ads_dch6a_n(da_n[5]),                                // input wire ads_dch6a_n_29

  .ads_dch5b_p(db_p[4]),                                // input wire ads_dch5b_p_45
  .ads_dch5b_n(db_n[4]),                                // input wire ads_dch5b_n_46
  .ads_dch5a_p(da_p[4]),
  .ads_dch5a_n(da_n[4]),                                // input wire ads_dch5a_n_16
  
  .ads_dch4b_p(db_p[3]),
  .ads_dch4b_n(db_n[3]),                                // input wire ads_dch4b_n_14
  .ads_dch4a_p(da_p[3]),                                // input wire ads_dch4a_p_19
  .ads_dch4a_n(da_n[3]),                                // input wire ads_dch4a_n_20
  
  .ads_dch3b_p(db_p[2]),                                // input wire ads_dch3b_p_47
  .ads_dch3b_n(db_n[2]),                                // input wire ads_dch3b_n_48
  .ads_dch3a_p(da_p[2]),                                // input wire ads_dch3a_p_34
  .ads_dch3a_n(da_n[2]),                                // input wire ads_dch3a_n_35
 
  .ads_dch2b_p(db_p[1]),                                // input wire ads_dch2b_p_30
  .ads_dch2b_n(db_n[1]),                                // input wire ads_dch2b_n_31
  .ads_dch2a_p(da_p[1]),                                // input wire ads_dch2a_p_49
  .ads_dch2a_n(da_n[1]),                                // input wire ads_dch2a_n_50
  
  .ads_dch1b_p(db_p[0]),                                // input wire ads_dch1b_p_32
  .ads_dch1b_n(db_n[0]),                                // input wire ads_dch1b_n_33
  .ads_dch1a_p(da_p[0]),                                // input wire ads_dch1a_p_36
  .ads_dch1a_n(da_n[0]),                                // input wire ads_dch1a_n_37
  
  .data_to_fabric_ads_dch8b_p(data_to_fabric[0]),    // output wire [7 : 0] data_to_fabric_ads_dch8b_p_0
  .data_to_fabric_ads_dch8a_p(data_to_fabric[8]),    // output wire [7 : 0] data_to_fabric_ads_dch8a_p_6
  
  .data_to_fabric_ads_dch7b_p(data_to_fabric[1]),    // output wire [7 : 0] data_to_fabric_ads_dch7b_p_4
  .data_to_fabric_ads_dch7a_p(data_to_fabric[9]),  // output wire [7 : 0] data_to_fabric_ads_dch7a_p_39
  
  .data_to_fabric_ads_dch6b_p(data_to_fabric[2]),  // output wire [7 : 0] data_to_fabric_ads_dch6b_p_23
  .data_to_fabric_ads_dch6a_p(data_to_fabric[10]),  // output wire [7 : 0] data_to_fabric_ads_dch6a_p_28
  
  .data_to_fabric_ads_dch5b_p(data_to_fabric[3]),  // output wire [7 : 0] data_to_fabric_ads_dch5b_p_45
  .data_to_fabric_ads_dch5a_p(data_to_fabric[11]),  // output wire [7 : 0] data_to_fabric_ads_dch5a_p_15
  
  .data_to_fabric_ads_dch4b_p(data_to_fabric[4]),  // output wire [7 : 0] data_to_fabric_ads_dch4b_p_13
  .data_to_fabric_ads_dch4a_p(data_to_fabric[12]),  // output wire [7 : 0] data_to_fabric_ads_dch4a_p_19

  .data_to_fabric_ads_dch3b_p(data_to_fabric[5]),  // output wire [7 : 0] data_to_fabric_ads_dch3b_p_47
  .data_to_fabric_ads_dch3a_p(data_to_fabric[13]),  // output wire [7 : 0] data_to_fabric_ads_dch3a_p_34
  
  .data_to_fabric_ads_dch2b_p(data_to_fabric[6]),  // output wire [7 : 0] data_to_fabric_ads_dch2b_p_30
  .data_to_fabric_ads_dch2a_p(data_to_fabric[14]),  // output wire [7 : 0] data_to_fabric_ads_dch2a_p_49
  
  .data_to_fabric_ads_dch1b_p(data_to_fabric[7]),  // output wire [7 : 0] data_to_fabric_ads_dch1b_p_32
  .data_to_fabric_ads_dch1a_p(data_to_fabric[15])  // output wire [7 : 0] data_to_fabric_ads_dch1a_p_36
);











// -------------- ALIGNERS AND PACKERS DATA ----------------

genvar wire_ind;
genvar ch_ind;
genvar i;
reg s;
reg [16:0]start_del_sync = 'h00000;
reg st_sync;
wire [2:0]enc_patt[15:0];

// FF FOR RESET, START SIGNALS
always @(posedge clk_ser)
    begin
        rst_sys_n_sync <= rst_sys_n;
        sync_start_ff <= sync_start;
        sync_rst_ff <= sync_rst;  
    end

    
// -------------- MAIN ALIGNERS ---------------
    generate
        for (wire_ind = 0; wire_ind < 16; wire_ind=wire_ind+1) begin
                ads5292_frame_aligner i_ads5292_frame_aligner (
                    .clk_i   (clk_ser                          ),
                    .srst_i  (sync_rst_ff                   ), // should be from regs
                    .sync_i  (sync_start_ff                          ), // should be from regs control
                    .data_i  (data_to_fabric[wire_ind] ),
                    .data_o  (data_aligned[wire_ind]   ),
                    .valid_o (valid_aligners[wire_ind] ),
                    .synced_o(synced_aligners[wire_ind]),
                    .enc_patt_o(enc_patt[wire_ind])
                );
        end
    endgenerate


    // to ILA core
    for (genvar ch_ind = 0; ch_ind < CH_NUM; ch_ind = ch_ind+1) begin
        assign data_aligned_packed[ch_ind] = {data_aligned[ch_ind+8],data_aligned[ch_ind]};
    end
    
    // DATA FROM ALIGNERS
    /*
    ila_data_test ila_data_income_inst (
	.clk(clk_ser), // input wire clk

	.probe0(data_aligned_packed[0]), // input wire [15:0]  probe0  
	.probe1(data_aligned_packed[1]), // input wire [15:0]  probe1 	
	.probe2(data_aligned_packed[2]), // input wire [15:0]  probe2 
	.probe3(data_aligned_packed[3]), // input wire [15:0]  probe3 
	.probe4(data_aligned_packed[4]), // input wire [15:0]  probe4 
	.probe5(data_aligned_packed[5]), // input wire [15:0]  probe5 
	.probe6(data_aligned_packed[6]), // input wire [15:0]  probe6 
	.probe7(data_aligned_packed[7]), // input wire [15:0]  probe7  
	.probe8(synced), // input wire [0:0]  probe8
	.probe9(pll0_locked_s) // input wire [0:0]  probe8
    );*/
    
    // NOT ALIGNED RAW DATA
    /*
    ila_0 ila_raw_data_inst (
	.clk(clk_ser), // input wire clk

	.probe0(data_to_fabric[0]), // input wire [7:0]  probe0  
	.probe1(data_to_fabric[1]), // input wire [7:0]  probe1 
	.probe2(data_to_fabric[2]), // input wire [7:0]  probe2 
	.probe3(data_to_fabric[3]), // input wire [7:0]  probe3 
	.probe4(data_to_fabric[4]), // input wire [7:0]  probe4 
	.probe5(data_to_fabric[5]), // input wire [7:0]  probe5 
	.probe6(data_to_fabric[6]), // input wire [7:0]  probe6 
	.probe7(data_to_fabric[7]), // input wire [7:0]  probe7 
	.probe8(data_to_fabric[8]), // input wire [7:0]  probe8 
	.probe9(data_to_fabric[9]), // input wire [7:0]  probe9 
	.probe10(data_to_fabric[10]), // input wire [7:0]  probe10 
	.probe11(data_to_fabric[11]), // input wire [7:0]  probe11 
	.probe12(data_to_fabric[12]), // input wire [7:0]  probe12 
	.probe13(data_to_fabric[13]), // input wire [7:0]  probe13 
	.probe14(data_to_fabric[14]), // input wire [7:0]  probe14 
	.probe15(data_to_fabric[15]), // input wire [7:0]  probe15
	.probe16(enc_patt[0]), // input wire [2:0]  probe16 
	.probe17(enc_patt[1]), // input wire [2:0]  probe17 
	.probe18(enc_patt[2]), // input wire [2:0]  probe18 
	.probe19(enc_patt[3]), // input wire [2:0]  probe19 
	.probe20(enc_patt[4]), // input wire [2:0]  probe20 
	.probe21(enc_patt[5]), // input wire [2:0]  probe21 
	.probe22(enc_patt[6]), // input wire [2:0]  probe22 
	.probe23(enc_patt[7]) // input wire [2:0]  probe23
);*/

    integer ch_index;
    genvar ch_index_d;
    
    wire [7:0]sin;
    wire [7:0]cos;
    wire [23:0]idata[15:0];
    wire [23:0]qdata[15:0];
    wire [15:0]idata_to_fifo[15:0];
    wire [15:0]qdata_to_fifo[15:0];
    wire fir_in_tvalid, fir_tready, fir_m_tvalid;
    wire dds_m_tvalid;
    wire fifo_m_tlast;
    wire [23:0]data_from_fir[7:0];
    
    dds_compiler_1(
        .aclk(clk_ser),
        //.aclken(1), //dds_ena
        .m_axis_data_tvalid(dds_m_tvalid),
        .m_axis_data_tdata({sin, cos})
    );
    

    generate 
        for (ch_index_d = 0; ch_index_d < CH_NUM; ch_index_d = ch_index_d + 1) begin
                mult_gen_0(
                    .CLK(clk_ser),
                    //.B(1),
                    .B(data_ads_to_fifo[ch_index_d]),
                    .A(cos),
                    .P(idata[ch_index_d])
                );
                
                mult_gen_0(
                    .CLK(clk_ser),
                    .B(data_ads_to_fifo[ch_index_d]),
                    //.B(1),
                    .A(sin),
                    .P(qdata[ch_index_d])
                );
           end
     endgenerate

    wire fir_m_tready;
`ifdef USE_4_CHANNELS
    wire [127:0]data_to_fifo_ff;
`else
    wire [255:0]data_to_fifo_ff;
`endif
    reg [31:0] fifo_tlast_counter;
    
    fir_compiler_0(
        .aclk(clk_ser),
        .s_axis_data_tvalid(1),
        .s_axis_data_tready(fir_tready),
`ifdef USE_4_CHANNELS
        //.s_axis_data_tdata({qdata[6], idata[6], qdata[5], idata[5], qdata[1], idata[1], qdata[0], idata[0]}),
        .s_axis_data_tdata({qdata[7], idata[7], qdata[4], idata[4], qdata[3], idata[3], qdata[2], idata[2]}),
`else
        .s_axis_data_tdata({qdata[7], idata[7], qdata[6], idata[6], qdata[5], idata[5], qdata[4], idata[4], qdata[3], idata[3], qdata[2], idata[2], qdata[1], idata[1], qdata[0], idata[0]}),
`endif
        //.s_axis_data_tdata({qdata[7], idata[7], qdata[6], idata[6], qdata[5], idata[5], qdata[4], idata[4], qdata[3], idata[3], qdata[2], idata[2], qdata[1], idata[1], qdata[0], idata[0]}),
        .m_axis_data_tvalid(fir_m_tvalid),
        .m_axis_data_tready(s_axis_tready),
        //.m_axis_data_tdata(data_to_fifo_ff)
        .m_axis_data_tdata({data_from_fir[7], data_from_fir[6], data_from_fir[5], data_from_fir[4], data_from_fir[3], data_from_fir[2], data_from_fir[1], data_from_fir[0]})
        //.m_axis_data_tdata({idata_to_fifo[0], qdata_to_fifo[0], idata_to_fifo[1], qdata_to_fifo[1], idata_to_fifo[2], qdata_to_fifo[2], idata_to_fifo[3], qdata_to_fifo[3], idata_to_fifo[4], qdata_to_fifo[4], idata_to_fifo[5], qdata_to_fifo[5], idata_to_fifo[6], qdata_to_fifo[6], idata_to_fifo[7], qdata_to_fifo[7]})
    );
    
    // CONCATENATE DATA FROM ALIGNERS
    
    
    always @(posedge clk_ser) begin
        for (ch_index = 0; ch_index < CH_NUM; ch_index = ch_index + 1) begin
            data_ads_to_fifo[ch_index] <=  {data_aligned[ch_index+8],data_aligned[ch_index]};
            //data_ads_to_fifo[ch_index] <=  1;
        end
        
        if (fir_m_tvalid & s_axis_tready) begin
            if (fifo_tlast_counter == ('d4096-1)) begin
                fifo_tlast_counter <= 0;
                fifo_s_tlast <= 1;
            end else begin
                fifo_tlast_counter <= fifo_tlast_counter + 1;
                fifo_s_tlast <= 0;
            end
        end

        
    end
    
    reg [3:0]decim_counter;
    reg fir_m_tvalid_dec;
    
    // FF FOR SYNCED, VALID AND START WRITING TO FIFO
    always @(posedge clk_ser) begin
        if(rst_sys_n) begin
            valid_to_fifo <= 1'b0;
        end else begin
            valid_to_fifo <= synced & valid_aligners[0];
            valid_to_fifo_d <= valid_to_fifo & s_axis_tready & fifo_wrt & fir_m_tvalid; // ALINGERS READY, FIFO READY, SOFT START     fir_m_tvalid
        end
    end
 
    always @(posedge clk_ser) begin
        synced <= synced_aligners[0] & synced_aligners[1] & synced_aligners[2] & synced_aligners[3] & synced_aligners[4] & synced_aligners[5] & synced_aligners[5] & synced_aligners[6] & synced_aligners[7] & synced_aligners[8] & synced_aligners[9] & synced_aligners[10] & synced_aligners[11] & synced_aligners[12] & synced_aligners[13] & synced_aligners[14] & synced_aligners[15];
    end
    

    reg[31:0] counter;
    always @(posedge clk_ser) begin
        //data_to_fifo <= {counter, counter, counter, counter, counter, counter, counter, counter};
        if (fir_m_tvalid)
            counter <= counter + 1;

    end
    
    
`ifdef USE_4_CHANNELS
    //assign data_to_fifo = {counter, counter, counter, counter};
    //assign data_to_fifo = {data_to_fifo_ff[127:32], counter};
    //assign data_to_fifo = data_to_fifo_ff;
    //assign data_to_fifo = {counter, data_from_fir[5][20:5], data_from_fir[4][20:5], data_from_fir[3][20:5], data_from_fir[2][20:5], data_from_fir[1][20:5], data_from_fir[0][20:5]};
    assign data_to_fifo = {data_from_fir[7][20:5], data_from_fir[6][20:5], data_from_fir[5][20:5], data_from_fir[4][20:5], data_from_fir[3][20:5], data_from_fir[2][20:5], data_from_fir[1][20:5], data_from_fir[0][20:5]};
    //assign data_to_fifo = {data_from_fir[7][15:0], data_from_fir[6][15:0], data_from_fir[5][15:0], data_from_fir[4][15:0], data_from_fir[3][15:0], data_from_fir[2][15:0], data_from_fir[1][15:0], data_from_fir[0][15:0]};
`else
    assign data_to_fifo = {counter, counter, counter, counter, counter, counter, counter, counter};
`endif
    





// -------------- THE GENERATOR TLAST PULSE ----------------    
    
assign counter_ce = valid_to_fifo_d;

// COUNTER OF TEST DATA
c_counter_binary_32 counter_data (
  .CLK(clk_ser),    // input wire CLK
  .CE(counter_ce),      // input wire CE
  .SCLR(1'b0),  // input wire SCLR
  .Q(data_counter_32)        // output wire [31 : 0] Q
//  .Q(data_counter)        // output wire [15 : 0] Q
);

// COUNTER OF TLAST PULSES
c_counter_binary_0 counter_tlast (
  .CLK(clk_dma),    // input wire CLK
  .CE(m_axis_tready_i),      // input wire CE
  .SCLR(man_tlast),  // input wire SCLR
  .Q(tlast_cnt)        // output wire [15 : 0] Q
);


always @(posedge clk_dma) 
  begin
    if (tlast_cnt == 16'h07FE) 
    //if (tlast_cnt == 16'h0FFE) //  03FE - 1024 by pulse (Number pulse in packet minus 2)
        man_tlast <= 1'b1;
    else
        man_tlast <= 1'b0;
    
  end
  
//assign m_axis_tlast = man_tlast;
assign m_axis_tlast = fifo_m_tlast;
  
// framer of tlast packets (for debug only)
always @(posedge clk_dma)
begin
    if (man_tlast)
        framer_tlast <= framer_tlast + 1;
end
  
  
  
// --------------- STATUS_REG capture ---------------

always @(posedge clk_riu)
    begin
        STATUS_REG = {pll0_locked_s, synced, fifo_full, fifo_empty, 4'b0000};
    end
    
assign status_bus = STATUS_REG;

// --------- SLAVE PART OF M_AXI_STATREG ----------

always @(posedge clk_dma)
    begin
    
      case (STATE_AXI)
      2'b00  : begin // start valid master
                  if (M_AXI_STATREG_arvalid)
                        STATE_AXI <= 'b01;
                  m_mm_arready <= 1'b0;
                  m_mm_rvalid <= 1'b0;
               end
      2'b01  : begin // send slave address
                  m_mm_arready <= 1'b1;
                  STATE_AXI <= 'b10;
               end
      2'b10  : begin // waiting for master recive data
                  m_mm_arready <= 1'b0;
                  if (M_AXI_STATREG_rready)
                    STATE_AXI <= 'b11;
               end
      2'b11  : begin // send slave data to master
                  m_mm_rvalid <= 1'b1;
                  STATE_AXI <= 'b00;
               end
      default: begin
                  
               end
      endcase
   
    m_mm_rdata <= {STATUS_REG, 24'hFAAAAA };
    m_mm_rresp <= 2'b00;

    end

assign M_AXI_STATREG_arready = m_mm_arready;
assign M_AXI_STATREG_rdata = m_mm_rdata;
assign M_AXI_STATREG_rresp = m_mm_rresp;
assign M_AXI_STATREG_rvalid = m_mm_rvalid;








// --------- SMACHINE FOR PROTECT OF FULL/EMPTY FIFO ----------

//
// m_axis_tvalid_o ===>  m_axis_tvalid
//
// m_axis_tready_i <=== m_axis_tready
//
reg [15:0]cnt_tic;
always @(posedge clk_dma)
begin
    
      case (dwnl_state)
      
      // WAITING
      2'b00  : begin
                    if (m_axis_tready & m_axis_tvalid_o) begin
                        dwnl_state <= 'b01;
                        mux_tready <= 1;
                        mux_tvalid <= 1;
                    end else begin
                        mux_tready <= 0;
                        mux_tvalid <= 0;
                    end
                    cnt_tic <= 16'h0000;
               end
               
      // READ FIFO AND IF FIFO EMPTY
      2'b01  : begin
                  // if dma is stop and fifo already empty
                  if (axis_prog_empty & !m_axis_tready) begin
                    dwnl_state <= 2'b10;
                  end
                  
                  
//                  //stop inseption
//                  if (framer_tlast == 16'h0020) begin
//                    if (cnt_tic == 16'h0070) begin
//                        mux_tready <= 0;
//                        mux_tvalid <= 0;
//                    end else if (cnt_tic == 16'h0075) begin
//                        mux_tready <= 1;
//                        mux_tvalid <= 1;
//                    end
//                  end
//                  cnt_tic <= cnt_tic +1;
                  
               end
               
      // WAITING FOR FULL FIFO
      2'b10  : begin
                  mux_tready <= 0;
                  mux_tvalid <= 0;
                  if (axis_prog_full)
                    dwnl_state <= 2'b00;
               end
               
      2'b11  : begin
                  dwnl_state <= 2'b00;
               end
      default: begin
                  dwnl_state <= 2'b00;
               end
   endcase

end

// MUXER AXI BUS
assign m_axis_tready_i = mux_tready ? m_axis_tready : 1'b0;
assign m_axis_tvalid = mux_tvalid ? m_axis_tvalid_o : 1'b0;
    
    
   




assign  fifo_empty = 0;
assign  fifo_full = 0;

    
// -------------- FIFO INPUT DATA BANK --------------
wire [31:0] axis_rd_data_coun;

// fifo for small packet mode  
wire clk_fir;
assign clk_fir = fir_tready;
axis_data_fifo_0 fifo_adc_data (
  .s_axis_aresetn(rst_sys),  // input wire s_axis_aresetn
  .m_axis_aclk(clk_dma),        // input wire m_axis_aclk
  .s_axis_aclk(clk_ser),        // input wire s_axis_aclk
  
  .s_axis_tvalid(fir_m_tvalid),
  //.s_axis_tlast(1),
  .s_axis_tlast(fifo_s_tlast),
  //.s_axis_tvalid(valid_to_fifo_d),    // input wire s_axis_tvalid
  .s_axis_tready(s_axis_tready),    // output wire s_axis_tready
  .s_axis_tdata(data_to_fifo),      // input wire [127 : 0] s_axis_tdata
  .axis_rd_data_count(axis_rd_data_coun),
  
  .m_axis_tvalid(m_axis_tvalid_o),    // output wire m_axis_tvalid
  .m_axis_tready(m_axis_tready_i),    // input wire m_axis_tready
  .m_axis_tdata(m_axis_tdata),      // output wire [127 : 0] m_axis_tdata
  .m_axis_tlast(fifo_m_tlast),
  //.m_axis_tlast(m_axis_tlast),
  //.almost_empty(fifo_empty),      // output wire almost_empty
  .prog_empty(axis_prog_empty),          // output wire prog_empty
  //.almost_full(fifo_full),        // output wire almost_full
  .prog_full(axis_prog_full)            // output wire prog_full
);

/*
axis_data_fifo_1 fifo_adc_data_small (
  .s_axis_aresetn(rst_sys),  // input wire s_axis_aresetn
  .m_axis_aclk(clk_dma),        // input wire m_axis_aclk
  .s_axis_aclk(clk_ser),        // input wire s_axis_aclk
  
  .s_axis_tvalid(valid_to_fifo_d),    // input wire s_axis_tvalid
  .s_axis_tready(s_axis_tready),    // output wire s_axis_tready
  .s_axis_tdata(data_to_fifo),      // input wire [63 : 0] s_axis_tdata
  
  .m_axis_tvalid(m_axis_tvalid_o),    // output wire m_axis_tvalid
  .m_axis_tready(m_axis_tready_i),    // input wire m_axis_tready
  .m_axis_tdata(m_axis_tdata),      // output wire [63 : 0] m_axis_tdata
  
  .almost_empty(fifo_empty),      // output wire almost_empty
  .prog_empty(axis_prog_empty),          // output wire prog_empty
  .almost_full(fifo_full),        // output wire almost_full
  .prog_full(axis_prog_full)            // output wire prog_full
);
*/
assign m_axis_tstrb = 1;
assign m_axis_tkeep = 'hFFFF;
/*
ila_2 master_axi_probes (
	.clk(clk_dma), // input wire clk
	.probe0(m_axis_tdata[63:0]), // input wire [63:0]  probe0  
	.probe1(m_axis_tready), // input wire [0:0]  probe1 
	.probe2(fir_m_tvalid), // input wire [0:0]  probe2 
	.probe3(m_axis_tlast), // input wire [0:0]  probe3 
	.probe4(axis_prog_full), // input wire [0:0]  probe4 
	.probe5(axis_prog_empty), // input wire [0:0]  probe5 
	.probe6(tlast_cnt), // input wire [15:0]  probe6
    .probe7(m_axis_tvalid_o), // input wire [0:0]  probe7 
	.probe8(m_axis_tready_i), // input wire [0:0]  probe8
	.probe9(framer_tlast), // input wire [15:0]  probe9
	.probe10(fifo_s_tlast), // input wire [0:0]  probe10
	.probe11(clk_ser), // input wire [0:0]  probe11
	.probe12(sin),
	.probe13(cos),
	.probe14(axis_rd_data_coun)
);*/

/*
ila_4 def_test (
    .clk(clk_dma),
	.probe0(data_from_fir[0]), // input wire [63:0]  probe0  
	.probe1(data_from_fir[1]), // input wire [0:0]  probe1 
	.probe2(data_from_fir[2]),
	.probe3(data_from_fir[3]),
	.probe4(data_to_fifo[15:0]),
	.probe5(data_to_fifo[31:16]),
	.probe6(data_to_fifo[47:32]),
	.probe7(data_to_fifo[63:48])
);
*/

//// FIFO INPUT DATA
//ila_1 ila_fifo_out_inst (
//	.clk(clk_ser), // input wire clk


//	.probe0(data_to_fifo[63:0]), // input wire [63:0]  probe0  
//	.probe1(s_axis_tready), // input wire [0:0]  probe1 
//	.probe2(fifo_wrt), // input wire [0:0]  probe2 
//	.probe3(valid_to_fifo_d), // input wire [0:0]  probe3 
//	.probe4(fifo_full), // input wire [0:0]  probe4 
//	.probe5(fifo_empty), // input wire [0:0]  probe5 
//	.probe6(1'b0), // input wire [0:0]  probe6 
//	.probe7(1'b0), // input wire [0:0]  probe7 
//	.probe8(1'b0), // input wire [15:0]  probe8
//	.probe9(1'b0), // input wire [0:0]  probe9
//	.probe10(64'h0000_0000_0000_0000) // input wire [63:0]  probe10
//);


// FIFO OUT DATA
//ila_1 ila_fifo_out_inst (
//	.clk(clk_dma), // input wire clk


//	.probe0(s_axis_tlast), // input wire [0:0] probe0  
//	.probe1(m_axis_tdata), // input wire [63:0]  probe1 
//	.probe2(m_axis_tready), // input wire [7:0]  probe2 
//	.probe3(m_axis_tvalid), // input wire [0:0]  probe3 
//	.probe4(m_axis_tlast), // input wire [0:0]  probe4 
//	.probe5(s_axis_tready), // input wire [0:0]  probe5 
//	.probe6('h00), // input wire [7:0]  probe6 
//	.probe7(axis_prog_full), // input wire [0:0]  probe7  
//	.probe8(axis_prog_empty) // input wire [0:0]  probe8
//);

//    assign m_axis_tlast = 0;


endmodule
