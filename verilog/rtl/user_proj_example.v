
// SPDX-FileCopyrightText: 2020 Efabless Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0

`default_nettype none
/*
 *-------------------------------------------------------------
 *
 * user_proj_example
 *
 * This is an example of a (trivially simple) user project,
 * showing how the user project can connect to the logic
 * analyzer, the wishbone bus, and the I/O pads.
 *
 * This project generates an integer count, which is output
 * on the user area GPIO pads (digital output only).  The
 * wishbone connection allows the project to be controlled
 * (start and stop) from the management SoC program.
 *
 * See the testbenches in directory "mprj_counter" for the
 * example programs that drive this user project.  The three
 * testbenches are "io_ports", "la_test1", and "la_test2".
 *
 *-------------------------------------------------------------
 */
//`include "fabric_netlists.v"

module user_proj_example #(
    parameter BITS = 32
)(
`ifdef USE_POWER_PINS
    inout vccd1,	// User area 1 1.8V supply
    inout vssd1,	// User area 1 digital ground
`endif

    // Wishbone Slave ports (WB MI A)
    input wb_clk_i,
    input wb_rst_i,
    input wbs_stb_i,
    input wbs_cyc_i,
    input wbs_we_i,
    input [3:0] wbs_sel_i,
    input [31:0] wbs_dat_i,
    input [31:0] wbs_adr_i,
    output wbs_ack_o,
    output [31:0] wbs_dat_o,

    // Logic Analyzer Signals
    input  [127:0] la_data_in,
    output [127:0] la_data_out,
    input  [127:0] la_oenb,

    // IOs
    input  [`MPRJ_IO_PADS-1:0] io_in,
    output [`MPRJ_IO_PADS-1:0] io_out,
    output [`MPRJ_IO_PADS-1:0] io_oeb,

    // IRQ
    output [2:0] irq
);
    wire clk;
    wire rst;

    wire [`MPRJ_IO_PADS-1:0] io_in;
    wire [`MPRJ_IO_PADS-1:0] io_out;
    wire [`MPRJ_IO_PADS-1:0] io_oeb;

    wire [31:0] rdata; 
    wire [31:0] wdata;
    wire [BITS-1:0] count;

    wire valid;
    wire [3:0] wstrb;
    wire [31:0] la_write;

    // WB MI A
    assign valid = wbs_cyc_i && wbs_stb_i; 
    assign wstrb = wbs_sel_i & {4{wbs_we_i}};
    assign wbs_dat_o = rdata;
    assign wdata = wbs_dat_i;

    // IO
    assign io_out = gfpga_pad_GPIO_PAD_OUT;//count;
    //assign io_out[37] = ready;
    assign io_oeb = {(`MPRJ_IO_PADS-1){rst}};

    // IRQ
    assign irq = 3'b000;	// Unused

    // LA
    assign la_data_out = {{(127-BITS){1'b0}}, count};
    // Assuming LA probes [63:32] are for controlling the count register  
    assign la_write = ~la_oenb[63:32] & ~{BITS{valid}};
    // Assuming LA probes [65:64] are for controlling the count clk & reset  
    assign clk = (~la_oenb[64]) ? la_data_in[64]: wb_clk_i;
    assign rst = (~la_oenb[65]) ? la_data_in[65]: wb_rst_i;

    ////end of example code////////////////////////////////////////////////////
 
    
    // ----- Local wires for I/Os of FPGA fabric -----
    reg [0:31] gfpga_pad_GPIO_PAD_IN;
    wire [0:`MPRJ_IO_PADS-1] gfpga_pad_GPIO_PAD_OUT;
    reg [31:0] wbs_dat_o_reg;

    // ---- Address port for Bit-Line decoder -----
    reg [0:4] bl_address;
    // ---- Address port for Word-Line decoder -----
    reg [0:4] wl_address;
    reg data_in;
    // ---- Data input port for memory decoders -----

    // ----- FPGA fabric outputs -----
    //controll bits
    reg set; //set is always disable according to test bench
    reg reset;
    reg enable;

    reg ready; //used for determining for output


    //Controll Registers for input ot FPGA writes
    always @(posedge clk) begin //nostall for now
        if (rst) begin
            ready <= 0;
            set <= 1'b0;
            reset <= 1'b0;
            enable <= 1'b0;
            bl_address <= 1'b0;
            wl_address <= 1'b0;
            data_in <= 1'b0;
            gfpga_pad_GPIO_PAD_IN <= 1'b0;          
        end else begin
            ready <= 1'b0;
        if(wbs_stb_i && wbs_cyc_i && wbs_we_i) begin
            case(wbs_adr_i)
                32'h30000000: begin //writing to controll bits
                    set <= wbs_dat_i[0];
                    reset <= wbs_dat_i[1];
                    enable <= wbs_dat_i[2];
                end
                32'h30000004: begin //programing addr, and bit
                    bl_address <= wbs_dat_i[4:0];
                    wl_address <= wbs_dat_i[9:5];
                    data_in <= wbs_dat_i[10];           
                end
                32'h30000008: begin //general inputs and outputs
                    gfpga_pad_GPIO_PAD_IN <= wbs_dat_i;
                    //$monitor("%d", gfpga_pad_GPIO_PAD_IN);
                end
            endcase
            ready <= 1'b1;
        end else if(wbs_stb_i && wbs_cyc_i && !wbs_we_i) begin
            case(wbs_adr_i)
                32'h30000000: begin //writing to controll bits
                    wbs_dat_o_reg[0] <= set;
                    wbs_dat_o_reg[1] <= reset;
                    wbs_dat_o_reg[2] <= enable;
                end
                32'h30000004: begin //programing addr, and bit
                    wbs_dat_o_reg[4:0] <= bl_address;
                    wbs_dat_o_reg[9:5] <= wl_address;
                    wbs_dat_o_reg[10] <= data_in;           
                end
                32'h30000008: begin //general inputs
                    wbs_dat_o_reg <= gfpga_pad_GPIO_PAD_IN;
                end //general outputs
                32'h3000000C: begin
                    wbs_dat_o_reg <= gfpga_pad_GPIO_PAD_OUT;
                end
            endcase
            ready <= 1'b1;
            end
        end
    end

    assign wbs_dat_o = wbs_dat_o_reg;

    /*
    //since never stalling auto send ack
    reg wbs_ack_o_reg;

    always @(posedge clk) begin //nostall for now
        if(rst) begin
            wbs_ack_o_reg <= 1'b0;
        end else begin
            wbs_ack_o_reg <= wbs_stb_i;
        end
    end 

    assign wbs_ack_o = wbs_ack_o_reg;
    */

    //setting up GPIO to match fabric -no longer generic
    wire [0:31] gfpga_pad_GPIO_PAD_wire;

    //assign input indexes
    assign gfpga_pad_GPIO_PAD_wire[26] = gfpga_pad_GPIO_PAD_IN[26];
    assign gfpga_pad_GPIO_PAD_wire[8] = gfpga_pad_GPIO_PAD_IN[8];
    assign gfpga_pad_GPIO_PAD_wire[14] = gfpga_pad_GPIO_PAD_IN[14];
    assign gfpga_pad_GPIO_PAD_wire[6] = gfpga_pad_GPIO_PAD_IN[6];
    assign gfpga_pad_GPIO_PAD_wire[1] = gfpga_pad_GPIO_PAD_IN[1]; 

    //assign outputs
    assign gfpga_pad_GPIO_PAD_OUT[0:7] = gfpga_pad_GPIO_PAD_wire[7];
    assign gfpga_pad_GPIO_PAD_OUT[10:`MPRJ_IO_PADS-1] = gfpga_pad_GPIO_PAD_wire[31];
    assign gfpga_pad_GPIO_PAD_OUT[8:9] = gfpga_pad_GPIO_PAD_wire[9];
    
    fpga_top ftop(
      	.set(set),
		.reset(reset),
		.clk(clk),
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD_wire),
		.enable(enable),
		.bl_address(bl_address),
		.wl_address(wl_address),
		.data_in(data_in)
    );  
    

    assign wbs_ack_o = ready;
    //for testing and verification
    //assign io_out[31:0] = 32'h35555555;//gfpga_pad_GPIO_PAD_IN;
    //assign io_oeb = {(`MPRJ_IO_PADS-1){rst}};
endmodule



/*

module user_proj_example #(
    parameter BITS = 32
)(
`ifdef USE_POWER_PINS
    inout vccd1,	// User area 1 1.8V supply
    inout vssd1,	// User area 1 digital ground
`endif

    // Wishbone Slave ports (WB MI A)
    input wb_clk_i,
    input wb_rst_i,
    input wbs_stb_i,
    input wbs_cyc_i,
    input wbs_we_i,
    input [3:0] wbs_sel_i,
    input [31:0] wbs_dat_i,
    input [31:0] wbs_adr_i,
    output wbs_ack_o,
    output [31:0] wbs_dat_o,

    // Logic Analyzer Signals
    input  [127:0] la_data_in,
    output [127:0] la_data_out,
    input  [127:0] la_oenb,

    // IOs
    input  [`MPRJ_IO_PADS-1:0] io_in,
    output [`MPRJ_IO_PADS-1:0] io_out,
    output [`MPRJ_IO_PADS-1:0] io_oeb,

    // IRQ
    output [2:0] irq
);
    wire clk;
    wire rst;

    wire [`MPRJ_IO_PADS-1:0] io_in;
    wire [`MPRJ_IO_PADS-1:0] io_out;
    wire [`MPRJ_IO_PADS-1:0] io_oeb;

    wire [31:0] rdata; 
    wire [31:0] wdata;
    wire [BITS-1:0] count;

    wire valid;
    wire [3:0] wstrb;
    wire [31:0] la_write;

    // WB MI A
    assign valid = wbs_cyc_i && wbs_stb_i; 
    assign wstrb = wbs_sel_i & {4{wbs_we_i}};
    assign wbs_dat_o = rdata;
    assign wdata = wbs_dat_i;

    // IO
    assign io_out = 32'h35555555;//count;
    assign io_oeb = {(`MPRJ_IO_PADS-1){rst}};

    // IRQ
    assign irq = 3'b000;	// Unused

    // LA
    assign la_data_out = {{(127-BITS){1'b0}}, count};
    // Assuming LA probes [63:32] are for controlling the count register  
    assign la_write = ~la_oenb[63:32] & ~{BITS{valid}};
    // Assuming LA probes [65:64] are for controlling the count clk & reset  
    assign clk = (~la_oenb[64]) ? la_data_in[64]: wb_clk_i;
    assign rst = (~la_oenb[65]) ? la_data_in[65]: wb_rst_i;

    counter #(
        .BITS(BITS)
    ) counter(
        .clk(clk),
        .reset(rst),
        .ready(wbs_ack_o),
        .valid(valid),
        .rdata(rdata),
        .wdata(wbs_dat_i),
        .wstrb(wstrb),
        .la_write(la_write),
        .la_input(la_data_in[63:32]),
        .count(count)
    );

endmodule

module counter #(
    parameter BITS = 32
)(
    input clk,
    input reset,
    input valid,
    input [3:0] wstrb,
    input [BITS-1:0] wdata,
    input [BITS-1:0] la_write,
    input [BITS-1:0] la_input,
    output ready,
    output [BITS-1:0] rdata,
    output [BITS-1:0] count
);
    reg ready;
    reg [BITS-1:0] count;
    reg [BITS-1:0] rdata;

    always @(posedge clk) begin
        if (reset) begin
            count <= 0;
            ready <= 0;
        end else begin
            ready <= 1'b0;
            if (~|la_write) begin
                count <= count + 1;
            end
            if (valid && !ready) begin
                ready <= 1'b1;
                rdata <= count;
                if (wstrb[0]) count[7:0]   <= wdata[7:0];
                if (wstrb[1]) count[15:8]  <= wdata[15:8];
                if (wstrb[2]) count[23:16] <= wdata[23:16];
                if (wstrb[3]) count[31:24] <= wdata[31:24];
            end else if (|la_write) begin
                count <= la_write & la_input;
            end
        end
    end

endmodule

*/
`default_nettype wire
