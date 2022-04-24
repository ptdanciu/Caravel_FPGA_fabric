//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: ble4
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Feb 16 20:35:42 2022
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: ble4 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4 -----
module logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4(set,
                                                             reset,
                                                             clk,
                                                             ble4_in,
                                                             ble4_clk,
                                                             bl,
                                                             wl,
                                                             ble4_out);
//----- GLOBAL PORTS -----
input [0:0] set;
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:3] ble4_in;
//----- INPUT PORTS -----
input [0:0] ble4_clk;
//----- INPUT PORTS -----
input [0:18] bl;
//----- INPUT PORTS -----
input [0:18] wl;
//----- OUTPUT PORTS -----
output [0:0] ble4_out;

//----- BEGIN wire-connection ports -----
wire [0:3] ble4_in;
wire [0:0] ble4_clk;
wire [0:0] ble4_out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_0_out;
wire [0:0] direct_interc_1_out;
wire [0:0] direct_interc_2_out;
wire [0:0] direct_interc_3_out;
wire [0:0] direct_interc_4_out;
wire [0:0] direct_interc_5_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0_ff_Q;
wire [0:0] logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0_lut4_out;
wire [0:2] mux_1level_tapbuf_size2_0_sram;
wire [0:2] mux_1level_tapbuf_size2_0_sram_inv;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4 logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0 (
		.lut4_in({direct_interc_0_out, direct_interc_1_out, direct_interc_2_out, direct_interc_3_out}),
		.bl(bl[0:15]),
		.wl(wl[0:15]),
		.lut4_out(logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0_lut4_out));

	logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0 (
		.set(set),
		.reset(reset),
		.clk(clk),
		.ff_D(direct_interc_4_out),
		.ff_Q(logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0_ff_Q),
		.ff_clk(direct_interc_5_out));

	mux_1level_tapbuf_size2 mux_ble4_out_0 (
		.in({logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0_ff_Q, logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0_lut4_out}),
		.sram(mux_1level_tapbuf_size2_0_sram[0:2]),
		.sram_inv(mux_1level_tapbuf_size2_0_sram_inv[0:2]),
		.out(ble4_out));

	mux_1level_tapbuf_size2_mem mem_ble4_out_0 (
		.bl(bl[16:18]),
		.wl(wl[16:18]),
		.mem_out(mux_1level_tapbuf_size2_0_sram[0:2]),
		.mem_outb(mux_1level_tapbuf_size2_0_sram_inv[0:2]));

	direct_interc direct_interc_0_ (
		.in(ble4_in[0]),
		.out(direct_interc_0_out));

	direct_interc direct_interc_1_ (
		.in(ble4_in[1]),
		.out(direct_interc_1_out));

	direct_interc direct_interc_2_ (
		.in(ble4_in[2]),
		.out(direct_interc_2_out));

	direct_interc direct_interc_3_ (
		.in(ble4_in[3]),
		.out(direct_interc_3_out));

	direct_interc direct_interc_4_ (
		.in(logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0_lut4_out),
		.out(direct_interc_4_out));

	direct_interc direct_interc_5_ (
		.in(ble4_clk),
		.out(direct_interc_5_out));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4 -----

//----- Default net type -----
`default_nettype none



// ----- END Physical programmable logic block Verilog module: ble4 -----
