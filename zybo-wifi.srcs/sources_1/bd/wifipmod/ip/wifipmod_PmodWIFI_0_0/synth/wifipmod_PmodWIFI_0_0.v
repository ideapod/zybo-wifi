// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: digilentinc.com:IP:PmodWIFI:1.0
// IP Revision: 25

(* X_CORE_INFO = "PmodWIFI,Vivado 2017.2" *)
(* CHECK_LICENSE_TYPE = "wifipmod_PmodWIFI_0_0,PmodWIFI,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module wifipmod_PmodWIFI_0_0 (
  AXI_LITE_GPIO_WFCS_araddr,
  AXI_LITE_GPIO_WFCS_arready,
  AXI_LITE_GPIO_WFCS_arvalid,
  AXI_LITE_GPIO_WFCS_awaddr,
  AXI_LITE_GPIO_WFCS_awready,
  AXI_LITE_GPIO_WFCS_awvalid,
  AXI_LITE_GPIO_WFCS_bready,
  AXI_LITE_GPIO_WFCS_bresp,
  AXI_LITE_GPIO_WFCS_bvalid,
  AXI_LITE_GPIO_WFCS_rdata,
  AXI_LITE_GPIO_WFCS_rready,
  AXI_LITE_GPIO_WFCS_rresp,
  AXI_LITE_GPIO_WFCS_rvalid,
  AXI_LITE_GPIO_WFCS_wdata,
  AXI_LITE_GPIO_WFCS_wready,
  AXI_LITE_GPIO_WFCS_wstrb,
  AXI_LITE_GPIO_WFCS_wvalid,
  AXI_LITE_SPI_araddr,
  AXI_LITE_SPI_arready,
  AXI_LITE_SPI_arvalid,
  AXI_LITE_SPI_awaddr,
  AXI_LITE_SPI_awready,
  AXI_LITE_SPI_awvalid,
  AXI_LITE_SPI_bready,
  AXI_LITE_SPI_bresp,
  AXI_LITE_SPI_bvalid,
  AXI_LITE_SPI_rdata,
  AXI_LITE_SPI_rready,
  AXI_LITE_SPI_rresp,
  AXI_LITE_SPI_rvalid,
  AXI_LITE_SPI_wdata,
  AXI_LITE_SPI_wready,
  AXI_LITE_SPI_wstrb,
  AXI_LITE_SPI_wvalid,
  AXI_LITE_WFGPIO_araddr,
  AXI_LITE_WFGPIO_arready,
  AXI_LITE_WFGPIO_arvalid,
  AXI_LITE_WFGPIO_awaddr,
  AXI_LITE_WFGPIO_awready,
  AXI_LITE_WFGPIO_awvalid,
  AXI_LITE_WFGPIO_bready,
  AXI_LITE_WFGPIO_bresp,
  AXI_LITE_WFGPIO_bvalid,
  AXI_LITE_WFGPIO_rdata,
  AXI_LITE_WFGPIO_rready,
  AXI_LITE_WFGPIO_rresp,
  AXI_LITE_WFGPIO_rvalid,
  AXI_LITE_WFGPIO_wdata,
  AXI_LITE_WFGPIO_wready,
  AXI_LITE_WFGPIO_wstrb,
  AXI_LITE_WFGPIO_wvalid,
  Pmod_out_pin10_i,
  Pmod_out_pin10_o,
  Pmod_out_pin10_t,
  Pmod_out_pin1_i,
  Pmod_out_pin1_o,
  Pmod_out_pin1_t,
  Pmod_out_pin2_i,
  Pmod_out_pin2_o,
  Pmod_out_pin2_t,
  Pmod_out_pin3_i,
  Pmod_out_pin3_o,
  Pmod_out_pin3_t,
  Pmod_out_pin4_i,
  Pmod_out_pin4_o,
  Pmod_out_pin4_t,
  Pmod_out_pin7_i,
  Pmod_out_pin7_o,
  Pmod_out_pin7_t,
  Pmod_out_pin8_i,
  Pmod_out_pin8_o,
  Pmod_out_pin8_t,
  Pmod_out_pin9_i,
  Pmod_out_pin9_o,
  Pmod_out_pin9_t,
  S_AXI_TIMER_araddr,
  S_AXI_TIMER_arready,
  S_AXI_TIMER_arvalid,
  S_AXI_TIMER_awaddr,
  S_AXI_TIMER_awready,
  S_AXI_TIMER_awvalid,
  S_AXI_TIMER_bready,
  S_AXI_TIMER_bresp,
  S_AXI_TIMER_bvalid,
  S_AXI_TIMER_rdata,
  S_AXI_TIMER_rready,
  S_AXI_TIMER_rresp,
  S_AXI_TIMER_rvalid,
  S_AXI_TIMER_wdata,
  S_AXI_TIMER_wready,
  S_AXI_TIMER_wstrb,
  S_AXI_TIMER_wvalid,
  WF_INTERRUPT,
  s_axi_aclk,
  s_axi_aresetn
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFCS ARADDR" *)
input wire [8 : 0] AXI_LITE_GPIO_WFCS_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFCS ARREADY" *)
output wire AXI_LITE_GPIO_WFCS_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFCS ARVALID" *)
input wire AXI_LITE_GPIO_WFCS_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFCS AWADDR" *)
input wire [8 : 0] AXI_LITE_GPIO_WFCS_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFCS AWREADY" *)
output wire AXI_LITE_GPIO_WFCS_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFCS AWVALID" *)
input wire AXI_LITE_GPIO_WFCS_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFCS BREADY" *)
input wire AXI_LITE_GPIO_WFCS_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFCS BRESP" *)
output wire [1 : 0] AXI_LITE_GPIO_WFCS_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFCS BVALID" *)
output wire AXI_LITE_GPIO_WFCS_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFCS RDATA" *)
output wire [31 : 0] AXI_LITE_GPIO_WFCS_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFCS RREADY" *)
input wire AXI_LITE_GPIO_WFCS_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFCS RRESP" *)
output wire [1 : 0] AXI_LITE_GPIO_WFCS_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFCS RVALID" *)
output wire AXI_LITE_GPIO_WFCS_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFCS WDATA" *)
input wire [31 : 0] AXI_LITE_GPIO_WFCS_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFCS WREADY" *)
output wire AXI_LITE_GPIO_WFCS_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFCS WSTRB" *)
input wire [3 : 0] AXI_LITE_GPIO_WFCS_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFCS WVALID" *)
input wire AXI_LITE_GPIO_WFCS_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI ARADDR" *)
input wire [6 : 0] AXI_LITE_SPI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI ARREADY" *)
output wire AXI_LITE_SPI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI ARVALID" *)
input wire AXI_LITE_SPI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI AWADDR" *)
input wire [6 : 0] AXI_LITE_SPI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI AWREADY" *)
output wire AXI_LITE_SPI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI AWVALID" *)
input wire AXI_LITE_SPI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI BREADY" *)
input wire AXI_LITE_SPI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI BRESP" *)
output wire [1 : 0] AXI_LITE_SPI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI BVALID" *)
output wire AXI_LITE_SPI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI RDATA" *)
output wire [31 : 0] AXI_LITE_SPI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI RREADY" *)
input wire AXI_LITE_SPI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI RRESP" *)
output wire [1 : 0] AXI_LITE_SPI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI RVALID" *)
output wire AXI_LITE_SPI_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI WDATA" *)
input wire [31 : 0] AXI_LITE_SPI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI WREADY" *)
output wire AXI_LITE_SPI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI WSTRB" *)
input wire [3 : 0] AXI_LITE_SPI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI WVALID" *)
input wire AXI_LITE_SPI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFGPIO ARADDR" *)
input wire [8 : 0] AXI_LITE_WFGPIO_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFGPIO ARREADY" *)
output wire AXI_LITE_WFGPIO_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFGPIO ARVALID" *)
input wire AXI_LITE_WFGPIO_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFGPIO AWADDR" *)
input wire [8 : 0] AXI_LITE_WFGPIO_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFGPIO AWREADY" *)
output wire AXI_LITE_WFGPIO_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFGPIO AWVALID" *)
input wire AXI_LITE_WFGPIO_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFGPIO BREADY" *)
input wire AXI_LITE_WFGPIO_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFGPIO BRESP" *)
output wire [1 : 0] AXI_LITE_WFGPIO_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFGPIO BVALID" *)
output wire AXI_LITE_WFGPIO_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFGPIO RDATA" *)
output wire [31 : 0] AXI_LITE_WFGPIO_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFGPIO RREADY" *)
input wire AXI_LITE_WFGPIO_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFGPIO RRESP" *)
output wire [1 : 0] AXI_LITE_WFGPIO_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFGPIO RVALID" *)
output wire AXI_LITE_WFGPIO_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFGPIO WDATA" *)
input wire [31 : 0] AXI_LITE_WFGPIO_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFGPIO WREADY" *)
output wire AXI_LITE_WFGPIO_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFGPIO WSTRB" *)
input wire [3 : 0] AXI_LITE_WFGPIO_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_WFGPIO WVALID" *)
input wire AXI_LITE_WFGPIO_wvalid;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I" *)
input wire Pmod_out_pin10_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O" *)
output wire Pmod_out_pin10_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T" *)
output wire Pmod_out_pin10_t;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I" *)
input wire Pmod_out_pin1_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O" *)
output wire Pmod_out_pin1_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T" *)
output wire Pmod_out_pin1_t;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I" *)
input wire Pmod_out_pin2_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O" *)
output wire Pmod_out_pin2_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T" *)
output wire Pmod_out_pin2_t;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I" *)
input wire Pmod_out_pin3_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O" *)
output wire Pmod_out_pin3_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T" *)
output wire Pmod_out_pin3_t;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I" *)
input wire Pmod_out_pin4_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O" *)
output wire Pmod_out_pin4_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T" *)
output wire Pmod_out_pin4_t;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I" *)
input wire Pmod_out_pin7_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O" *)
output wire Pmod_out_pin7_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T" *)
output wire Pmod_out_pin7_t;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I" *)
input wire Pmod_out_pin8_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O" *)
output wire Pmod_out_pin8_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T" *)
output wire Pmod_out_pin8_t;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I" *)
input wire Pmod_out_pin9_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O" *)
output wire Pmod_out_pin9_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T" *)
output wire Pmod_out_pin9_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_TIMER ARADDR" *)
input wire [4 : 0] S_AXI_TIMER_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_TIMER ARREADY" *)
output wire S_AXI_TIMER_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_TIMER ARVALID" *)
input wire S_AXI_TIMER_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_TIMER AWADDR" *)
input wire [4 : 0] S_AXI_TIMER_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_TIMER AWREADY" *)
output wire S_AXI_TIMER_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_TIMER AWVALID" *)
input wire S_AXI_TIMER_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_TIMER BREADY" *)
input wire S_AXI_TIMER_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_TIMER BRESP" *)
output wire [1 : 0] S_AXI_TIMER_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_TIMER BVALID" *)
output wire S_AXI_TIMER_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_TIMER RDATA" *)
output wire [31 : 0] S_AXI_TIMER_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_TIMER RREADY" *)
input wire S_AXI_TIMER_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_TIMER RRESP" *)
output wire [1 : 0] S_AXI_TIMER_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_TIMER RVALID" *)
output wire S_AXI_TIMER_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_TIMER WDATA" *)
input wire [31 : 0] S_AXI_TIMER_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_TIMER WREADY" *)
output wire S_AXI_TIMER_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_TIMER WSTRB" *)
input wire [3 : 0] S_AXI_TIMER_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_TIMER WVALID" *)
input wire S_AXI_TIMER_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.WF_INTERRUPT INTERRUPT" *)
output wire WF_INTERRUPT;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK" *)
input wire s_axi_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST" *)
input wire s_axi_aresetn;

  PmodWIFI inst (
    .AXI_LITE_GPIO_WFCS_araddr(AXI_LITE_GPIO_WFCS_araddr),
    .AXI_LITE_GPIO_WFCS_arready(AXI_LITE_GPIO_WFCS_arready),
    .AXI_LITE_GPIO_WFCS_arvalid(AXI_LITE_GPIO_WFCS_arvalid),
    .AXI_LITE_GPIO_WFCS_awaddr(AXI_LITE_GPIO_WFCS_awaddr),
    .AXI_LITE_GPIO_WFCS_awready(AXI_LITE_GPIO_WFCS_awready),
    .AXI_LITE_GPIO_WFCS_awvalid(AXI_LITE_GPIO_WFCS_awvalid),
    .AXI_LITE_GPIO_WFCS_bready(AXI_LITE_GPIO_WFCS_bready),
    .AXI_LITE_GPIO_WFCS_bresp(AXI_LITE_GPIO_WFCS_bresp),
    .AXI_LITE_GPIO_WFCS_bvalid(AXI_LITE_GPIO_WFCS_bvalid),
    .AXI_LITE_GPIO_WFCS_rdata(AXI_LITE_GPIO_WFCS_rdata),
    .AXI_LITE_GPIO_WFCS_rready(AXI_LITE_GPIO_WFCS_rready),
    .AXI_LITE_GPIO_WFCS_rresp(AXI_LITE_GPIO_WFCS_rresp),
    .AXI_LITE_GPIO_WFCS_rvalid(AXI_LITE_GPIO_WFCS_rvalid),
    .AXI_LITE_GPIO_WFCS_wdata(AXI_LITE_GPIO_WFCS_wdata),
    .AXI_LITE_GPIO_WFCS_wready(AXI_LITE_GPIO_WFCS_wready),
    .AXI_LITE_GPIO_WFCS_wstrb(AXI_LITE_GPIO_WFCS_wstrb),
    .AXI_LITE_GPIO_WFCS_wvalid(AXI_LITE_GPIO_WFCS_wvalid),
    .AXI_LITE_SPI_araddr(AXI_LITE_SPI_araddr),
    .AXI_LITE_SPI_arready(AXI_LITE_SPI_arready),
    .AXI_LITE_SPI_arvalid(AXI_LITE_SPI_arvalid),
    .AXI_LITE_SPI_awaddr(AXI_LITE_SPI_awaddr),
    .AXI_LITE_SPI_awready(AXI_LITE_SPI_awready),
    .AXI_LITE_SPI_awvalid(AXI_LITE_SPI_awvalid),
    .AXI_LITE_SPI_bready(AXI_LITE_SPI_bready),
    .AXI_LITE_SPI_bresp(AXI_LITE_SPI_bresp),
    .AXI_LITE_SPI_bvalid(AXI_LITE_SPI_bvalid),
    .AXI_LITE_SPI_rdata(AXI_LITE_SPI_rdata),
    .AXI_LITE_SPI_rready(AXI_LITE_SPI_rready),
    .AXI_LITE_SPI_rresp(AXI_LITE_SPI_rresp),
    .AXI_LITE_SPI_rvalid(AXI_LITE_SPI_rvalid),
    .AXI_LITE_SPI_wdata(AXI_LITE_SPI_wdata),
    .AXI_LITE_SPI_wready(AXI_LITE_SPI_wready),
    .AXI_LITE_SPI_wstrb(AXI_LITE_SPI_wstrb),
    .AXI_LITE_SPI_wvalid(AXI_LITE_SPI_wvalid),
    .AXI_LITE_WFGPIO_araddr(AXI_LITE_WFGPIO_araddr),
    .AXI_LITE_WFGPIO_arready(AXI_LITE_WFGPIO_arready),
    .AXI_LITE_WFGPIO_arvalid(AXI_LITE_WFGPIO_arvalid),
    .AXI_LITE_WFGPIO_awaddr(AXI_LITE_WFGPIO_awaddr),
    .AXI_LITE_WFGPIO_awready(AXI_LITE_WFGPIO_awready),
    .AXI_LITE_WFGPIO_awvalid(AXI_LITE_WFGPIO_awvalid),
    .AXI_LITE_WFGPIO_bready(AXI_LITE_WFGPIO_bready),
    .AXI_LITE_WFGPIO_bresp(AXI_LITE_WFGPIO_bresp),
    .AXI_LITE_WFGPIO_bvalid(AXI_LITE_WFGPIO_bvalid),
    .AXI_LITE_WFGPIO_rdata(AXI_LITE_WFGPIO_rdata),
    .AXI_LITE_WFGPIO_rready(AXI_LITE_WFGPIO_rready),
    .AXI_LITE_WFGPIO_rresp(AXI_LITE_WFGPIO_rresp),
    .AXI_LITE_WFGPIO_rvalid(AXI_LITE_WFGPIO_rvalid),
    .AXI_LITE_WFGPIO_wdata(AXI_LITE_WFGPIO_wdata),
    .AXI_LITE_WFGPIO_wready(AXI_LITE_WFGPIO_wready),
    .AXI_LITE_WFGPIO_wstrb(AXI_LITE_WFGPIO_wstrb),
    .AXI_LITE_WFGPIO_wvalid(AXI_LITE_WFGPIO_wvalid),
    .Pmod_out_pin10_i(Pmod_out_pin10_i),
    .Pmod_out_pin10_o(Pmod_out_pin10_o),
    .Pmod_out_pin10_t(Pmod_out_pin10_t),
    .Pmod_out_pin1_i(Pmod_out_pin1_i),
    .Pmod_out_pin1_o(Pmod_out_pin1_o),
    .Pmod_out_pin1_t(Pmod_out_pin1_t),
    .Pmod_out_pin2_i(Pmod_out_pin2_i),
    .Pmod_out_pin2_o(Pmod_out_pin2_o),
    .Pmod_out_pin2_t(Pmod_out_pin2_t),
    .Pmod_out_pin3_i(Pmod_out_pin3_i),
    .Pmod_out_pin3_o(Pmod_out_pin3_o),
    .Pmod_out_pin3_t(Pmod_out_pin3_t),
    .Pmod_out_pin4_i(Pmod_out_pin4_i),
    .Pmod_out_pin4_o(Pmod_out_pin4_o),
    .Pmod_out_pin4_t(Pmod_out_pin4_t),
    .Pmod_out_pin7_i(Pmod_out_pin7_i),
    .Pmod_out_pin7_o(Pmod_out_pin7_o),
    .Pmod_out_pin7_t(Pmod_out_pin7_t),
    .Pmod_out_pin8_i(Pmod_out_pin8_i),
    .Pmod_out_pin8_o(Pmod_out_pin8_o),
    .Pmod_out_pin8_t(Pmod_out_pin8_t),
    .Pmod_out_pin9_i(Pmod_out_pin9_i),
    .Pmod_out_pin9_o(Pmod_out_pin9_o),
    .Pmod_out_pin9_t(Pmod_out_pin9_t),
    .S_AXI_TIMER_araddr(S_AXI_TIMER_araddr),
    .S_AXI_TIMER_arready(S_AXI_TIMER_arready),
    .S_AXI_TIMER_arvalid(S_AXI_TIMER_arvalid),
    .S_AXI_TIMER_awaddr(S_AXI_TIMER_awaddr),
    .S_AXI_TIMER_awready(S_AXI_TIMER_awready),
    .S_AXI_TIMER_awvalid(S_AXI_TIMER_awvalid),
    .S_AXI_TIMER_bready(S_AXI_TIMER_bready),
    .S_AXI_TIMER_bresp(S_AXI_TIMER_bresp),
    .S_AXI_TIMER_bvalid(S_AXI_TIMER_bvalid),
    .S_AXI_TIMER_rdata(S_AXI_TIMER_rdata),
    .S_AXI_TIMER_rready(S_AXI_TIMER_rready),
    .S_AXI_TIMER_rresp(S_AXI_TIMER_rresp),
    .S_AXI_TIMER_rvalid(S_AXI_TIMER_rvalid),
    .S_AXI_TIMER_wdata(S_AXI_TIMER_wdata),
    .S_AXI_TIMER_wready(S_AXI_TIMER_wready),
    .S_AXI_TIMER_wstrb(S_AXI_TIMER_wstrb),
    .S_AXI_TIMER_wvalid(S_AXI_TIMER_wvalid),
    .WF_INTERRUPT(WF_INTERRUPT),
    .s_axi_aclk(s_axi_aclk),
    .s_axi_aresetn(s_axi_aresetn)
  );
endmodule
