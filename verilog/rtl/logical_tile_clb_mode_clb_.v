//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: clb
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Feb 16 20:35:42 2022
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: clb -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_clb_mode_clb_ -----
module logical_tile_clb_mode_clb_(set,
                                  reset,
                                  clk,
                                  clb_I,
                                  clb_clk,
                                  bl,
                                  wl,
                                  clb_O);
//----- GLOBAL PORTS -----
input [0:0] set;
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:9] clb_I;
//----- INPUT PORTS -----
input [0:0] clb_clk;
//----- INPUT PORTS -----
input [0:203] bl;
//----- INPUT PORTS -----
input [0:203] wl;
//----- OUTPUT PORTS -----
output [0:3] clb_O;

//----- BEGIN wire-connection ports -----
wire [0:9] clb_I;
wire [0:0] clb_clk;
wire [0:3] clb_O;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_4_out;
wire [0:0] direct_interc_5_out;
wire [0:0] direct_interc_6_out;
wire [0:0] direct_interc_7_out;
wire [0:0] logical_tile_clb_mode_default__fle_0_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_1_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_2_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_3_fle_out;
wire [0:0] mux_2level_size14_0_out;
wire [0:7] mux_2level_size14_0_sram;
wire [0:7] mux_2level_size14_0_sram_inv;
wire [0:0] mux_2level_size14_10_out;
wire [0:7] mux_2level_size14_10_sram;
wire [0:7] mux_2level_size14_10_sram_inv;
wire [0:0] mux_2level_size14_11_out;
wire [0:7] mux_2level_size14_11_sram;
wire [0:7] mux_2level_size14_11_sram_inv;
wire [0:0] mux_2level_size14_12_out;
wire [0:7] mux_2level_size14_12_sram;
wire [0:7] mux_2level_size14_12_sram_inv;
wire [0:0] mux_2level_size14_13_out;
wire [0:7] mux_2level_size14_13_sram;
wire [0:7] mux_2level_size14_13_sram_inv;
wire [0:0] mux_2level_size14_14_out;
wire [0:7] mux_2level_size14_14_sram;
wire [0:7] mux_2level_size14_14_sram_inv;
wire [0:0] mux_2level_size14_15_out;
wire [0:7] mux_2level_size14_15_sram;
wire [0:7] mux_2level_size14_15_sram_inv;
wire [0:0] mux_2level_size14_1_out;
wire [0:7] mux_2level_size14_1_sram;
wire [0:7] mux_2level_size14_1_sram_inv;
wire [0:0] mux_2level_size14_2_out;
wire [0:7] mux_2level_size14_2_sram;
wire [0:7] mux_2level_size14_2_sram_inv;
wire [0:0] mux_2level_size14_3_out;
wire [0:7] mux_2level_size14_3_sram;
wire [0:7] mux_2level_size14_3_sram_inv;
wire [0:0] mux_2level_size14_4_out;
wire [0:7] mux_2level_size14_4_sram;
wire [0:7] mux_2level_size14_4_sram_inv;
wire [0:0] mux_2level_size14_5_out;
wire [0:7] mux_2level_size14_5_sram;
wire [0:7] mux_2level_size14_5_sram_inv;
wire [0:0] mux_2level_size14_6_out;
wire [0:7] mux_2level_size14_6_sram;
wire [0:7] mux_2level_size14_6_sram_inv;
wire [0:0] mux_2level_size14_7_out;
wire [0:7] mux_2level_size14_7_sram;
wire [0:7] mux_2level_size14_7_sram_inv;
wire [0:0] mux_2level_size14_8_out;
wire [0:7] mux_2level_size14_8_sram;
wire [0:7] mux_2level_size14_8_sram_inv;
wire [0:0] mux_2level_size14_9_out;
wire [0:7] mux_2level_size14_9_sram;
wire [0:7] mux_2level_size14_9_sram_inv;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_0 (
		.set(set),
		.reset(reset),
		.clk(clk),
		.fle_in({mux_2level_size14_0_out, mux_2level_size14_1_out, mux_2level_size14_2_out, mux_2level_size14_3_out}),
		.fle_clk(direct_interc_4_out),
		.bl(bl[0:18]),
		.wl(wl[0:18]),
		.fle_out(logical_tile_clb_mode_default__fle_0_fle_out));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_1 (
		.set(set),
		.reset(reset),
		.clk(clk),
		.fle_in({mux_2level_size14_4_out, mux_2level_size14_5_out, mux_2level_size14_6_out, mux_2level_size14_7_out}),
		.fle_clk(direct_interc_5_out),
		.bl(bl[19:37]),
		.wl(wl[19:37]),
		.fle_out(logical_tile_clb_mode_default__fle_1_fle_out));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_2 (
		.set(set),
		.reset(reset),
		.clk(clk),
		.fle_in({mux_2level_size14_8_out, mux_2level_size14_9_out, mux_2level_size14_10_out, mux_2level_size14_11_out}),
		.fle_clk(direct_interc_6_out),
		.bl(bl[38:56]),
		.wl(wl[38:56]),
		.fle_out(logical_tile_clb_mode_default__fle_2_fle_out));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_3 (
		.set(set),
		.reset(reset),
		.clk(clk),
		.fle_in({mux_2level_size14_12_out, mux_2level_size14_13_out, mux_2level_size14_14_out, mux_2level_size14_15_out}),
		.fle_clk(direct_interc_7_out),
		.bl(bl[57:75]),
		.wl(wl[57:75]),
		.fle_out(logical_tile_clb_mode_default__fle_3_fle_out));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__fle_0_fle_out),
		.out(clb_O[0]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_clb_mode_default__fle_1_fle_out),
		.out(clb_O[1]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_clb_mode_default__fle_2_fle_out),
		.out(clb_O[2]));

	direct_interc direct_interc_3_ (
		.in(logical_tile_clb_mode_default__fle_3_fle_out),
		.out(clb_O[3]));

	direct_interc direct_interc_4_ (
		.in(clb_clk),
		.out(direct_interc_4_out));

	direct_interc direct_interc_5_ (
		.in(clb_clk),
		.out(direct_interc_5_out));

	direct_interc direct_interc_6_ (
		.in(clb_clk),
		.out(direct_interc_6_out));

	direct_interc direct_interc_7_ (
		.in(clb_clk),
		.out(direct_interc_7_out));

	mux_2level_size14 mux_fle_0_in_0 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out}),
		.sram(mux_2level_size14_0_sram[0:7]),
		.sram_inv(mux_2level_size14_0_sram_inv[0:7]),
		.out(mux_2level_size14_0_out));

	mux_2level_size14 mux_fle_0_in_1 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out}),
		.sram(mux_2level_size14_1_sram[0:7]),
		.sram_inv(mux_2level_size14_1_sram_inv[0:7]),
		.out(mux_2level_size14_1_out));

	mux_2level_size14 mux_fle_0_in_2 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out}),
		.sram(mux_2level_size14_2_sram[0:7]),
		.sram_inv(mux_2level_size14_2_sram_inv[0:7]),
		.out(mux_2level_size14_2_out));

	mux_2level_size14 mux_fle_0_in_3 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out}),
		.sram(mux_2level_size14_3_sram[0:7]),
		.sram_inv(mux_2level_size14_3_sram_inv[0:7]),
		.out(mux_2level_size14_3_out));

	mux_2level_size14 mux_fle_1_in_0 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out}),
		.sram(mux_2level_size14_4_sram[0:7]),
		.sram_inv(mux_2level_size14_4_sram_inv[0:7]),
		.out(mux_2level_size14_4_out));

	mux_2level_size14 mux_fle_1_in_1 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out}),
		.sram(mux_2level_size14_5_sram[0:7]),
		.sram_inv(mux_2level_size14_5_sram_inv[0:7]),
		.out(mux_2level_size14_5_out));

	mux_2level_size14 mux_fle_1_in_2 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out}),
		.sram(mux_2level_size14_6_sram[0:7]),
		.sram_inv(mux_2level_size14_6_sram_inv[0:7]),
		.out(mux_2level_size14_6_out));

	mux_2level_size14 mux_fle_1_in_3 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out}),
		.sram(mux_2level_size14_7_sram[0:7]),
		.sram_inv(mux_2level_size14_7_sram_inv[0:7]),
		.out(mux_2level_size14_7_out));

	mux_2level_size14 mux_fle_2_in_0 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out}),
		.sram(mux_2level_size14_8_sram[0:7]),
		.sram_inv(mux_2level_size14_8_sram_inv[0:7]),
		.out(mux_2level_size14_8_out));

	mux_2level_size14 mux_fle_2_in_1 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out}),
		.sram(mux_2level_size14_9_sram[0:7]),
		.sram_inv(mux_2level_size14_9_sram_inv[0:7]),
		.out(mux_2level_size14_9_out));

	mux_2level_size14 mux_fle_2_in_2 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out}),
		.sram(mux_2level_size14_10_sram[0:7]),
		.sram_inv(mux_2level_size14_10_sram_inv[0:7]),
		.out(mux_2level_size14_10_out));

	mux_2level_size14 mux_fle_2_in_3 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out}),
		.sram(mux_2level_size14_11_sram[0:7]),
		.sram_inv(mux_2level_size14_11_sram_inv[0:7]),
		.out(mux_2level_size14_11_out));

	mux_2level_size14 mux_fle_3_in_0 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out}),
		.sram(mux_2level_size14_12_sram[0:7]),
		.sram_inv(mux_2level_size14_12_sram_inv[0:7]),
		.out(mux_2level_size14_12_out));

	mux_2level_size14 mux_fle_3_in_1 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out}),
		.sram(mux_2level_size14_13_sram[0:7]),
		.sram_inv(mux_2level_size14_13_sram_inv[0:7]),
		.out(mux_2level_size14_13_out));

	mux_2level_size14 mux_fle_3_in_2 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out}),
		.sram(mux_2level_size14_14_sram[0:7]),
		.sram_inv(mux_2level_size14_14_sram_inv[0:7]),
		.out(mux_2level_size14_14_out));

	mux_2level_size14 mux_fle_3_in_3 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out}),
		.sram(mux_2level_size14_15_sram[0:7]),
		.sram_inv(mux_2level_size14_15_sram_inv[0:7]),
		.out(mux_2level_size14_15_out));

	mux_2level_size14_mem mem_fle_0_in_0 (
		.bl(bl[76:83]),
		.wl(wl[76:83]),
		.mem_out(mux_2level_size14_0_sram[0:7]),
		.mem_outb(mux_2level_size14_0_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_0_in_1 (
		.bl(bl[84:91]),
		.wl(wl[84:91]),
		.mem_out(mux_2level_size14_1_sram[0:7]),
		.mem_outb(mux_2level_size14_1_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_0_in_2 (
		.bl(bl[92:99]),
		.wl(wl[92:99]),
		.mem_out(mux_2level_size14_2_sram[0:7]),
		.mem_outb(mux_2level_size14_2_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_0_in_3 (
		.bl(bl[100:107]),
		.wl(wl[100:107]),
		.mem_out(mux_2level_size14_3_sram[0:7]),
		.mem_outb(mux_2level_size14_3_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_1_in_0 (
		.bl(bl[108:115]),
		.wl(wl[108:115]),
		.mem_out(mux_2level_size14_4_sram[0:7]),
		.mem_outb(mux_2level_size14_4_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_1_in_1 (
		.bl(bl[116:123]),
		.wl(wl[116:123]),
		.mem_out(mux_2level_size14_5_sram[0:7]),
		.mem_outb(mux_2level_size14_5_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_1_in_2 (
		.bl(bl[124:131]),
		.wl(wl[124:131]),
		.mem_out(mux_2level_size14_6_sram[0:7]),
		.mem_outb(mux_2level_size14_6_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_1_in_3 (
		.bl(bl[132:139]),
		.wl(wl[132:139]),
		.mem_out(mux_2level_size14_7_sram[0:7]),
		.mem_outb(mux_2level_size14_7_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_2_in_0 (
		.bl(bl[140:147]),
		.wl(wl[140:147]),
		.mem_out(mux_2level_size14_8_sram[0:7]),
		.mem_outb(mux_2level_size14_8_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_2_in_1 (
		.bl(bl[148:155]),
		.wl(wl[148:155]),
		.mem_out(mux_2level_size14_9_sram[0:7]),
		.mem_outb(mux_2level_size14_9_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_2_in_2 (
		.bl(bl[156:163]),
		.wl(wl[156:163]),
		.mem_out(mux_2level_size14_10_sram[0:7]),
		.mem_outb(mux_2level_size14_10_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_2_in_3 (
		.bl(bl[164:171]),
		.wl(wl[164:171]),
		.mem_out(mux_2level_size14_11_sram[0:7]),
		.mem_outb(mux_2level_size14_11_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_3_in_0 (
		.bl(bl[172:179]),
		.wl(wl[172:179]),
		.mem_out(mux_2level_size14_12_sram[0:7]),
		.mem_outb(mux_2level_size14_12_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_3_in_1 (
		.bl(bl[180:187]),
		.wl(wl[180:187]),
		.mem_out(mux_2level_size14_13_sram[0:7]),
		.mem_outb(mux_2level_size14_13_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_3_in_2 (
		.bl(bl[188:195]),
		.wl(wl[188:195]),
		.mem_out(mux_2level_size14_14_sram[0:7]),
		.mem_outb(mux_2level_size14_14_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_3_in_3 (
		.bl(bl[196:203]),
		.wl(wl[196:203]),
		.mem_out(mux_2level_size14_15_sram[0:7]),
		.mem_outb(mux_2level_size14_15_sram_inv[0:7]));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_clb_ -----

//----- Default net type -----
`default_nettype none



// ----- END Physical programmable logic block Verilog module: clb -----
