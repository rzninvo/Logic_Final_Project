`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:32:08 12/23/2019 
// Design Name: 
// Module Name:    pressureAnalizer 
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
module PressureAnalyzer(
    input [4:0] pData,
    output pWarning
    );
	wire [2:0] w;
	wire wn1, wn2;
	not n1(wn1, pData[4]);
	not n2(wn2, pData[3]);
	and a1(w[0], wn1, wn2);
	and a2(w[1], pData[4], pData[3]);
	and a3(w[2], pData[4], pData[2], pData[0], pData[1]);
	or o1(pWarning, w[2], w[1], w[0]);
endmodule
