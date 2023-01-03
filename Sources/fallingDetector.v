`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    
// Design Name: 
// Module Name:    FallingDetector
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
module FallingDetector(
	fdSensorValue,
	fdFactoryValue,
	fallDetected
	);

	input [7:0] fdSensorValue;
	input [7:0] fdFactoryValue;
	output fallDetected;
	
	wire gt,eq,li;

	azm6_8bit com(
	
	.a0(fdFactoryValue[7]),
	.a1(fdFactoryValue[6]),
	.a2(fdFactoryValue[5]),
	.a3(fdFactoryValue[4]),
	.a4(fdFactoryValue[3]),
	.a5(fdFactoryValue[2]),
	.a6(fdFactoryValue[1]),
	.a7(fdFactoryValue[0]),
	.b0(fdSensorValue[7]),
	.b1(fdSensorValue[6]),	
	.b2(fdSensorValue[5]),
	.b3(fdSensorValue[4]),
	.b4(fdSensorValue[3]),
	.b5(fdSensorValue[2]),
	.b6(fdSensorValue[1]),
	.b7(fdSensorValue[0]),
	.g(1'b0),
	.e(1'b1),
	.l(1'b0),
	.gt(gt),
	.eq(eq),
	.lt(li)

	);

	or (fallDetected,eq,gt);

	
endmodule
