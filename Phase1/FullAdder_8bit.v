`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:35:34 12/23/2019 
// Design Name: 
// Module Name:    FullAdder_8bit 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module FullAdder_8bit(
		input a0,
		input a1,
		input a2,
		input a3,
		input a4,
		input a5,
		input a6,
		input a7,
		input b0,
		input b1,
		input b2,
		input b3,
		input b4,
		input b5,
		input b6,
		input b7,
		input sel,
		output s0,
		output s1,
		output s2,
		output s3,
		output s4,
		output s5,
		output s6,
		output s7,
		output co
    );
	 wire w1;
fulladder_4bit f1(
	.a0(a0),
	.a1(a1),
	.a2(a2),
	.a3(a3),
	.b0(b0),
	.b1(b1),
	.b2(b2),
	.b3(b3),
	.sel(sel),
	.s0(s0),
	.s1(s1),
	.s2(s2),
	.s3(s3),
	.co(w1)
	);
	fulladder_4bit f2(
	.a0(a4),
	.a1(a5),
	.a2(a6),
	.a3(a7),
	.b0(b4),
	.b1(b5),
	.b2(b6),
	.b3(b7),
	.sel(w1),
	.s0(s4),
	.s1(s5),
	.s2(s6),
	.s3(s7),
	.co(co)
	);
endmodule
