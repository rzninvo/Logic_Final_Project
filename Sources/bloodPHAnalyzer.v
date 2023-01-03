`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    
// Design Name: 
// Module Name:    bloodPHAnalyzer 
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
module BloodPHAnalyzer(
	bloodPH,
	abnormalityP,
	abnormalityQ);
	
	input [3:0] bloodPH;
	output abnormalityP;
	output abnormalityQ;
	
 
	
	wire [0:15] w; 
	
	decoder d(
		.i0(bloodPH[3]),
		.i1(bloodPH[2]),
		.i2(bloodPH[1]),
		.i3(bloodPH[0]),
		.d(w),
		.EN(1)
       );

	nor (abnormalityP,w[7],w[8]);
	nor (abnormalityQ,w[6],w[9],w[7],w[8]);

	
endmodule
