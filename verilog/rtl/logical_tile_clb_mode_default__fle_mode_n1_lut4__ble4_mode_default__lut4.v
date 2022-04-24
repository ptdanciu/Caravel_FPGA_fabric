//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: lut4
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Feb 16 20:35:42 2022
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4 -----
module logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4(lut4_in,
                                                                                bl,
                                                                                wl,
                                                                                lut4_out);
//----- INPUT PORTS -----
input [0:3] lut4_in;
//----- INPUT PORTS -----
input [0:15] bl;
//----- INPUT PORTS -----
input [0:15] wl;
//----- OUTPUT PORTS -----
output [0:0] lut4_out;

//----- BEGIN wire-connection ports -----
wire [0:3] lut4_in;
wire [0:0] lut4_out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:15] lut4_0_sram;
wire [0:15] lut4_0_sram_inv;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	lut4 lut4_0_ (
		.in(lut4_in[0:3]),
		.sram(lut4_0_sram[0:15]),
		.sram_inv(lut4_0_sram_inv[0:15]),
		.out(lut4_out));

	lut4_SRAM_mem lut4_SRAM_mem (
		.bl(bl[0:15]),
		.wl(wl[0:15]),
		.mem_out(lut4_0_sram[0:15]),
		.mem_outb(lut4_0_sram_inv[0:15]));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4 -----

//----- Default net type -----
`default_nettype none



