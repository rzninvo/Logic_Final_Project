`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:44:01 12/10/2019 
// Design Name: 
// Module Name:    mux 
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
module mux(
    input [3:0]a,
    input [3:0]b,
    input [3:0]c,
    input [3:0]d,
	 input s1,
    input s2,
    output [3:0]out
    );
	assign out = (s1 & s2) ? a : s2 ? c : s1 ? b : d;

endmodule
