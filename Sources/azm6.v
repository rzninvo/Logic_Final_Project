`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:23:13 11/19/2019 
// Design Name: 
// Module Name:    azm6 
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
module azm6(
    input  a0,
	 input  a1,
	 input  a2,	 
	 input b0,
	 input b1,
	 input b2,
	 input l, 
	 input e, 
	 input g,
    output lt, 
	 output eq, 
	 output gt
    );
	 
	 wire [0:13] w;
	 wire [0:2] anot; 
	 wire [0:2] bnot;
	 
	 not (anot[0], a0);
	 not (anot[1], a1);
	 not (anot[2], a2);
	 not (bnot[0], b0);
	 not (bnot[1], b1);
	 not (bnot[2], b2);
	 and (w[0], bnot[2], a2);
	 and (w[1], bnot[1], a1, w[3]);
	 and (w[2], bnot[0], a0, w[3], w[4]);
	 and (w[5], b2, anot[2]);
	 and (w[6], b1, anot[1], w[8]);
	 and (w[7], b0, anot[0], w[8], w[9]);
	 xnor (w[3], b2, a2);
	 xnor (w[4], b1, a1);
	 xnor (w[8] , a2, b2);
	 xnor (w[9] , a1, b1);
	 or (w[10], w[0], w[1], w[2]);
	 or (w[11], w[5], w[6], w[7]);
	 
	 wire nl, ng;
	 not (nl, l);
	 not (ng, g);
	 and (w[12], w[10], nl);
	 or (gt, w[12], g);
	 
	 and (w[13], w[11], ng);
	 or (lt, w[13], l);
	 
	 xnor (eq, gt, lt);
	
endmodule
