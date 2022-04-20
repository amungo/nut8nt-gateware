`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.12.2021 14:46:20
// Design Name: 
// Module Name: DEFius_afc
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

//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 11/30/2021 10:24:53 AM
// Design Name:
// Module Name: multyplex
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


module DEFius_afc #
(
    parameter DELTA = 2
)
(
           input  				     s_axis_tvalid,
           output 				     s_axis_tready,
           input        [191:0]      s_axis_tdata,
           input                     s_axis_tlast,

           input clk,

           output                     m_axis_tvalid,
           input                      m_axis_tready,
           output       [127:0]       m_axis_tdata,
           output                     m_axis_tlast
       );



assign m_axis_tvalid = s_axis_tvalid;
assign s_axis_tready = m_axis_tready;
//assign m_axis_tdata = {s_axis_tdata[20:5], s_axis_tdata[44:29], s_axis_tdata[68:53], s_axis_tdata[92:77], s_axis_tdata[119:96], s_axis_tdata[20:5], s_axis_tdata[20:5], s_axis_tdata[20:5]};
//for ( genvar idx = 0; idx < 8; idx = idx + 1) begin : huy
//    assign m_axis_tdata[15 + 16 * idx : 16 * idx] = s_axis_tdata[20 + 24 * idx : 16 * idx + 5];
//end : huy

assign m_axis_tdata = {s_axis_tdata[23 - DELTA : 8 - DELTA], s_axis_tdata[47  - DELTA : 32 - DELTA], s_axis_tdata[71 - DELTA : 56 - DELTA], s_axis_tdata[95 - DELTA : 80 - DELTA], s_axis_tdata[119  - DELTA : 104 - DELTA], s_axis_tdata[143 - DELTA : 128 - DELTA], s_axis_tdata[167 - DELTA : 152 - DELTA], s_axis_tdata[191 - DELTA : 176 - DELTA]};

assign m_axis_tlast = s_axis_tlast;


endmodule
