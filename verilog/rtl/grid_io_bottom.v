//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: io]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Feb 16 20:35:42 2022
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Grid Verilog module: grid_io_bottom -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for grid_io_bottom -----
module grid_io_bottom(gfpga_pad_GPIO_PAD,
                      top_width_0_height_0_subtile_0__pin_outpad_0_,
                      top_width_0_height_0_subtile_1__pin_outpad_0_,
                      top_width_0_height_0_subtile_2__pin_outpad_0_,
                      top_width_0_height_0_subtile_3__pin_outpad_0_,
                      top_width_0_height_0_subtile_4__pin_outpad_0_,
                      top_width_0_height_0_subtile_5__pin_outpad_0_,
                      top_width_0_height_0_subtile_6__pin_outpad_0_,
                      top_width_0_height_0_subtile_7__pin_outpad_0_,
                      bl,
                      wl,
                      top_width_0_height_0_subtile_0__pin_inpad_0_,
                      top_width_0_height_0_subtile_1__pin_inpad_0_,
                      top_width_0_height_0_subtile_2__pin_inpad_0_,
                      top_width_0_height_0_subtile_3__pin_inpad_0_,
                      top_width_0_height_0_subtile_4__pin_inpad_0_,
                      top_width_0_height_0_subtile_5__pin_inpad_0_,
                      top_width_0_height_0_subtile_6__pin_inpad_0_,
                      top_width_0_height_0_subtile_7__pin_inpad_0_);
//----- GPIO PORTS -----
inout [0:7] gfpga_pad_GPIO_PAD;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_1__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_2__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_3__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_4__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_5__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_6__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_7__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:7] bl;
//----- INPUT PORTS -----
input [0:7] wl;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_2__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_3__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_4__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_5__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_6__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_7__pin_inpad_0_;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_mode_io_ logical_tile_io_mode_io__0 (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[0]),
		.io_outpad(top_width_0_height_0_subtile_0__pin_outpad_0_),
		.bl(bl[0]),
		.wl(wl[0]),
		.io_inpad(top_width_0_height_0_subtile_0__pin_inpad_0_));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__1 (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[1]),
		.io_outpad(top_width_0_height_0_subtile_1__pin_outpad_0_),
		.bl(bl[1]),
		.wl(wl[1]),
		.io_inpad(top_width_0_height_0_subtile_1__pin_inpad_0_));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__2 (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[2]),
		.io_outpad(top_width_0_height_0_subtile_2__pin_outpad_0_),
		.bl(bl[2]),
		.wl(wl[2]),
		.io_inpad(top_width_0_height_0_subtile_2__pin_inpad_0_));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__3 (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[3]),
		.io_outpad(top_width_0_height_0_subtile_3__pin_outpad_0_),
		.bl(bl[3]),
		.wl(wl[3]),
		.io_inpad(top_width_0_height_0_subtile_3__pin_inpad_0_));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__4 (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[4]),
		.io_outpad(top_width_0_height_0_subtile_4__pin_outpad_0_),
		.bl(bl[4]),
		.wl(wl[4]),
		.io_inpad(top_width_0_height_0_subtile_4__pin_inpad_0_));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__5 (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[5]),
		.io_outpad(top_width_0_height_0_subtile_5__pin_outpad_0_),
		.bl(bl[5]),
		.wl(wl[5]),
		.io_inpad(top_width_0_height_0_subtile_5__pin_inpad_0_));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__6 (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[6]),
		.io_outpad(top_width_0_height_0_subtile_6__pin_outpad_0_),
		.bl(bl[6]),
		.wl(wl[6]),
		.io_inpad(top_width_0_height_0_subtile_6__pin_inpad_0_));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__7 (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[7]),
		.io_outpad(top_width_0_height_0_subtile_7__pin_outpad_0_),
		.bl(bl[7]),
		.wl(wl[7]),
		.io_inpad(top_width_0_height_0_subtile_7__pin_inpad_0_));

endmodule
// ----- END Verilog module for grid_io_bottom -----

//----- Default net type -----
`default_nettype none



// ----- END Grid Verilog module: grid_io_bottom -----

