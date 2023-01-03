`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:09:01 11/19/2019 
// Design Name: 
// Module Name:    azm6_8bit 
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
module azm6_8bit(
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
	 input g,
	 input e,
	 input l,
    output gt,
	 output eq,
	 output lt
    );
	 
	 wire [0:5] w;
	 
	reg li, ei, gi;
	initial 
	begin
		li = 0;
		ei = 1;
		gi = 0;
	end
	 
	 azm6 com1(
			.a0(li),
			.a1(a0),
			.a2(a1),
			.b0(li),
			.b1(b0),
			.b2(b1),
			.l(li),
			.e(ei),
			.g(gi),
			.lt(w[0]),
			.eq(w[1]),
			.gt(w[2])
	 );
	 azm6 com2(
			.a0(a2),
			.a1(a3),
			.a2(a4),
			.b0(b2),
			.b1(b3),
			.b2(b4),
			.l(w[0]),
			.e(w[1]),
			.g(w[2]),
			.lt(w[3]),
			.eq(w[4]),
			.gt(w[5])
	 );
	 azm6 com3(
			.a0(a5),
			.a1(a6),
			.a2(a7),
			.b0(b5),
			.b1(b6),
			.b2(b7),
			.l(w[3]),
			.e(w[4]),
			.g(w[5]),
			.lt(lt),
			.eq(eq),
			.gt(gt)
	 );


endmodule
