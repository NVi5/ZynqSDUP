-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon May 17 18:43:47 2021
-- Host        : DESKTOP-U02U875 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/wojte/Desktop/sdup_projekt/ZynqSDUP/src/main/ip/main_gpu_wrapper_0_0/main_gpu_wrapper_0_0_stub.vhdl
-- Design      : main_gpu_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main_gpu_wrapper_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    vertex_count : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    mem_wr_addr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    mem_wr_data : in STD_LOGIC_VECTOR ( 17 downto 0 );
    mem_wr_en : in STD_LOGIC;
    transform_matrix : in STD_LOGIC_VECTOR ( 287 downto 0 );
    output_color : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output_valid : out STD_LOGIC;
    pixel_x_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pixel_y_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    width : out STD_LOGIC_VECTOR ( 10 downto 0 );
    height : out STD_LOGIC_VECTOR ( 10 downto 0 );
    frame_end : out STD_LOGIC;
    draw : out STD_LOGIC;
    out_ready : in STD_LOGIC
  );

end main_gpu_wrapper_0_0;

architecture stub of main_gpu_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,vertex_count[31:0],start,mem_wr_addr[13:0],mem_wr_data[17:0],mem_wr_en,transform_matrix[287:0],output_color[7:0],output_valid,pixel_x_out[10:0],pixel_y_out[10:0],width[10:0],height[10:0],frame_end,draw,out_ready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gpu_wrapper,Vivado 2018.3";
begin
end;
