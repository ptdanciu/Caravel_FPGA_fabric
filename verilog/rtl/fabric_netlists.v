//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Fabric Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Feb 16 20:35:42 2022
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ------ Include defines: preproc flags -----
`include "fpga_defines.v"
`include "and2.v"

// ------ Include user-defined netlists -----
`include "dff.v"
`include "sram.v"
`include "gpio.v"
// ------ Include primitive module netlists -----
`include "inv_buf_passgate.v"
`include "arch_encoder.v"
`include "local_encoder.v"
`include "mux_primitives.v"
`include "muxes.v"
`include "luts.v"
`include "wires.v"
`include "memories.v"
`include "shift_register_banks.v"

// ------ Include logic block netlists -----
`include "logical_tile_io_mode_physical__iopad.v"
`include "logical_tile_io_mode_io_.v"
`include "logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4.v"
`include "logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff.v"
`include "logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4.v"
`include "logical_tile_clb_mode_default__fle.v"
`include "logical_tile_clb_mode_clb_.v"
`include "grid_io_top.v"
`include "grid_io_right.v"
`include "grid_io_bottom.v"
`include "grid_io_left.v"
`include "grid_clb.v"

// ------ Include routing module netlists -----
`include "sb_0__0_.v"
`include "sb_0__1_.v"
`include "sb_1__0_.v"
`include "sb_1__1_.v"
`include "cbx_1__0_.v"
`include "cbx_1__1_.v"
`include "cby_0__1_.v"
`include "cby_1__1_.v"

// ------ Include fabric top-level netlists -----
`include "fpga_top.v"

