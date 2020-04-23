//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Apr 22 22:40:48 2020
//Host        : mcdtony01 running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    motor_EN_tri_io,
    motor_STEP_tri_io,
    motor_e_spi_io0_io,
    motor_e_spi_io1_io,
    motor_e_spi_sck_io,
    motor_e_spi_ss_io,
    motor_x_spi_io0_io,
    motor_x_spi_io1_io,
    motor_x_spi_sck_io,
    motor_x_spi_ss_io,
    motor_y_spi_io0_io,
    motor_y_spi_io1_io,
    motor_y_spi_sck_io,
    motor_y_spi_ss_io,
    motor_z_spi_io0_io,
    motor_z_spi_io1_io,
    motor_z_spi_sck_io,
    motor_z_spi_ss_io);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout [3:0]motor_EN_tri_io;
  inout [3:0]motor_STEP_tri_io;
  inout motor_e_spi_io0_io;
  inout motor_e_spi_io1_io;
  inout motor_e_spi_sck_io;
  inout [0:0]motor_e_spi_ss_io;
  inout motor_x_spi_io0_io;
  inout motor_x_spi_io1_io;
  inout motor_x_spi_sck_io;
  inout [0:0]motor_x_spi_ss_io;
  inout motor_y_spi_io0_io;
  inout motor_y_spi_io1_io;
  inout motor_y_spi_sck_io;
  inout [0:0]motor_y_spi_ss_io;
  inout motor_z_spi_io0_io;
  inout motor_z_spi_io1_io;
  inout motor_z_spi_sck_io;
  inout [0:0]motor_z_spi_ss_io;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]motor_EN_tri_i_0;
  wire [1:1]motor_EN_tri_i_1;
  wire [2:2]motor_EN_tri_i_2;
  wire [3:3]motor_EN_tri_i_3;
  wire [0:0]motor_EN_tri_io_0;
  wire [1:1]motor_EN_tri_io_1;
  wire [2:2]motor_EN_tri_io_2;
  wire [3:3]motor_EN_tri_io_3;
  wire [0:0]motor_EN_tri_o_0;
  wire [1:1]motor_EN_tri_o_1;
  wire [2:2]motor_EN_tri_o_2;
  wire [3:3]motor_EN_tri_o_3;
  wire [0:0]motor_EN_tri_t_0;
  wire [1:1]motor_EN_tri_t_1;
  wire [2:2]motor_EN_tri_t_2;
  wire [3:3]motor_EN_tri_t_3;
  wire [0:0]motor_STEP_tri_i_0;
  wire [1:1]motor_STEP_tri_i_1;
  wire [2:2]motor_STEP_tri_i_2;
  wire [3:3]motor_STEP_tri_i_3;
  wire [0:0]motor_STEP_tri_io_0;
  wire [1:1]motor_STEP_tri_io_1;
  wire [2:2]motor_STEP_tri_io_2;
  wire [3:3]motor_STEP_tri_io_3;
  wire [0:0]motor_STEP_tri_o_0;
  wire [1:1]motor_STEP_tri_o_1;
  wire [2:2]motor_STEP_tri_o_2;
  wire [3:3]motor_STEP_tri_o_3;
  wire [0:0]motor_STEP_tri_t_0;
  wire [1:1]motor_STEP_tri_t_1;
  wire [2:2]motor_STEP_tri_t_2;
  wire [3:3]motor_STEP_tri_t_3;
  wire motor_e_spi_io0_i;
  wire motor_e_spi_io0_io;
  wire motor_e_spi_io0_o;
  wire motor_e_spi_io0_t;
  wire motor_e_spi_io1_i;
  wire motor_e_spi_io1_io;
  wire motor_e_spi_io1_o;
  wire motor_e_spi_io1_t;
  wire motor_e_spi_sck_i;
  wire motor_e_spi_sck_io;
  wire motor_e_spi_sck_o;
  wire motor_e_spi_sck_t;
  wire [0:0]motor_e_spi_ss_i_0;
  wire [0:0]motor_e_spi_ss_io_0;
  wire [0:0]motor_e_spi_ss_o_0;
  wire motor_e_spi_ss_t;
  wire motor_x_spi_io0_i;
  wire motor_x_spi_io0_io;
  wire motor_x_spi_io0_o;
  wire motor_x_spi_io0_t;
  wire motor_x_spi_io1_i;
  wire motor_x_spi_io1_io;
  wire motor_x_spi_io1_o;
  wire motor_x_spi_io1_t;
  wire motor_x_spi_sck_i;
  wire motor_x_spi_sck_io;
  wire motor_x_spi_sck_o;
  wire motor_x_spi_sck_t;
  wire [0:0]motor_x_spi_ss_i_0;
  wire [0:0]motor_x_spi_ss_io_0;
  wire [0:0]motor_x_spi_ss_o_0;
  wire motor_x_spi_ss_t;
  wire motor_y_spi_io0_i;
  wire motor_y_spi_io0_io;
  wire motor_y_spi_io0_o;
  wire motor_y_spi_io0_t;
  wire motor_y_spi_io1_i;
  wire motor_y_spi_io1_io;
  wire motor_y_spi_io1_o;
  wire motor_y_spi_io1_t;
  wire motor_y_spi_sck_i;
  wire motor_y_spi_sck_io;
  wire motor_y_spi_sck_o;
  wire motor_y_spi_sck_t;
  wire [0:0]motor_y_spi_ss_i_0;
  wire [0:0]motor_y_spi_ss_io_0;
  wire [0:0]motor_y_spi_ss_o_0;
  wire motor_y_spi_ss_t;
  wire motor_z_spi_io0_i;
  wire motor_z_spi_io0_io;
  wire motor_z_spi_io0_o;
  wire motor_z_spi_io0_t;
  wire motor_z_spi_io1_i;
  wire motor_z_spi_io1_io;
  wire motor_z_spi_io1_o;
  wire motor_z_spi_io1_t;
  wire motor_z_spi_sck_i;
  wire motor_z_spi_sck_io;
  wire motor_z_spi_sck_o;
  wire motor_z_spi_sck_t;
  wire [0:0]motor_z_spi_ss_i_0;
  wire [0:0]motor_z_spi_ss_io_0;
  wire [0:0]motor_z_spi_ss_o_0;
  wire motor_z_spi_ss_t;

  IOBUF motor_EN_tri_iobuf_0
       (.I(motor_EN_tri_o_0),
        .IO(motor_EN_tri_io[0]),
        .O(motor_EN_tri_i_0),
        .T(motor_EN_tri_t_0));
  IOBUF motor_EN_tri_iobuf_1
       (.I(motor_EN_tri_o_1),
        .IO(motor_EN_tri_io[1]),
        .O(motor_EN_tri_i_1),
        .T(motor_EN_tri_t_1));
  IOBUF motor_EN_tri_iobuf_2
       (.I(motor_EN_tri_o_2),
        .IO(motor_EN_tri_io[2]),
        .O(motor_EN_tri_i_2),
        .T(motor_EN_tri_t_2));
  IOBUF motor_EN_tri_iobuf_3
       (.I(motor_EN_tri_o_3),
        .IO(motor_EN_tri_io[3]),
        .O(motor_EN_tri_i_3),
        .T(motor_EN_tri_t_3));
  IOBUF motor_STEP_tri_iobuf_0
       (.I(motor_STEP_tri_o_0),
        .IO(motor_STEP_tri_io[0]),
        .O(motor_STEP_tri_i_0),
        .T(motor_STEP_tri_t_0));
  IOBUF motor_STEP_tri_iobuf_1
       (.I(motor_STEP_tri_o_1),
        .IO(motor_STEP_tri_io[1]),
        .O(motor_STEP_tri_i_1),
        .T(motor_STEP_tri_t_1));
  IOBUF motor_STEP_tri_iobuf_2
       (.I(motor_STEP_tri_o_2),
        .IO(motor_STEP_tri_io[2]),
        .O(motor_STEP_tri_i_2),
        .T(motor_STEP_tri_t_2));
  IOBUF motor_STEP_tri_iobuf_3
       (.I(motor_STEP_tri_o_3),
        .IO(motor_STEP_tri_io[3]),
        .O(motor_STEP_tri_i_3),
        .T(motor_STEP_tri_t_3));
  IOBUF motor_e_spi_io0_iobuf
       (.I(motor_e_spi_io0_o),
        .IO(motor_e_spi_io0_io),
        .O(motor_e_spi_io0_i),
        .T(motor_e_spi_io0_t));
  IOBUF motor_e_spi_io1_iobuf
       (.I(motor_e_spi_io1_o),
        .IO(motor_e_spi_io1_io),
        .O(motor_e_spi_io1_i),
        .T(motor_e_spi_io1_t));
  IOBUF motor_e_spi_sck_iobuf
       (.I(motor_e_spi_sck_o),
        .IO(motor_e_spi_sck_io),
        .O(motor_e_spi_sck_i),
        .T(motor_e_spi_sck_t));
  IOBUF motor_e_spi_ss_iobuf_0
       (.I(motor_e_spi_ss_o_0),
        .IO(motor_e_spi_ss_io[0]),
        .O(motor_e_spi_ss_i_0),
        .T(motor_e_spi_ss_t));
  IOBUF motor_x_spi_io0_iobuf
       (.I(motor_x_spi_io0_o),
        .IO(motor_x_spi_io0_io),
        .O(motor_x_spi_io0_i),
        .T(motor_x_spi_io0_t));
  IOBUF motor_x_spi_io1_iobuf
       (.I(motor_x_spi_io1_o),
        .IO(motor_x_spi_io1_io),
        .O(motor_x_spi_io1_i),
        .T(motor_x_spi_io1_t));
  IOBUF motor_x_spi_sck_iobuf
       (.I(motor_x_spi_sck_o),
        .IO(motor_x_spi_sck_io),
        .O(motor_x_spi_sck_i),
        .T(motor_x_spi_sck_t));
  IOBUF motor_x_spi_ss_iobuf_0
       (.I(motor_x_spi_ss_o_0),
        .IO(motor_x_spi_ss_io[0]),
        .O(motor_x_spi_ss_i_0),
        .T(motor_x_spi_ss_t));
  IOBUF motor_y_spi_io0_iobuf
       (.I(motor_y_spi_io0_o),
        .IO(motor_y_spi_io0_io),
        .O(motor_y_spi_io0_i),
        .T(motor_y_spi_io0_t));
  IOBUF motor_y_spi_io1_iobuf
       (.I(motor_y_spi_io1_o),
        .IO(motor_y_spi_io1_io),
        .O(motor_y_spi_io1_i),
        .T(motor_y_spi_io1_t));
  IOBUF motor_y_spi_sck_iobuf
       (.I(motor_y_spi_sck_o),
        .IO(motor_y_spi_sck_io),
        .O(motor_y_spi_sck_i),
        .T(motor_y_spi_sck_t));
  IOBUF motor_y_spi_ss_iobuf_0
       (.I(motor_y_spi_ss_o_0),
        .IO(motor_y_spi_ss_io[0]),
        .O(motor_y_spi_ss_i_0),
        .T(motor_y_spi_ss_t));
  IOBUF motor_z_spi_io0_iobuf
       (.I(motor_z_spi_io0_o),
        .IO(motor_z_spi_io0_io),
        .O(motor_z_spi_io0_i),
        .T(motor_z_spi_io0_t));
  IOBUF motor_z_spi_io1_iobuf
       (.I(motor_z_spi_io1_o),
        .IO(motor_z_spi_io1_io),
        .O(motor_z_spi_io1_i),
        .T(motor_z_spi_io1_t));
  IOBUF motor_z_spi_sck_iobuf
       (.I(motor_z_spi_sck_o),
        .IO(motor_z_spi_sck_io),
        .O(motor_z_spi_sck_i),
        .T(motor_z_spi_sck_t));
  IOBUF motor_z_spi_ss_iobuf_0
       (.I(motor_z_spi_ss_o_0),
        .IO(motor_z_spi_ss_io[0]),
        .O(motor_z_spi_ss_i_0),
        .T(motor_z_spi_ss_t));
  system system_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .motor_EN_tri_i({motor_EN_tri_i_3,motor_EN_tri_i_2,motor_EN_tri_i_1,motor_EN_tri_i_0}),
        .motor_EN_tri_o({motor_EN_tri_o_3,motor_EN_tri_o_2,motor_EN_tri_o_1,motor_EN_tri_o_0}),
        .motor_EN_tri_t({motor_EN_tri_t_3,motor_EN_tri_t_2,motor_EN_tri_t_1,motor_EN_tri_t_0}),
        .motor_STEP_tri_i({motor_STEP_tri_i_3,motor_STEP_tri_i_2,motor_STEP_tri_i_1,motor_STEP_tri_i_0}),
        .motor_STEP_tri_o({motor_STEP_tri_o_3,motor_STEP_tri_o_2,motor_STEP_tri_o_1,motor_STEP_tri_o_0}),
        .motor_STEP_tri_t({motor_STEP_tri_t_3,motor_STEP_tri_t_2,motor_STEP_tri_t_1,motor_STEP_tri_t_0}),
        .motor_e_spi_io0_i(motor_e_spi_io0_i),
        .motor_e_spi_io0_o(motor_e_spi_io0_o),
        .motor_e_spi_io0_t(motor_e_spi_io0_t),
        .motor_e_spi_io1_i(motor_e_spi_io1_i),
        .motor_e_spi_io1_o(motor_e_spi_io1_o),
        .motor_e_spi_io1_t(motor_e_spi_io1_t),
        .motor_e_spi_sck_i(motor_e_spi_sck_i),
        .motor_e_spi_sck_o(motor_e_spi_sck_o),
        .motor_e_spi_sck_t(motor_e_spi_sck_t),
        .motor_e_spi_ss_i(motor_e_spi_ss_i_0),
        .motor_e_spi_ss_o(motor_e_spi_ss_o_0),
        .motor_e_spi_ss_t(motor_e_spi_ss_t),
        .motor_x_spi_io0_i(motor_x_spi_io0_i),
        .motor_x_spi_io0_o(motor_x_spi_io0_o),
        .motor_x_spi_io0_t(motor_x_spi_io0_t),
        .motor_x_spi_io1_i(motor_x_spi_io1_i),
        .motor_x_spi_io1_o(motor_x_spi_io1_o),
        .motor_x_spi_io1_t(motor_x_spi_io1_t),
        .motor_x_spi_sck_i(motor_x_spi_sck_i),
        .motor_x_spi_sck_o(motor_x_spi_sck_o),
        .motor_x_spi_sck_t(motor_x_spi_sck_t),
        .motor_x_spi_ss_i(motor_x_spi_ss_i_0),
        .motor_x_spi_ss_o(motor_x_spi_ss_o_0),
        .motor_x_spi_ss_t(motor_x_spi_ss_t),
        .motor_y_spi_io0_i(motor_y_spi_io0_i),
        .motor_y_spi_io0_o(motor_y_spi_io0_o),
        .motor_y_spi_io0_t(motor_y_spi_io0_t),
        .motor_y_spi_io1_i(motor_y_spi_io1_i),
        .motor_y_spi_io1_o(motor_y_spi_io1_o),
        .motor_y_spi_io1_t(motor_y_spi_io1_t),
        .motor_y_spi_sck_i(motor_y_spi_sck_i),
        .motor_y_spi_sck_o(motor_y_spi_sck_o),
        .motor_y_spi_sck_t(motor_y_spi_sck_t),
        .motor_y_spi_ss_i(motor_y_spi_ss_i_0),
        .motor_y_spi_ss_o(motor_y_spi_ss_o_0),
        .motor_y_spi_ss_t(motor_y_spi_ss_t),
        .motor_z_spi_io0_i(motor_z_spi_io0_i),
        .motor_z_spi_io0_o(motor_z_spi_io0_o),
        .motor_z_spi_io0_t(motor_z_spi_io0_t),
        .motor_z_spi_io1_i(motor_z_spi_io1_i),
        .motor_z_spi_io1_o(motor_z_spi_io1_o),
        .motor_z_spi_io1_t(motor_z_spi_io1_t),
        .motor_z_spi_sck_i(motor_z_spi_sck_i),
        .motor_z_spi_sck_o(motor_z_spi_sck_o),
        .motor_z_spi_sck_t(motor_z_spi_sck_t),
        .motor_z_spi_ss_i(motor_z_spi_ss_i_0),
        .motor_z_spi_ss_o(motor_z_spi_ss_o_0),
        .motor_z_spi_ss_t(motor_z_spi_ss_t));
endmodule
