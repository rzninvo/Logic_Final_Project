`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:10:45 11/26/2019 
// Design Name: 
// Module Name:    fulladder 
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
module fulladder(
    input a0,
    input b0,
	 input ci,
	 input sel,
    output co,
	 output s
    );
	 
	 wire w0,w1,w2,w3;
	 xor #(10) g1(w0,sel,b0);
	 xor #(10) g2(w1, a0, w0);
	 xor #(10) g3(s, w1, ci);
	 and #(5) g4(w2, w0, a0);
	 and #(5) g5(w3, w1, ci);
	 or #(5) g6(co, w3, w2);
	 
endmodule
