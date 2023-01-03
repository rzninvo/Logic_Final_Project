`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:27:45 11/19/2019 
// Design Name: 
// Module Name:    decoder 
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
module decoder(
    input i0,
    input i1,
    input i2,
    input i3,
    input EN,
    output [0:15] d
    );
	 
	 wire [0:3] w;
	 
	 azm4 deEN (
		.EN(EN),
		.I0(i0), 
		.I1(i1), 
		.D0(w[0]), 
		.D1(w[1]), 
		.D2(w[2]), 
		.D3(w[3])	
	 );
	 
	 	 azm4 de2 (
		.EN(w[0]),
		.I0(i2), 
		.I1(i3), 
		.D0(d[0]), 
		.D1(d[1]), 
		.D2(d[2]), 
		.D3(d[3])	
	 );
	 
	 	 azm4 de3 (
		.EN(w[1]),
		.I0(i2), 
		.I1(i3), 
		.D0(d[4]), 
		.D1(d[5]), 
		.D2(d[6]), 
		.D3(d[7])	
	 );
	 
	 	 azm4 de4 (
		.EN(w[2]),
		.I0(i2), 
		.I1(i3), 
		.D0(d[8]), 
		.D1(d[9]), 
		.D2(d[10]), 
		.D3(d[11])	
	 );
	 
	 	 azm4 de5 (
		.EN(w[3]),
		.I0(i2), 
		.I1(i3), 
		.D0(d[12]), 
		.D1(d[13]), 
		.D2(d[14]), 
		.D3(d[15])	
	 );


endmodule
