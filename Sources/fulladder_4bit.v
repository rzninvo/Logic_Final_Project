`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:02:26 11/26/2019 
// Design Name: 
// Module Name:    fulladder_4bit 
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
module fulladder_4bit(
    input a0,
    input b0,
    input a1,
    input b1,
    input a2,
    input b2,
    input a3,
    input b3,
	 input sel,
    output s0,
    output s1,
    output s2,
    output s3,
    output co
    );
	 wire w0,w1,w2;
	fulladder fad1 (
		.a0(a0), 
		.b0(b0), 
		.ci(sel), 
		.sel(sel), 
		.co(w0), 
		.s(s0)
	);
	fulladder fad2 (
		.a0(a1), 
		.b0(b1), 
		.ci(w0), 
		.sel(sel), 
		.co(w1), 
		.s(s1)
	);
	fulladder fad3 (
		.a0(a2), 
		.b0(b2), 
		.ci(w1), 
		.sel(sel), 
		.co(w2), 
		.s(s2)
	);
	fulladder fad4 (
		.a0(a3), 
		.b0(b3), 
		.ci(w2), 
		.sel(sel), 
		.co(co), 
		.s(s3)
	);

endmodule
