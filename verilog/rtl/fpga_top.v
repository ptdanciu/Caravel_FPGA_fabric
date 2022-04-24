//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Top-level Verilog module for FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Feb 16 20:35:42 2022
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for fpga_top -----
module fpga_top(set,
                reset,
                clk,
                gfpga_pad_GPIO_PAD,
                enable,
                bl_address,
                wl_address,
                data_in);
//----- GLOBAL PORTS -----
input [0:0] set;
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- GPIO PORTS -----
inout [0:31] gfpga_pad_GPIO_PAD;
//----- INPUT PORTS -----
input [0:0] enable;
//----- INPUT PORTS -----
input [0:4] bl_address;
//----- INPUT PORTS -----
input [0:4] wl_address;
//----- INPUT PORTS -----
input [0:0] data_in;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_;
wire [0:0] cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_;
wire [0:0] cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_;
wire [0:0] cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_;
wire [0:0] cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_;
wire [0:0] cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_;
wire [0:0] cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_;
wire [0:0] cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_;
wire [0:12] cbx_1__0__0_chanx_left_out;
wire [0:12] cbx_1__0__0_chanx_right_out;
wire [0:0] cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_;
wire [0:0] cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_;
wire [0:0] cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_clk_0_;
wire [0:0] cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_;
wire [0:0] cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_;
wire [0:0] cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_;
wire [0:12] cbx_1__1__0_chanx_left_out;
wire [0:12] cbx_1__1__0_chanx_right_out;
wire [0:0] cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_;
wire [0:0] cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_;
wire [0:0] cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_;
wire [0:0] cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_;
wire [0:0] cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_4__pin_outpad_0_;
wire [0:0] cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_5__pin_outpad_0_;
wire [0:0] cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_6__pin_outpad_0_;
wire [0:0] cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_7__pin_outpad_0_;
wire [0:12] cby_0__1__0_chany_bottom_out;
wire [0:12] cby_0__1__0_chany_top_out;
wire [0:0] cby_0__1__0_left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_;
wire [0:0] cby_0__1__0_left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_;
wire [0:0] cby_0__1__0_left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_;
wire [0:0] cby_0__1__0_left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_;
wire [0:0] cby_0__1__0_left_grid_right_width_0_height_0_subtile_4__pin_outpad_0_;
wire [0:0] cby_0__1__0_left_grid_right_width_0_height_0_subtile_5__pin_outpad_0_;
wire [0:0] cby_0__1__0_left_grid_right_width_0_height_0_subtile_6__pin_outpad_0_;
wire [0:0] cby_0__1__0_left_grid_right_width_0_height_0_subtile_7__pin_outpad_0_;
wire [0:0] cby_0__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_3_;
wire [0:0] cby_0__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_7_;
wire [0:12] cby_1__1__0_chany_bottom_out;
wire [0:12] cby_1__1__0_chany_top_out;
wire [0:0] cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_1_;
wire [0:0] cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_5_;
wire [0:0] cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_9_;
wire [0:0] cby_1__1__0_right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_;
wire [0:0] cby_1__1__0_right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_;
wire [0:0] cby_1__1__0_right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_;
wire [0:0] cby_1__1__0_right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_;
wire [0:0] cby_1__1__0_right_grid_left_width_0_height_0_subtile_4__pin_outpad_0_;
wire [0:0] cby_1__1__0_right_grid_left_width_0_height_0_subtile_5__pin_outpad_0_;
wire [0:0] cby_1__1__0_right_grid_left_width_0_height_0_subtile_6__pin_outpad_0_;
wire [0:0] cby_1__1__0_right_grid_left_width_0_height_0_subtile_7__pin_outpad_0_;
wire [0:28] decoder5to29_0_data_out;
wire [28:28] decoder_with_data_in_5to29_0__undriven_data_out;
wire [0:27] decoder_with_data_in_5to29_0_data_out;
wire [0:0] grid_clb_0_bottom_width_0_height_0_subtile_0__pin_O_0_;
wire [0:0] grid_clb_0_left_width_0_height_0_subtile_0__pin_O_1_;
wire [0:0] grid_clb_0_right_width_0_height_0_subtile_0__pin_O_3_;
wire [0:0] grid_clb_0_top_width_0_height_0_subtile_0__pin_O_2_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0_subtile_0__pin_inpad_0_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0_subtile_1__pin_inpad_0_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0_subtile_2__pin_inpad_0_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0_subtile_3__pin_inpad_0_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0_subtile_4__pin_inpad_0_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0_subtile_5__pin_inpad_0_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0_subtile_6__pin_inpad_0_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0_subtile_7__pin_inpad_0_;
wire [0:0] grid_io_left_0_right_width_0_height_0_subtile_0__pin_inpad_0_;
wire [0:0] grid_io_left_0_right_width_0_height_0_subtile_1__pin_inpad_0_;
wire [0:0] grid_io_left_0_right_width_0_height_0_subtile_2__pin_inpad_0_;
wire [0:0] grid_io_left_0_right_width_0_height_0_subtile_3__pin_inpad_0_;
wire [0:0] grid_io_left_0_right_width_0_height_0_subtile_4__pin_inpad_0_;
wire [0:0] grid_io_left_0_right_width_0_height_0_subtile_5__pin_inpad_0_;
wire [0:0] grid_io_left_0_right_width_0_height_0_subtile_6__pin_inpad_0_;
wire [0:0] grid_io_left_0_right_width_0_height_0_subtile_7__pin_inpad_0_;
wire [0:0] grid_io_right_0_left_width_0_height_0_subtile_0__pin_inpad_0_;
wire [0:0] grid_io_right_0_left_width_0_height_0_subtile_1__pin_inpad_0_;
wire [0:0] grid_io_right_0_left_width_0_height_0_subtile_2__pin_inpad_0_;
wire [0:0] grid_io_right_0_left_width_0_height_0_subtile_3__pin_inpad_0_;
wire [0:0] grid_io_right_0_left_width_0_height_0_subtile_4__pin_inpad_0_;
wire [0:0] grid_io_right_0_left_width_0_height_0_subtile_5__pin_inpad_0_;
wire [0:0] grid_io_right_0_left_width_0_height_0_subtile_6__pin_inpad_0_;
wire [0:0] grid_io_right_0_left_width_0_height_0_subtile_7__pin_inpad_0_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0_subtile_1__pin_inpad_0_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0_subtile_2__pin_inpad_0_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0_subtile_3__pin_inpad_0_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0_subtile_4__pin_inpad_0_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0_subtile_5__pin_inpad_0_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0_subtile_6__pin_inpad_0_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0_subtile_7__pin_inpad_0_;
wire [0:12] sb_0__0__0_chanx_right_out;
wire [0:12] sb_0__0__0_chany_top_out;
wire [0:12] sb_0__1__0_chanx_right_out;
wire [0:12] sb_0__1__0_chany_bottom_out;
wire [0:12] sb_1__0__0_chanx_left_out;
wire [0:12] sb_1__0__0_chany_top_out;
wire [0:12] sb_1__1__0_chanx_left_out;
wire [0:12] sb_1__1__0_chany_bottom_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	grid_clb grid_clb_1__1_ (
		.set(set),
		.reset(reset),
		.clk(clk),
		.top_width_0_height_0_subtile_0__pin_I_0_(cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_),
		.top_width_0_height_0_subtile_0__pin_I_4_(cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_),
		.top_width_0_height_0_subtile_0__pin_I_8_(cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_),
		.right_width_0_height_0_subtile_0__pin_I_1_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_1_),
		.right_width_0_height_0_subtile_0__pin_I_5_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_5_),
		.right_width_0_height_0_subtile_0__pin_I_9_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_9_),
		.bottom_width_0_height_0_subtile_0__pin_I_2_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_),
		.bottom_width_0_height_0_subtile_0__pin_I_6_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_),
		.bottom_width_0_height_0_subtile_0__pin_clk_0_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_clk_0_),
		.left_width_0_height_0_subtile_0__pin_I_3_(cby_0__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_3_),
		.left_width_0_height_0_subtile_0__pin_I_7_(cby_0__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_7_),
		.bl({decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20:21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21], decoder_with_data_in_5to29_0_data_out[21:22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22], decoder_with_data_in_5to29_0_data_out[22:23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23], decoder_with_data_in_5to29_0_data_out[23:24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24], decoder_with_data_in_5to29_0_data_out[24:25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25], decoder_with_data_in_5to29_0_data_out[25:26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26], decoder_with_data_in_5to29_0_data_out[26:27], decoder_with_data_in_5to29_0_data_out[27], decoder_with_data_in_5to29_0_data_out[27], decoder_with_data_in_5to29_0_data_out[27], decoder_with_data_in_5to29_0_data_out[27], decoder_with_data_in_5to29_0_data_out[27], decoder_with_data_in_5to29_0_data_out[27]}),
		.wl({decoder5to29_0_data_out[6:28], decoder5to29_0_data_out[0:28], decoder5to29_0_data_out[0:28], decoder5to29_0_data_out[0:28], decoder5to29_0_data_out[0:28], decoder5to29_0_data_out[0:28], decoder5to29_0_data_out[0:28], decoder5to29_0_data_out[0:6]}),
		.top_width_0_height_0_subtile_0__pin_O_2_(grid_clb_0_top_width_0_height_0_subtile_0__pin_O_2_),
		.right_width_0_height_0_subtile_0__pin_O_3_(grid_clb_0_right_width_0_height_0_subtile_0__pin_O_3_),
		.bottom_width_0_height_0_subtile_0__pin_O_0_(grid_clb_0_bottom_width_0_height_0_subtile_0__pin_O_0_),
		.left_width_0_height_0_subtile_0__pin_O_1_(grid_clb_0_left_width_0_height_0_subtile_0__pin_O_1_));

	grid_io_top grid_io_top_1__2_ (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[0:7]),
		.bottom_width_0_height_0_subtile_0__pin_outpad_0_(cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_),
		.bottom_width_0_height_0_subtile_1__pin_outpad_0_(cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_),
		.bottom_width_0_height_0_subtile_2__pin_outpad_0_(cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_),
		.bottom_width_0_height_0_subtile_3__pin_outpad_0_(cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_),
		.bottom_width_0_height_0_subtile_4__pin_outpad_0_(cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_4__pin_outpad_0_),
		.bottom_width_0_height_0_subtile_5__pin_outpad_0_(cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_5__pin_outpad_0_),
		.bottom_width_0_height_0_subtile_6__pin_outpad_0_(cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_6__pin_outpad_0_),
		.bottom_width_0_height_0_subtile_7__pin_outpad_0_(cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_7__pin_outpad_0_),
		.bl({decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5]}),
		.wl(decoder5to29_0_data_out[5:12]),
		.bottom_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
		.bottom_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_1__pin_inpad_0_),
		.bottom_width_0_height_0_subtile_2__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_2__pin_inpad_0_),
		.bottom_width_0_height_0_subtile_3__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_3__pin_inpad_0_),
		.bottom_width_0_height_0_subtile_4__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_4__pin_inpad_0_),
		.bottom_width_0_height_0_subtile_5__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_5__pin_inpad_0_),
		.bottom_width_0_height_0_subtile_6__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_6__pin_inpad_0_),
		.bottom_width_0_height_0_subtile_7__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_7__pin_inpad_0_));

	grid_io_right grid_io_right_2__1_ (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[8:15]),
		.left_width_0_height_0_subtile_0__pin_outpad_0_(cby_1__1__0_right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_),
		.left_width_0_height_0_subtile_1__pin_outpad_0_(cby_1__1__0_right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_),
		.left_width_0_height_0_subtile_2__pin_outpad_0_(cby_1__1__0_right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_),
		.left_width_0_height_0_subtile_3__pin_outpad_0_(cby_1__1__0_right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_),
		.left_width_0_height_0_subtile_4__pin_outpad_0_(cby_1__1__0_right_grid_left_width_0_height_0_subtile_4__pin_outpad_0_),
		.left_width_0_height_0_subtile_5__pin_outpad_0_(cby_1__1__0_right_grid_left_width_0_height_0_subtile_5__pin_outpad_0_),
		.left_width_0_height_0_subtile_6__pin_outpad_0_(cby_1__1__0_right_grid_left_width_0_height_0_subtile_6__pin_outpad_0_),
		.left_width_0_height_0_subtile_7__pin_outpad_0_(cby_1__1__0_right_grid_left_width_0_height_0_subtile_7__pin_outpad_0_),
		.bl({decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0]}),
		.wl(decoder5to29_0_data_out[8:15]),
		.left_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_0__pin_inpad_0_),
		.left_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_1__pin_inpad_0_),
		.left_width_0_height_0_subtile_2__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_2__pin_inpad_0_),
		.left_width_0_height_0_subtile_3__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_3__pin_inpad_0_),
		.left_width_0_height_0_subtile_4__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_4__pin_inpad_0_),
		.left_width_0_height_0_subtile_5__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_5__pin_inpad_0_),
		.left_width_0_height_0_subtile_6__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_6__pin_inpad_0_),
		.left_width_0_height_0_subtile_7__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_7__pin_inpad_0_));

	grid_io_bottom grid_io_bottom_1__0_ (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[16:23]),
		.top_width_0_height_0_subtile_0__pin_outpad_0_(cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_),
		.top_width_0_height_0_subtile_1__pin_outpad_0_(cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_),
		.top_width_0_height_0_subtile_2__pin_outpad_0_(cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_),
		.top_width_0_height_0_subtile_3__pin_outpad_0_(cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_),
		.top_width_0_height_0_subtile_4__pin_outpad_0_(cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_),
		.top_width_0_height_0_subtile_5__pin_outpad_0_(cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_),
		.top_width_0_height_0_subtile_6__pin_outpad_0_(cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_),
		.top_width_0_height_0_subtile_7__pin_outpad_0_(cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_),
		.bl({decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0]}),
		.wl(decoder5to29_0_data_out[0:7]),
		.top_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_0__pin_inpad_0_),
		.top_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_1__pin_inpad_0_),
		.top_width_0_height_0_subtile_2__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_2__pin_inpad_0_),
		.top_width_0_height_0_subtile_3__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_3__pin_inpad_0_),
		.top_width_0_height_0_subtile_4__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_4__pin_inpad_0_),
		.top_width_0_height_0_subtile_5__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_5__pin_inpad_0_),
		.top_width_0_height_0_subtile_6__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_6__pin_inpad_0_),
		.top_width_0_height_0_subtile_7__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_7__pin_inpad_0_));

	grid_io_left grid_io_left_0__1_ (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[24:31]),
		.right_width_0_height_0_subtile_0__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_),
		.right_width_0_height_0_subtile_1__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_),
		.right_width_0_height_0_subtile_2__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_),
		.right_width_0_height_0_subtile_3__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_),
		.right_width_0_height_0_subtile_4__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_4__pin_outpad_0_),
		.right_width_0_height_0_subtile_5__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_5__pin_outpad_0_),
		.right_width_0_height_0_subtile_6__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_6__pin_outpad_0_),
		.right_width_0_height_0_subtile_7__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_7__pin_outpad_0_),
		.bl({decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12]}),
		.wl(decoder5to29_0_data_out[18:25]),
		.right_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_0__pin_inpad_0_),
		.right_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_1__pin_inpad_0_),
		.right_width_0_height_0_subtile_2__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_2__pin_inpad_0_),
		.right_width_0_height_0_subtile_3__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_3__pin_inpad_0_),
		.right_width_0_height_0_subtile_4__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_4__pin_inpad_0_),
		.right_width_0_height_0_subtile_5__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_5__pin_inpad_0_),
		.right_width_0_height_0_subtile_6__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_6__pin_inpad_0_),
		.right_width_0_height_0_subtile_7__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_7__pin_inpad_0_));

	sb_0__0_ sb_0__0_ (
		.chany_top_in(cby_0__1__0_chany_bottom_out[0:12]),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_0__pin_inpad_0_),
		.top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_1__pin_inpad_0_),
		.top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_2__pin_inpad_0_),
		.top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_3__pin_inpad_0_),
		.top_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_4__pin_inpad_0_),
		.top_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_5__pin_inpad_0_),
		.top_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_6__pin_inpad_0_),
		.top_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_7__pin_inpad_0_),
		.top_right_grid_left_width_0_height_0_subtile_0__pin_O_1_(grid_clb_0_left_width_0_height_0_subtile_0__pin_O_1_),
		.chanx_right_in(cbx_1__0__0_chanx_left_out[0:12]),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_(grid_clb_0_bottom_width_0_height_0_subtile_0__pin_O_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_0__pin_inpad_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_1__pin_inpad_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_2__pin_inpad_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_3__pin_inpad_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_4__pin_inpad_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_5__pin_inpad_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_6__pin_inpad_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_7__pin_inpad_0_),
		.bl({decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7:8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8], decoder_with_data_in_5to29_0_data_out[8:9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9], decoder_with_data_in_5to29_0_data_out[9:10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10]}),
		.wl({decoder5to29_0_data_out[27:28], decoder5to29_0_data_out[0:28], decoder5to29_0_data_out[0:28], decoder5to29_0_data_out[0:15]}),
		.chany_top_out(sb_0__0__0_chany_top_out[0:12]),
		.chanx_right_out(sb_0__0__0_chanx_right_out[0:12]));

	sb_0__1_ sb_0__1_ (
		.chanx_right_in(cbx_1__1__0_chanx_left_out[0:12]),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
		.right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_1__pin_inpad_0_),
		.right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_2__pin_inpad_0_),
		.right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_3__pin_inpad_0_),
		.right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_4__pin_inpad_0_),
		.right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_5__pin_inpad_0_),
		.right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_6__pin_inpad_0_),
		.right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_7__pin_inpad_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_(grid_clb_0_top_width_0_height_0_subtile_0__pin_O_2_),
		.chany_bottom_in(cby_0__1__0_chany_top_out[0:12]),
		.bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_1_(grid_clb_0_left_width_0_height_0_subtile_0__pin_O_1_),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_0__pin_inpad_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_1__pin_inpad_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_2__pin_inpad_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_3__pin_inpad_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_4__pin_inpad_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_5__pin_inpad_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_6__pin_inpad_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_7__pin_inpad_0_),
		.bl({decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5:6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6], decoder_with_data_in_5to29_0_data_out[6:7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7], decoder_with_data_in_5to29_0_data_out[7]}),
		.wl({decoder5to29_0_data_out[13:28], decoder5to29_0_data_out[0:28], decoder5to29_0_data_out[0:26]}),
		.chanx_right_out(sb_0__1__0_chanx_right_out[0:12]),
		.chany_bottom_out(sb_0__1__0_chany_bottom_out[0:12]));

	sb_1__0_ sb_1__0_ (
		.chany_top_in(cby_1__1__0_chany_bottom_out[0:12]),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_(grid_clb_0_right_width_0_height_0_subtile_0__pin_O_3_),
		.top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_0__pin_inpad_0_),
		.top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_1__pin_inpad_0_),
		.top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_2__pin_inpad_0_),
		.top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_3__pin_inpad_0_),
		.top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_4__pin_inpad_0_),
		.top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_5__pin_inpad_0_),
		.top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_6__pin_inpad_0_),
		.top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_7__pin_inpad_0_),
		.chanx_left_in(cbx_1__0__0_chanx_right_out[0:12]),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_(grid_clb_0_bottom_width_0_height_0_subtile_0__pin_O_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_0__pin_inpad_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_1__pin_inpad_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_2__pin_inpad_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_3__pin_inpad_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_4__pin_inpad_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_5__pin_inpad_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_6__pin_inpad_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_7__pin_inpad_0_),
		.bl({decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12:13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13], decoder_with_data_in_5to29_0_data_out[13:14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14], decoder_with_data_in_5to29_0_data_out[14:15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15]}),
		.wl({decoder5to29_0_data_out[26:28], decoder5to29_0_data_out[0:28], decoder5to29_0_data_out[0:28], decoder5to29_0_data_out[0:18]}),
		.chany_top_out(sb_1__0__0_chany_top_out[0:12]),
		.chanx_left_out(sb_1__0__0_chanx_left_out[0:12]));

	sb_1__1_ sb_1__1_ (
		.chany_bottom_in(cby_1__1__0_chany_top_out[0:12]),
		.bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_0__pin_inpad_0_),
		.bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_1__pin_inpad_0_),
		.bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_2__pin_inpad_0_),
		.bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_3__pin_inpad_0_),
		.bottom_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_4__pin_inpad_0_),
		.bottom_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_5__pin_inpad_0_),
		.bottom_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_6__pin_inpad_0_),
		.bottom_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_7__pin_inpad_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_(grid_clb_0_right_width_0_height_0_subtile_0__pin_O_3_),
		.chanx_left_in(cbx_1__1__0_chanx_right_out[0:12]),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
		.left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_1__pin_inpad_0_),
		.left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_2__pin_inpad_0_),
		.left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_3__pin_inpad_0_),
		.left_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_4__pin_inpad_0_),
		.left_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_5__pin_inpad_0_),
		.left_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_6__pin_inpad_0_),
		.left_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_7__pin_inpad_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_(grid_clb_0_top_width_0_height_0_subtile_0__pin_O_2_),
		.bl({decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0], decoder_with_data_in_5to29_0_data_out[0:1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1], decoder_with_data_in_5to29_0_data_out[1:2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2]}),
		.wl({decoder5to29_0_data_out[16:28], decoder5to29_0_data_out[0:28], decoder5to29_0_data_out[0:25]}),
		.chany_bottom_out(sb_1__1__0_chany_bottom_out[0:12]),
		.chanx_left_out(sb_1__1__0_chanx_left_out[0:12]));

	cbx_1__0_ cbx_1__0_ (
		.chanx_left_in(sb_0__0__0_chanx_right_out[0:12]),
		.chanx_right_in(sb_1__0__0_chanx_left_out[0:12]),
		.bl({decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15], decoder_with_data_in_5to29_0_data_out[15:16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16], decoder_with_data_in_5to29_0_data_out[16:17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17]}),
		.wl({decoder5to29_0_data_out[19:28], decoder5to29_0_data_out[0:28], decoder5to29_0_data_out[0:26]}),
		.chanx_left_out(cbx_1__0__0_chanx_left_out[0:12]),
		.chanx_right_out(cbx_1__0__0_chanx_right_out[0:12]),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_clk_0_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_clk_0_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_(cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_),
		.bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_(cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_),
		.bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_(cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_),
		.bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_(cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_),
		.bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_(cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_),
		.bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_(cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_),
		.bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_(cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_),
		.bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_(cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_));

	cbx_1__1_ cbx_1__1_ (
		.chanx_left_in(sb_0__1__0_chanx_right_out[0:12]),
		.chanx_right_in(sb_1__1__0_chanx_left_out[0:12]),
		.bl({decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2], decoder_with_data_in_5to29_0_data_out[2:3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3], decoder_with_data_in_5to29_0_data_out[3:4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4], decoder_with_data_in_5to29_0_data_out[4:5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5], decoder_with_data_in_5to29_0_data_out[5]}),
		.wl({decoder5to29_0_data_out[26:28], decoder5to29_0_data_out[0:28], decoder5to29_0_data_out[0:28], decoder5to29_0_data_out[0:4]}),
		.chanx_left_out(cbx_1__1__0_chanx_left_out[0:12]),
		.chanx_right_out(cbx_1__1__0_chanx_right_out[0:12]),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_(cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_),
		.top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_(cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_),
		.top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_(cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_),
		.top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_(cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_),
		.top_grid_bottom_width_0_height_0_subtile_4__pin_outpad_0_(cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_4__pin_outpad_0_),
		.top_grid_bottom_width_0_height_0_subtile_5__pin_outpad_0_(cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_5__pin_outpad_0_),
		.top_grid_bottom_width_0_height_0_subtile_6__pin_outpad_0_(cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_6__pin_outpad_0_),
		.top_grid_bottom_width_0_height_0_subtile_7__pin_outpad_0_(cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_7__pin_outpad_0_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_(cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_(cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_(cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_));

	cby_0__1_ cby_0__1_ (
		.chany_bottom_in(sb_0__0__0_chany_top_out[0:12]),
		.chany_top_in(sb_0__1__0_chany_bottom_out[0:12]),
		.bl({decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10], decoder_with_data_in_5to29_0_data_out[10:11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11], decoder_with_data_in_5to29_0_data_out[11:12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12], decoder_with_data_in_5to29_0_data_out[12]}),
		.wl({decoder5to29_0_data_out[16:28], decoder5to29_0_data_out[0:28], decoder5to29_0_data_out[0:17]}),
		.chany_bottom_out(cby_0__1__0_chany_bottom_out[0:12]),
		.chany_top_out(cby_0__1__0_chany_top_out[0:12]),
		.right_grid_left_width_0_height_0_subtile_0__pin_I_3_(cby_0__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_3_),
		.right_grid_left_width_0_height_0_subtile_0__pin_I_7_(cby_0__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_7_),
		.left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_),
		.left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_),
		.left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_),
		.left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_),
		.left_grid_right_width_0_height_0_subtile_4__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_4__pin_outpad_0_),
		.left_grid_right_width_0_height_0_subtile_5__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_5__pin_outpad_0_),
		.left_grid_right_width_0_height_0_subtile_6__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_6__pin_outpad_0_),
		.left_grid_right_width_0_height_0_subtile_7__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_7__pin_outpad_0_));

	cby_1__1_ cby_1__1_ (
		.chany_bottom_in(sb_1__0__0_chany_top_out[0:12]),
		.chany_top_in(sb_1__1__0_chany_bottom_out[0:12]),
		.bl({decoder_with_data_in_5to29_0_data_out[17], decoder_with_data_in_5to29_0_data_out[17:18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18], decoder_with_data_in_5to29_0_data_out[18:19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19], decoder_with_data_in_5to29_0_data_out[19:20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20], decoder_with_data_in_5to29_0_data_out[20]}),
		.wl({decoder5to29_0_data_out[27:28], decoder5to29_0_data_out[0:28], decoder5to29_0_data_out[0:28], decoder5to29_0_data_out[0:5]}),
		.chany_bottom_out(cby_1__1__0_chany_bottom_out[0:12]),
		.chany_top_out(cby_1__1__0_chany_top_out[0:12]),
		.right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_(cby_1__1__0_right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_),
		.right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_(cby_1__1__0_right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_),
		.right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_(cby_1__1__0_right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_),
		.right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_(cby_1__1__0_right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_),
		.right_grid_left_width_0_height_0_subtile_4__pin_outpad_0_(cby_1__1__0_right_grid_left_width_0_height_0_subtile_4__pin_outpad_0_),
		.right_grid_left_width_0_height_0_subtile_5__pin_outpad_0_(cby_1__1__0_right_grid_left_width_0_height_0_subtile_5__pin_outpad_0_),
		.right_grid_left_width_0_height_0_subtile_6__pin_outpad_0_(cby_1__1__0_right_grid_left_width_0_height_0_subtile_6__pin_outpad_0_),
		.right_grid_left_width_0_height_0_subtile_7__pin_outpad_0_(cby_1__1__0_right_grid_left_width_0_height_0_subtile_7__pin_outpad_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I_1_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_1_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I_5_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_5_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I_9_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_9_));

	decoder_with_data_in_5to29 decoder_with_data_in_5to29_0_ (
		.enable(enable),
		.address(bl_address[0:4]),
		.data_in(data_in),
		.data_out({decoder_with_data_in_5to29_0_data_out[0:27], decoder_with_data_in_5to29_0__undriven_data_out[28]}));

	decoder5to29 decoder5to29_0_ (
		.enable(enable),
		.address(wl_address[0:4]),
		.data_out(decoder5to29_0_data_out[0:28]));

endmodule
// ----- END Verilog module for fpga_top -----

//----- Default net type -----
`default_nettype none




