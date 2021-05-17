// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 17 18:42:07 2021
// Host        : DESKTOP-U02U875 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/wojte/Desktop/sdup_projekt/ZynqSDUP/src/main/ip/main_axi_master_0_0/main_axi_master_0_0_stub.v
// Design      : main_axi_master_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_master_v1_0,Vivado 2018.3" *)
module main_axi_master_0_0(framebuffer_baseaddr, pixel_x, pixel_y, width, 
  height, pixel_data, pixel_valid, draw, pixel_ready, m00_axi_awid, m00_axi_awaddr, 
  m00_axi_awlen, m00_axi_awsize, m00_axi_awburst, m00_axi_awlock, m00_axi_awcache, 
  m00_axi_awprot, m00_axi_awqos, m00_axi_awuser, m00_axi_awvalid, m00_axi_awready, 
  m00_axi_wdata, m00_axi_wstrb, m00_axi_wlast, m00_axi_wuser, m00_axi_wvalid, m00_axi_wready, 
  m00_axi_bid, m00_axi_bresp, m00_axi_buser, m00_axi_bvalid, m00_axi_bready, m00_axi_arid, 
  m00_axi_araddr, m00_axi_arlen, m00_axi_arsize, m00_axi_arburst, m00_axi_arlock, 
  m00_axi_arcache, m00_axi_arprot, m00_axi_arqos, m00_axi_aruser, m00_axi_arvalid, 
  m00_axi_arready, m00_axi_rid, m00_axi_rdata, m00_axi_rresp, m00_axi_rlast, m00_axi_ruser, 
  m00_axi_rvalid, m00_axi_rready, m00_axi_aclk, m00_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="framebuffer_baseaddr[31:0],pixel_x[10:0],pixel_y[10:0],width[10:0],height[10:0],pixel_data[7:0],pixel_valid,draw,pixel_ready,m00_axi_awid[0:0],m00_axi_awaddr[31:0],m00_axi_awlen[7:0],m00_axi_awsize[2:0],m00_axi_awburst[1:0],m00_axi_awlock,m00_axi_awcache[3:0],m00_axi_awprot[2:0],m00_axi_awqos[3:0],m00_axi_awuser[3:0],m00_axi_awvalid,m00_axi_awready,m00_axi_wdata[31:0],m00_axi_wstrb[3:0],m00_axi_wlast,m00_axi_wuser[3:0],m00_axi_wvalid,m00_axi_wready,m00_axi_bid[0:0],m00_axi_bresp[1:0],m00_axi_buser[3:0],m00_axi_bvalid,m00_axi_bready,m00_axi_arid[0:0],m00_axi_araddr[31:0],m00_axi_arlen[7:0],m00_axi_arsize[2:0],m00_axi_arburst[1:0],m00_axi_arlock,m00_axi_arcache[3:0],m00_axi_arprot[2:0],m00_axi_arqos[3:0],m00_axi_aruser[3:0],m00_axi_arvalid,m00_axi_arready,m00_axi_rid[0:0],m00_axi_rdata[31:0],m00_axi_rresp[1:0],m00_axi_rlast,m00_axi_ruser[3:0],m00_axi_rvalid,m00_axi_rready,m00_axi_aclk,m00_axi_aresetn" */;
  input [31:0]framebuffer_baseaddr;
  input [10:0]pixel_x;
  input [10:0]pixel_y;
  input [10:0]width;
  input [10:0]height;
  input [7:0]pixel_data;
  input pixel_valid;
  input draw;
  output pixel_ready;
  output [0:0]m00_axi_awid;
  output [31:0]m00_axi_awaddr;
  output [7:0]m00_axi_awlen;
  output [2:0]m00_axi_awsize;
  output [1:0]m00_axi_awburst;
  output m00_axi_awlock;
  output [3:0]m00_axi_awcache;
  output [2:0]m00_axi_awprot;
  output [3:0]m00_axi_awqos;
  output [3:0]m00_axi_awuser;
  output m00_axi_awvalid;
  input m00_axi_awready;
  output [31:0]m00_axi_wdata;
  output [3:0]m00_axi_wstrb;
  output m00_axi_wlast;
  output [3:0]m00_axi_wuser;
  output m00_axi_wvalid;
  input m00_axi_wready;
  input [0:0]m00_axi_bid;
  input [1:0]m00_axi_bresp;
  input [3:0]m00_axi_buser;
  input m00_axi_bvalid;
  output m00_axi_bready;
  output [0:0]m00_axi_arid;
  output [31:0]m00_axi_araddr;
  output [7:0]m00_axi_arlen;
  output [2:0]m00_axi_arsize;
  output [1:0]m00_axi_arburst;
  output m00_axi_arlock;
  output [3:0]m00_axi_arcache;
  output [2:0]m00_axi_arprot;
  output [3:0]m00_axi_arqos;
  output [3:0]m00_axi_aruser;
  output m00_axi_arvalid;
  input m00_axi_arready;
  input [0:0]m00_axi_rid;
  input [31:0]m00_axi_rdata;
  input [1:0]m00_axi_rresp;
  input m00_axi_rlast;
  input [3:0]m00_axi_ruser;
  input m00_axi_rvalid;
  output m00_axi_rready;
  input m00_axi_aclk;
  input m00_axi_aresetn;
endmodule