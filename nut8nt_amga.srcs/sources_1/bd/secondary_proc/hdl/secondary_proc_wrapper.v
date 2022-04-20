//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
//Date        : Wed Apr 20 13:53:54 2022
//Host        : DEF_PC running 64-bit major release  (build 9200)
//Command     : generate_target secondary_proc_wrapper.bd
//Design      : secondary_proc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module secondary_proc_wrapper
   (M_AXIS_MUL16_128_tdata,
    M_AXIS_MUL16_128_tlast,
    M_AXIS_MUL16_128_tready,
    M_AXIS_MUL16_128_tvalid,
    clk_ser,
    counter_mux,
    data_to_fir,
    fir_valid,
    ps_clk,
    ps_rstn,
    run,
    setting4_bus,
    setting5_bus);
  output [127:0]M_AXIS_MUL16_128_tdata;
  output M_AXIS_MUL16_128_tlast;
  input M_AXIS_MUL16_128_tready;
  output M_AXIS_MUL16_128_tvalid;
  input clk_ser;
  input [255:0]counter_mux;
  input [191:0]data_to_fir;
  output fir_valid;
  input ps_clk;
  input ps_rstn;
  input [0:0]run;
  input setting4_bus;
  input setting5_bus;

  wire [127:0]M_AXIS_MUL16_128_tdata;
  wire M_AXIS_MUL16_128_tlast;
  wire M_AXIS_MUL16_128_tready;
  wire M_AXIS_MUL16_128_tvalid;
  wire clk_ser;
  wire [255:0]counter_mux;
  wire [191:0]data_to_fir;
  wire fir_valid;
  wire ps_clk;
  wire ps_rstn;
  wire [0:0]run;
  wire setting4_bus;
  wire setting5_bus;

  secondary_proc secondary_proc_i
       (.M_AXIS_MUL16_128_tdata(M_AXIS_MUL16_128_tdata),
        .M_AXIS_MUL16_128_tlast(M_AXIS_MUL16_128_tlast),
        .M_AXIS_MUL16_128_tready(M_AXIS_MUL16_128_tready),
        .M_AXIS_MUL16_128_tvalid(M_AXIS_MUL16_128_tvalid),
        .clk_ser(clk_ser),
        .counter_mux(counter_mux),
        .data_to_fir(data_to_fir),
        .fir_valid(fir_valid),
        .ps_clk(ps_clk),
        .ps_rstn(ps_rstn),
        .run(run),
        .setting4_bus(setting4_bus),
        .setting5_bus(setting5_bus));
endmodule
