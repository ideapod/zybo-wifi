// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Oct  5 16:49:44 2017
// Host        : mark-dell-e4310 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/dev/workspace/zybo-wifi/zybo-wifi.srcs/sources_1/bd/wifipmod/ip/wifipmod_PmodWIFI_0_0/wifipmod_PmodWIFI_0_0_stub.v
// Design      : wifipmod_PmodWIFI_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PmodWIFI,Vivado 2017.2" *)
module wifipmod_PmodWIFI_0_0(AXI_LITE_GPIO_WFCS_araddr, 
  AXI_LITE_GPIO_WFCS_arready, AXI_LITE_GPIO_WFCS_arvalid, AXI_LITE_GPIO_WFCS_awaddr, 
  AXI_LITE_GPIO_WFCS_awready, AXI_LITE_GPIO_WFCS_awvalid, AXI_LITE_GPIO_WFCS_bready, 
  AXI_LITE_GPIO_WFCS_bresp, AXI_LITE_GPIO_WFCS_bvalid, AXI_LITE_GPIO_WFCS_rdata, 
  AXI_LITE_GPIO_WFCS_rready, AXI_LITE_GPIO_WFCS_rresp, AXI_LITE_GPIO_WFCS_rvalid, 
  AXI_LITE_GPIO_WFCS_wdata, AXI_LITE_GPIO_WFCS_wready, AXI_LITE_GPIO_WFCS_wstrb, 
  AXI_LITE_GPIO_WFCS_wvalid, AXI_LITE_SPI_araddr, AXI_LITE_SPI_arready, 
  AXI_LITE_SPI_arvalid, AXI_LITE_SPI_awaddr, AXI_LITE_SPI_awready, AXI_LITE_SPI_awvalid, 
  AXI_LITE_SPI_bready, AXI_LITE_SPI_bresp, AXI_LITE_SPI_bvalid, AXI_LITE_SPI_rdata, 
  AXI_LITE_SPI_rready, AXI_LITE_SPI_rresp, AXI_LITE_SPI_rvalid, AXI_LITE_SPI_wdata, 
  AXI_LITE_SPI_wready, AXI_LITE_SPI_wstrb, AXI_LITE_SPI_wvalid, AXI_LITE_WFGPIO_araddr, 
  AXI_LITE_WFGPIO_arready, AXI_LITE_WFGPIO_arvalid, AXI_LITE_WFGPIO_awaddr, 
  AXI_LITE_WFGPIO_awready, AXI_LITE_WFGPIO_awvalid, AXI_LITE_WFGPIO_bready, 
  AXI_LITE_WFGPIO_bresp, AXI_LITE_WFGPIO_bvalid, AXI_LITE_WFGPIO_rdata, 
  AXI_LITE_WFGPIO_rready, AXI_LITE_WFGPIO_rresp, AXI_LITE_WFGPIO_rvalid, 
  AXI_LITE_WFGPIO_wdata, AXI_LITE_WFGPIO_wready, AXI_LITE_WFGPIO_wstrb, 
  AXI_LITE_WFGPIO_wvalid, Pmod_out_pin10_i, Pmod_out_pin10_o, Pmod_out_pin10_t, 
  Pmod_out_pin1_i, Pmod_out_pin1_o, Pmod_out_pin1_t, Pmod_out_pin2_i, Pmod_out_pin2_o, 
  Pmod_out_pin2_t, Pmod_out_pin3_i, Pmod_out_pin3_o, Pmod_out_pin3_t, Pmod_out_pin4_i, 
  Pmod_out_pin4_o, Pmod_out_pin4_t, Pmod_out_pin7_i, Pmod_out_pin7_o, Pmod_out_pin7_t, 
  Pmod_out_pin8_i, Pmod_out_pin8_o, Pmod_out_pin8_t, Pmod_out_pin9_i, Pmod_out_pin9_o, 
  Pmod_out_pin9_t, S_AXI_TIMER_araddr, S_AXI_TIMER_arready, S_AXI_TIMER_arvalid, 
  S_AXI_TIMER_awaddr, S_AXI_TIMER_awready, S_AXI_TIMER_awvalid, S_AXI_TIMER_bready, 
  S_AXI_TIMER_bresp, S_AXI_TIMER_bvalid, S_AXI_TIMER_rdata, S_AXI_TIMER_rready, 
  S_AXI_TIMER_rresp, S_AXI_TIMER_rvalid, S_AXI_TIMER_wdata, S_AXI_TIMER_wready, 
  S_AXI_TIMER_wstrb, S_AXI_TIMER_wvalid, WF_INTERRUPT, s_axi_aclk, s_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="AXI_LITE_GPIO_WFCS_araddr[8:0],AXI_LITE_GPIO_WFCS_arready,AXI_LITE_GPIO_WFCS_arvalid,AXI_LITE_GPIO_WFCS_awaddr[8:0],AXI_LITE_GPIO_WFCS_awready,AXI_LITE_GPIO_WFCS_awvalid,AXI_LITE_GPIO_WFCS_bready,AXI_LITE_GPIO_WFCS_bresp[1:0],AXI_LITE_GPIO_WFCS_bvalid,AXI_LITE_GPIO_WFCS_rdata[31:0],AXI_LITE_GPIO_WFCS_rready,AXI_LITE_GPIO_WFCS_rresp[1:0],AXI_LITE_GPIO_WFCS_rvalid,AXI_LITE_GPIO_WFCS_wdata[31:0],AXI_LITE_GPIO_WFCS_wready,AXI_LITE_GPIO_WFCS_wstrb[3:0],AXI_LITE_GPIO_WFCS_wvalid,AXI_LITE_SPI_araddr[6:0],AXI_LITE_SPI_arready,AXI_LITE_SPI_arvalid,AXI_LITE_SPI_awaddr[6:0],AXI_LITE_SPI_awready,AXI_LITE_SPI_awvalid,AXI_LITE_SPI_bready,AXI_LITE_SPI_bresp[1:0],AXI_LITE_SPI_bvalid,AXI_LITE_SPI_rdata[31:0],AXI_LITE_SPI_rready,AXI_LITE_SPI_rresp[1:0],AXI_LITE_SPI_rvalid,AXI_LITE_SPI_wdata[31:0],AXI_LITE_SPI_wready,AXI_LITE_SPI_wstrb[3:0],AXI_LITE_SPI_wvalid,AXI_LITE_WFGPIO_araddr[8:0],AXI_LITE_WFGPIO_arready,AXI_LITE_WFGPIO_arvalid,AXI_LITE_WFGPIO_awaddr[8:0],AXI_LITE_WFGPIO_awready,AXI_LITE_WFGPIO_awvalid,AXI_LITE_WFGPIO_bready,AXI_LITE_WFGPIO_bresp[1:0],AXI_LITE_WFGPIO_bvalid,AXI_LITE_WFGPIO_rdata[31:0],AXI_LITE_WFGPIO_rready,AXI_LITE_WFGPIO_rresp[1:0],AXI_LITE_WFGPIO_rvalid,AXI_LITE_WFGPIO_wdata[31:0],AXI_LITE_WFGPIO_wready,AXI_LITE_WFGPIO_wstrb[3:0],AXI_LITE_WFGPIO_wvalid,Pmod_out_pin10_i,Pmod_out_pin10_o,Pmod_out_pin10_t,Pmod_out_pin1_i,Pmod_out_pin1_o,Pmod_out_pin1_t,Pmod_out_pin2_i,Pmod_out_pin2_o,Pmod_out_pin2_t,Pmod_out_pin3_i,Pmod_out_pin3_o,Pmod_out_pin3_t,Pmod_out_pin4_i,Pmod_out_pin4_o,Pmod_out_pin4_t,Pmod_out_pin7_i,Pmod_out_pin7_o,Pmod_out_pin7_t,Pmod_out_pin8_i,Pmod_out_pin8_o,Pmod_out_pin8_t,Pmod_out_pin9_i,Pmod_out_pin9_o,Pmod_out_pin9_t,S_AXI_TIMER_araddr[4:0],S_AXI_TIMER_arready,S_AXI_TIMER_arvalid,S_AXI_TIMER_awaddr[4:0],S_AXI_TIMER_awready,S_AXI_TIMER_awvalid,S_AXI_TIMER_bready,S_AXI_TIMER_bresp[1:0],S_AXI_TIMER_bvalid,S_AXI_TIMER_rdata[31:0],S_AXI_TIMER_rready,S_AXI_TIMER_rresp[1:0],S_AXI_TIMER_rvalid,S_AXI_TIMER_wdata[31:0],S_AXI_TIMER_wready,S_AXI_TIMER_wstrb[3:0],S_AXI_TIMER_wvalid,WF_INTERRUPT,s_axi_aclk,s_axi_aresetn" */;
  input [8:0]AXI_LITE_GPIO_WFCS_araddr;
  output AXI_LITE_GPIO_WFCS_arready;
  input AXI_LITE_GPIO_WFCS_arvalid;
  input [8:0]AXI_LITE_GPIO_WFCS_awaddr;
  output AXI_LITE_GPIO_WFCS_awready;
  input AXI_LITE_GPIO_WFCS_awvalid;
  input AXI_LITE_GPIO_WFCS_bready;
  output [1:0]AXI_LITE_GPIO_WFCS_bresp;
  output AXI_LITE_GPIO_WFCS_bvalid;
  output [31:0]AXI_LITE_GPIO_WFCS_rdata;
  input AXI_LITE_GPIO_WFCS_rready;
  output [1:0]AXI_LITE_GPIO_WFCS_rresp;
  output AXI_LITE_GPIO_WFCS_rvalid;
  input [31:0]AXI_LITE_GPIO_WFCS_wdata;
  output AXI_LITE_GPIO_WFCS_wready;
  input [3:0]AXI_LITE_GPIO_WFCS_wstrb;
  input AXI_LITE_GPIO_WFCS_wvalid;
  input [6:0]AXI_LITE_SPI_araddr;
  output AXI_LITE_SPI_arready;
  input AXI_LITE_SPI_arvalid;
  input [6:0]AXI_LITE_SPI_awaddr;
  output AXI_LITE_SPI_awready;
  input AXI_LITE_SPI_awvalid;
  input AXI_LITE_SPI_bready;
  output [1:0]AXI_LITE_SPI_bresp;
  output AXI_LITE_SPI_bvalid;
  output [31:0]AXI_LITE_SPI_rdata;
  input AXI_LITE_SPI_rready;
  output [1:0]AXI_LITE_SPI_rresp;
  output AXI_LITE_SPI_rvalid;
  input [31:0]AXI_LITE_SPI_wdata;
  output AXI_LITE_SPI_wready;
  input [3:0]AXI_LITE_SPI_wstrb;
  input AXI_LITE_SPI_wvalid;
  input [8:0]AXI_LITE_WFGPIO_araddr;
  output AXI_LITE_WFGPIO_arready;
  input AXI_LITE_WFGPIO_arvalid;
  input [8:0]AXI_LITE_WFGPIO_awaddr;
  output AXI_LITE_WFGPIO_awready;
  input AXI_LITE_WFGPIO_awvalid;
  input AXI_LITE_WFGPIO_bready;
  output [1:0]AXI_LITE_WFGPIO_bresp;
  output AXI_LITE_WFGPIO_bvalid;
  output [31:0]AXI_LITE_WFGPIO_rdata;
  input AXI_LITE_WFGPIO_rready;
  output [1:0]AXI_LITE_WFGPIO_rresp;
  output AXI_LITE_WFGPIO_rvalid;
  input [31:0]AXI_LITE_WFGPIO_wdata;
  output AXI_LITE_WFGPIO_wready;
  input [3:0]AXI_LITE_WFGPIO_wstrb;
  input AXI_LITE_WFGPIO_wvalid;
  input Pmod_out_pin10_i;
  output Pmod_out_pin10_o;
  output Pmod_out_pin10_t;
  input Pmod_out_pin1_i;
  output Pmod_out_pin1_o;
  output Pmod_out_pin1_t;
  input Pmod_out_pin2_i;
  output Pmod_out_pin2_o;
  output Pmod_out_pin2_t;
  input Pmod_out_pin3_i;
  output Pmod_out_pin3_o;
  output Pmod_out_pin3_t;
  input Pmod_out_pin4_i;
  output Pmod_out_pin4_o;
  output Pmod_out_pin4_t;
  input Pmod_out_pin7_i;
  output Pmod_out_pin7_o;
  output Pmod_out_pin7_t;
  input Pmod_out_pin8_i;
  output Pmod_out_pin8_o;
  output Pmod_out_pin8_t;
  input Pmod_out_pin9_i;
  output Pmod_out_pin9_o;
  output Pmod_out_pin9_t;
  input [4:0]S_AXI_TIMER_araddr;
  output S_AXI_TIMER_arready;
  input S_AXI_TIMER_arvalid;
  input [4:0]S_AXI_TIMER_awaddr;
  output S_AXI_TIMER_awready;
  input S_AXI_TIMER_awvalid;
  input S_AXI_TIMER_bready;
  output [1:0]S_AXI_TIMER_bresp;
  output S_AXI_TIMER_bvalid;
  output [31:0]S_AXI_TIMER_rdata;
  input S_AXI_TIMER_rready;
  output [1:0]S_AXI_TIMER_rresp;
  output S_AXI_TIMER_rvalid;
  input [31:0]S_AXI_TIMER_wdata;
  output S_AXI_TIMER_wready;
  input [3:0]S_AXI_TIMER_wstrb;
  input S_AXI_TIMER_wvalid;
  output WF_INTERRUPT;
  input s_axi_aclk;
  input s_axi_aresetn;
endmodule
