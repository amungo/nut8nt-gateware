`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/03/2020 01:45:27 PM
// Design Name: 
// Module Name: stm_axi_test
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


module stm_axi_test(

    input clk_240Mhz,
    
    
    
    
    output reg m_axis_tvalid,
    input m_axis_tready,
    output reg [63:0]m_axis_tdata,
    output m_axis_tlast,
    output m_axis_tstrb,
    output [3:0]m_axis_tkeep

    );
    
    
//    always @(posedge clk_240Mhz)
//begin
    
//      case (dwnl_state)
      
//      // WAITING
//      2'b00  : begin
//                    if (m_axis_tready & m_axis_tvalid_o)
//                        dwnl_state <= 'b01;
//                    else begin
//                        m_axis_tready_i <= 0;
//                        m_axis_tvalid <= 0;
//                    end
//               end
               
//      // READ FIFO AND IF FIFO EMPTY
//      2'b01  : begin
//                  // если пустой и конец пакета
//                  if (axis_prog_empty & !m_axis_tready) begin
//                    dwnl_state <= 2'b10;
//                    m_axis_tready_i <= 0;
//                    m_axis_tvalid <= 0;
//                  end else begin
//                    m_axis_tready_i <= m_axis_tready;
//                    m_axis_tvalid <= m_axis_tvalid_o;
//                  end
                  
//                  m_axis_tdata <= data_fifo_ff;
//               end
               
//      // WAITING FOR FULL FIFO
//      2'b10  : begin
//                  if (axis_prog_full)
//                    dwnl_state <= 2'b00;
//               end
               
//      2'b11  : begin
//                  dwnl_state <= 2'b00;
//               end
//      default: begin
//                  dwnl_state <= 2'b00;
//               end
//   endcase

//end
    
endmodule
