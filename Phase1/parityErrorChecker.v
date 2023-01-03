`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:44:49 12/23/2019 
// Design Name: 
// Module Name:    parityErrorChecker 
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
module ParityErrorChecker(
    input [5:0] data,
    output error
    );
	wire [3:0] w;
	xor x1(w[0], data[0], data[1]);
	xor x2(w[1], w[0], data[2]);
	xor x3(w[2], w[1], data[3]);
	xor x4(w[3], w[2], data[4]);
	xor x5(error, w[3], data[5]);
endmodule
