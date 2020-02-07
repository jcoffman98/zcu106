//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Thu Feb  6 10:58:51 2020
//Host        : crystal-lnx running 64-bit Debian GNU/Linux 10 (buster)
//Command     : generate_target Base_Zynq_MPSoC_wrapper.bd
//Design      : Base_Zynq_MPSoC_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Base_Zynq_MPSoC_wrapper
   (GPIO_0_tri_io,
    SPI_0_io0_io,
    SPI_0_io1_io,
    SPI_0_sck_io,
    SPI_0_ss_io,
    SPI_1_io0_io,
    SPI_1_io1_io,
    SPI_1_sck_io,
    SPI_1_ss_io);
  inout [7:0]GPIO_0_tri_io;
  inout SPI_0_io0_io;
  inout SPI_0_io1_io;
  inout SPI_0_sck_io;
  inout SPI_0_ss_io;
  inout SPI_1_io0_io;
  inout SPI_1_io1_io;
  inout SPI_1_sck_io;
  inout SPI_1_ss_io;

  wire [0:0]GPIO_0_tri_i_0;
  wire [1:1]GPIO_0_tri_i_1;
  wire [2:2]GPIO_0_tri_i_2;
  wire [3:3]GPIO_0_tri_i_3;
  wire [4:4]GPIO_0_tri_i_4;
  wire [5:5]GPIO_0_tri_i_5;
  wire [6:6]GPIO_0_tri_i_6;
  wire [7:7]GPIO_0_tri_i_7;
  wire [0:0]GPIO_0_tri_io_0;
  wire [1:1]GPIO_0_tri_io_1;
  wire [2:2]GPIO_0_tri_io_2;
  wire [3:3]GPIO_0_tri_io_3;
  wire [4:4]GPIO_0_tri_io_4;
  wire [5:5]GPIO_0_tri_io_5;
  wire [6:6]GPIO_0_tri_io_6;
  wire [7:7]GPIO_0_tri_io_7;
  wire [0:0]GPIO_0_tri_o_0;
  wire [1:1]GPIO_0_tri_o_1;
  wire [2:2]GPIO_0_tri_o_2;
  wire [3:3]GPIO_0_tri_o_3;
  wire [4:4]GPIO_0_tri_o_4;
  wire [5:5]GPIO_0_tri_o_5;
  wire [6:6]GPIO_0_tri_o_6;
  wire [7:7]GPIO_0_tri_o_7;
  wire [0:0]GPIO_0_tri_t_0;
  wire [1:1]GPIO_0_tri_t_1;
  wire [2:2]GPIO_0_tri_t_2;
  wire [3:3]GPIO_0_tri_t_3;
  wire [4:4]GPIO_0_tri_t_4;
  wire [5:5]GPIO_0_tri_t_5;
  wire [6:6]GPIO_0_tri_t_6;
  wire [7:7]GPIO_0_tri_t_7;
  wire SPI_0_io0_i;
  wire SPI_0_io0_io;
  wire SPI_0_io0_o;
  wire SPI_0_io0_t;
  wire SPI_0_io1_i;
  wire SPI_0_io1_io;
  wire SPI_0_io1_o;
  wire SPI_0_io1_t;
  wire SPI_0_sck_i;
  wire SPI_0_sck_io;
  wire SPI_0_sck_o;
  wire SPI_0_sck_t;
  wire SPI_0_ss_i;
  wire SPI_0_ss_io;
  wire SPI_0_ss_o;
  wire SPI_0_ss_t;
  wire SPI_1_io0_i;
  wire SPI_1_io0_io;
  wire SPI_1_io0_o;
  wire SPI_1_io0_t;
  wire SPI_1_io1_i;
  wire SPI_1_io1_io;
  wire SPI_1_io1_o;
  wire SPI_1_io1_t;
  wire SPI_1_sck_i;
  wire SPI_1_sck_io;
  wire SPI_1_sck_o;
  wire SPI_1_sck_t;
  wire SPI_1_ss_i;
  wire SPI_1_ss_io;
  wire SPI_1_ss_o;
  wire SPI_1_ss_t;

  Base_Zynq_MPSoC Base_Zynq_MPSoC_i
       (.GPIO_0_tri_i({GPIO_0_tri_i_7,GPIO_0_tri_i_6,GPIO_0_tri_i_5,GPIO_0_tri_i_4,GPIO_0_tri_i_3,GPIO_0_tri_i_2,GPIO_0_tri_i_1,GPIO_0_tri_i_0}),
        .GPIO_0_tri_o({GPIO_0_tri_o_7,GPIO_0_tri_o_6,GPIO_0_tri_o_5,GPIO_0_tri_o_4,GPIO_0_tri_o_3,GPIO_0_tri_o_2,GPIO_0_tri_o_1,GPIO_0_tri_o_0}),
        .GPIO_0_tri_t({GPIO_0_tri_t_7,GPIO_0_tri_t_6,GPIO_0_tri_t_5,GPIO_0_tri_t_4,GPIO_0_tri_t_3,GPIO_0_tri_t_2,GPIO_0_tri_t_1,GPIO_0_tri_t_0}),
        .SPI_0_io0_i(SPI_0_io0_i),
        .SPI_0_io0_o(SPI_0_io0_o),
        .SPI_0_io0_t(SPI_0_io0_t),
        .SPI_0_io1_i(SPI_0_io1_i),
        .SPI_0_io1_o(SPI_0_io1_o),
        .SPI_0_io1_t(SPI_0_io1_t),
        .SPI_0_sck_i(SPI_0_sck_i),
        .SPI_0_sck_o(SPI_0_sck_o),
        .SPI_0_sck_t(SPI_0_sck_t),
        .SPI_0_ss_i(SPI_0_ss_i),
        .SPI_0_ss_o(SPI_0_ss_o),
        .SPI_0_ss_t(SPI_0_ss_t),
        .SPI_1_io0_i(SPI_1_io0_i),
        .SPI_1_io0_o(SPI_1_io0_o),
        .SPI_1_io0_t(SPI_1_io0_t),
        .SPI_1_io1_i(SPI_1_io1_i),
        .SPI_1_io1_o(SPI_1_io1_o),
        .SPI_1_io1_t(SPI_1_io1_t),
        .SPI_1_sck_i(SPI_1_sck_i),
        .SPI_1_sck_o(SPI_1_sck_o),
        .SPI_1_sck_t(SPI_1_sck_t),
        .SPI_1_ss_i(SPI_1_ss_i),
        .SPI_1_ss_o(SPI_1_ss_o),
        .SPI_1_ss_t(SPI_1_ss_t));
  IOBUF GPIO_0_tri_iobuf_0
       (.I(GPIO_0_tri_o_0),
        .IO(GPIO_0_tri_io[0]),
        .O(GPIO_0_tri_i_0),
        .T(GPIO_0_tri_t_0));
  IOBUF GPIO_0_tri_iobuf_1
       (.I(GPIO_0_tri_o_1),
        .IO(GPIO_0_tri_io[1]),
        .O(GPIO_0_tri_i_1),
        .T(GPIO_0_tri_t_1));
  IOBUF GPIO_0_tri_iobuf_2
       (.I(GPIO_0_tri_o_2),
        .IO(GPIO_0_tri_io[2]),
        .O(GPIO_0_tri_i_2),
        .T(GPIO_0_tri_t_2));
  IOBUF GPIO_0_tri_iobuf_3
       (.I(GPIO_0_tri_o_3),
        .IO(GPIO_0_tri_io[3]),
        .O(GPIO_0_tri_i_3),
        .T(GPIO_0_tri_t_3));
  IOBUF GPIO_0_tri_iobuf_4
       (.I(GPIO_0_tri_o_4),
        .IO(GPIO_0_tri_io[4]),
        .O(GPIO_0_tri_i_4),
        .T(GPIO_0_tri_t_4));
  IOBUF GPIO_0_tri_iobuf_5
       (.I(GPIO_0_tri_o_5),
        .IO(GPIO_0_tri_io[5]),
        .O(GPIO_0_tri_i_5),
        .T(GPIO_0_tri_t_5));
  IOBUF GPIO_0_tri_iobuf_6
       (.I(GPIO_0_tri_o_6),
        .IO(GPIO_0_tri_io[6]),
        .O(GPIO_0_tri_i_6),
        .T(GPIO_0_tri_t_6));
  IOBUF GPIO_0_tri_iobuf_7
       (.I(GPIO_0_tri_o_7),
        .IO(GPIO_0_tri_io[7]),
        .O(GPIO_0_tri_i_7),
        .T(GPIO_0_tri_t_7));
  IOBUF SPI_0_io0_iobuf
       (.I(SPI_0_io0_o),
        .IO(SPI_0_io0_io),
        .O(SPI_0_io0_i),
        .T(SPI_0_io0_t));
  IOBUF SPI_0_io1_iobuf
       (.I(SPI_0_io1_o),
        .IO(SPI_0_io1_io),
        .O(SPI_0_io1_i),
        .T(SPI_0_io1_t));
  IOBUF SPI_0_sck_iobuf
       (.I(SPI_0_sck_o),
        .IO(SPI_0_sck_io),
        .O(SPI_0_sck_i),
        .T(SPI_0_sck_t));
  IOBUF SPI_0_ss_iobuf
       (.I(SPI_0_ss_o),
        .IO(SPI_0_ss_io),
        .O(SPI_0_ss_i),
        .T(SPI_0_ss_t));
  IOBUF SPI_1_io0_iobuf
       (.I(SPI_1_io0_o),
        .IO(SPI_1_io0_io),
        .O(SPI_1_io0_i),
        .T(SPI_1_io0_t));
  IOBUF SPI_1_io1_iobuf
       (.I(SPI_1_io1_o),
        .IO(SPI_1_io1_io),
        .O(SPI_1_io1_i),
        .T(SPI_1_io1_t));
  IOBUF SPI_1_sck_iobuf
       (.I(SPI_1_sck_o),
        .IO(SPI_1_sck_io),
        .O(SPI_1_sck_i),
        .T(SPI_1_sck_t));
  IOBUF SPI_1_ss_iobuf
       (.I(SPI_1_ss_o),
        .IO(SPI_1_ss_io),
        .O(SPI_1_ss_i),
        .T(SPI_1_ss_t));
endmodule
