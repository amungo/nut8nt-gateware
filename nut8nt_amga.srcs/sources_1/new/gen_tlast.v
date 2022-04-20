`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 11/01/2021 07:09:09 PM
// Design Name:
// Module Name: gen_tlast
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

module gen_tlast #(
           parameter TDATA_WIDTH    = 128,
           parameter MAX_PKT_LENGTH = 5000
       )(
           // Clocks and resets
           input aclk,
           input resetn,
           input [$clog2(MAX_PKT_LENGTH) : 0] resetDelta,


           // Control signals
           (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 packet_length TRI_O" *)
           input [$clog2(MAX_PKT_LENGTH) - 1 : 0] packet_length_i,

           // Slave interface
           input s_axis_tvalid,
           output s_axis_tready,
           input  [TDATA_WIDTH - 1 : 0] s_axis_tdata,

           // Master interface
           output m_axis_tvalid,
           input m_axis_tready,
           output m_axis_tlast,
           output [TDATA_WIDTH - 1 : 0] m_axis_tdata,

           output [$clog2(MAX_PKT_LENGTH) : 0] counter_last
       );

// Internal signals
wire new_sample;
reg [$clog2(MAX_PKT_LENGTH) : 0] cnt = 0;

// Pass through control signals
assign s_axis_tready = m_axis_tready;
assign m_axis_tvalid = s_axis_tvalid;
assign m_axis_tdata  = s_axis_tdata;

reg delay;

// Count samples
assign new_sample = s_axis_tvalid & s_axis_tready;

//always @ (posedge aclk) begin
//    if (~resetn)
//        delay <= 1;
//        else
//        delay <=0; 
//end

//always @ (posedge aclk) begin
//if (delay | (m_axis_tlast & new_sample))
//       cnt <= 0;
//    else
//        if (new_sample)
//            cnt <= cnt + 1'b1;
//end

always @ (posedge aclk) begin
    if (~resetn)
        cnt <= resetDelta;
    else if (m_axis_tlast & new_sample)
        cnt <= 0;
    else
        if (new_sample)
            cnt <= cnt + 1'b1;
end

// Generate tlast
assign m_axis_tlast = (cnt == packet_length_i - 1);
assign counter_last = cnt;

endmodule
