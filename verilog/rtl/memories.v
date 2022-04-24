//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Memories used in FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Feb 16 20:35:42 2022
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_2level_tapbuf_size6_mem -----
module mux_2level_tapbuf_size6_mem(bl,
                                   wl,
                                   mem_out,
                                   mem_outb);
//----- INPUT PORTS -----
input [0:5] bl;
//----- INPUT PORTS -----
input [0:5] wl;
//----- OUTPUT PORTS -----
output [0:5] mem_out;
//----- OUTPUT PORTS -----
output [0:5] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	SRAM SRAM_0_ (
		.D(bl[0]),
		.WE(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	SRAM SRAM_1_ (
		.D(bl[1]),
		.WE(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	SRAM SRAM_2_ (
		.D(bl[2]),
		.WE(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

	SRAM SRAM_3_ (
		.D(bl[3]),
		.WE(wl[3]),
		.Q(mem_out[3]),
		.QN(mem_outb[3]));

	SRAM SRAM_4_ (
		.D(bl[4]),
		.WE(wl[4]),
		.Q(mem_out[4]),
		.QN(mem_outb[4]));

	SRAM SRAM_5_ (
		.D(bl[5]),
		.WE(wl[5]),
		.Q(mem_out[5]),
		.QN(mem_outb[5]));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size6_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_2level_tapbuf_size4_mem -----
module mux_2level_tapbuf_size4_mem(bl,
                                   wl,
                                   mem_out,
                                   mem_outb);
//----- INPUT PORTS -----
input [0:5] bl;
//----- INPUT PORTS -----
input [0:5] wl;
//----- OUTPUT PORTS -----
output [0:5] mem_out;
//----- OUTPUT PORTS -----
output [0:5] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	SRAM SRAM_0_ (
		.D(bl[0]),
		.WE(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	SRAM SRAM_1_ (
		.D(bl[1]),
		.WE(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	SRAM SRAM_2_ (
		.D(bl[2]),
		.WE(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

	SRAM SRAM_3_ (
		.D(bl[3]),
		.WE(wl[3]),
		.Q(mem_out[3]),
		.QN(mem_outb[3]));

	SRAM SRAM_4_ (
		.D(bl[4]),
		.WE(wl[4]),
		.Q(mem_out[4]),
		.QN(mem_outb[4]));

	SRAM SRAM_5_ (
		.D(bl[5]),
		.WE(wl[5]),
		.Q(mem_out[5]),
		.QN(mem_outb[5]));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size4_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_2level_tapbuf_size3_mem -----
module mux_2level_tapbuf_size3_mem(bl,
                                   wl,
                                   mem_out,
                                   mem_outb);
//----- INPUT PORTS -----
input [0:1] bl;
//----- INPUT PORTS -----
input [0:1] wl;
//----- OUTPUT PORTS -----
output [0:1] mem_out;
//----- OUTPUT PORTS -----
output [0:1] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	SRAM SRAM_0_ (
		.D(bl[0]),
		.WE(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	SRAM SRAM_1_ (
		.D(bl[1]),
		.WE(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size3_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_2level_tapbuf_size2_mem -----
module mux_2level_tapbuf_size2_mem(bl,
                                   wl,
                                   mem_out,
                                   mem_outb);
//----- INPUT PORTS -----
input [0:1] bl;
//----- INPUT PORTS -----
input [0:1] wl;
//----- OUTPUT PORTS -----
output [0:1] mem_out;
//----- OUTPUT PORTS -----
output [0:1] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	SRAM SRAM_0_ (
		.D(bl[0]),
		.WE(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	SRAM SRAM_1_ (
		.D(bl[1]),
		.WE(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size2_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_2level_size14_mem -----
module mux_2level_size14_mem(bl,
                             wl,
                             mem_out,
                             mem_outb);
//----- INPUT PORTS -----
input [0:7] bl;
//----- INPUT PORTS -----
input [0:7] wl;
//----- OUTPUT PORTS -----
output [0:7] mem_out;
//----- OUTPUT PORTS -----
output [0:7] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	SRAM SRAM_0_ (
		.D(bl[0]),
		.WE(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	SRAM SRAM_1_ (
		.D(bl[1]),
		.WE(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	SRAM SRAM_2_ (
		.D(bl[2]),
		.WE(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

	SRAM SRAM_3_ (
		.D(bl[3]),
		.WE(wl[3]),
		.Q(mem_out[3]),
		.QN(mem_outb[3]));

	SRAM SRAM_4_ (
		.D(bl[4]),
		.WE(wl[4]),
		.Q(mem_out[4]),
		.QN(mem_outb[4]));

	SRAM SRAM_5_ (
		.D(bl[5]),
		.WE(wl[5]),
		.Q(mem_out[5]),
		.QN(mem_outb[5]));

	SRAM SRAM_6_ (
		.D(bl[6]),
		.WE(wl[6]),
		.Q(mem_out[6]),
		.QN(mem_outb[6]));

	SRAM SRAM_7_ (
		.D(bl[7]),
		.WE(wl[7]),
		.Q(mem_out[7]),
		.QN(mem_outb[7]));

endmodule
// ----- END Verilog module for mux_2level_size14_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_1level_tapbuf_size2_mem -----
module mux_1level_tapbuf_size2_mem(bl,
                                   wl,
                                   mem_out,
                                   mem_outb);
//----- INPUT PORTS -----
input [0:2] bl;
//----- INPUT PORTS -----
input [0:2] wl;
//----- OUTPUT PORTS -----
output [0:2] mem_out;
//----- OUTPUT PORTS -----
output [0:2] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	SRAM SRAM_0_ (
		.D(bl[0]),
		.WE(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	SRAM SRAM_1_ (
		.D(bl[1]),
		.WE(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	SRAM SRAM_2_ (
		.D(bl[2]),
		.WE(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

endmodule
// ----- END Verilog module for mux_1level_tapbuf_size2_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for lut4_SRAM_mem -----
module lut4_SRAM_mem(bl,
                     wl,
                     mem_out,
                     mem_outb);
//----- INPUT PORTS -----
input [0:15] bl;
//----- INPUT PORTS -----
input [0:15] wl;
//----- OUTPUT PORTS -----
output [0:15] mem_out;
//----- OUTPUT PORTS -----
output [0:15] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	SRAM SRAM_0_ (
		.D(bl[0]),
		.WE(wl[0]),
		.Q(mem_out[0]),
		.QN(mem_outb[0]));

	SRAM SRAM_1_ (
		.D(bl[1]),
		.WE(wl[1]),
		.Q(mem_out[1]),
		.QN(mem_outb[1]));

	SRAM SRAM_2_ (
		.D(bl[2]),
		.WE(wl[2]),
		.Q(mem_out[2]),
		.QN(mem_outb[2]));

	SRAM SRAM_3_ (
		.D(bl[3]),
		.WE(wl[3]),
		.Q(mem_out[3]),
		.QN(mem_outb[3]));

	SRAM SRAM_4_ (
		.D(bl[4]),
		.WE(wl[4]),
		.Q(mem_out[4]),
		.QN(mem_outb[4]));

	SRAM SRAM_5_ (
		.D(bl[5]),
		.WE(wl[5]),
		.Q(mem_out[5]),
		.QN(mem_outb[5]));

	SRAM SRAM_6_ (
		.D(bl[6]),
		.WE(wl[6]),
		.Q(mem_out[6]),
		.QN(mem_outb[6]));

	SRAM SRAM_7_ (
		.D(bl[7]),
		.WE(wl[7]),
		.Q(mem_out[7]),
		.QN(mem_outb[7]));

	SRAM SRAM_8_ (
		.D(bl[8]),
		.WE(wl[8]),
		.Q(mem_out[8]),
		.QN(mem_outb[8]));

	SRAM SRAM_9_ (
		.D(bl[9]),
		.WE(wl[9]),
		.Q(mem_out[9]),
		.QN(mem_outb[9]));

	SRAM SRAM_10_ (
		.D(bl[10]),
		.WE(wl[10]),
		.Q(mem_out[10]),
		.QN(mem_outb[10]));

	SRAM SRAM_11_ (
		.D(bl[11]),
		.WE(wl[11]),
		.Q(mem_out[11]),
		.QN(mem_outb[11]));

	SRAM SRAM_12_ (
		.D(bl[12]),
		.WE(wl[12]),
		.Q(mem_out[12]),
		.QN(mem_outb[12]));

	SRAM SRAM_13_ (
		.D(bl[13]),
		.WE(wl[13]),
		.Q(mem_out[13]),
		.QN(mem_outb[13]));

	SRAM SRAM_14_ (
		.D(bl[14]),
		.WE(wl[14]),
		.Q(mem_out[14]),
		.QN(mem_outb[14]));

	SRAM SRAM_15_ (
		.D(bl[15]),
		.WE(wl[15]),
		.Q(mem_out[15]),
		.QN(mem_outb[15]));

endmodule
// ----- END Verilog module for lut4_SRAM_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for GPIO_SRAM_mem -----
module GPIO_SRAM_mem(bl,
                     wl,
                     mem_out,
                     mem_outb);
//----- INPUT PORTS -----
input [0:0] bl;
//----- INPUT PORTS -----
input [0:0] wl;
//----- OUTPUT PORTS -----
output [0:0] mem_out;
//----- OUTPUT PORTS -----
output [0:0] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	SRAM SRAM_0_ (
		.D(bl),
		.WE(wl),
		.Q(mem_out),
		.QN(mem_outb));

endmodule
// ----- END Verilog module for GPIO_SRAM_mem -----

//----- Default net type -----
`default_nettype none




