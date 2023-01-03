`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:09:16 12/23/2019
// Design Name:   azm6_8bit
// Module Name:   D:/Phase1 Logic Project/Phase1/azm8-tb.v
// Project Name:  Phase1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: azm6_8bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module azm8_tb;

	// Inputs
	reg a0;
	reg a1;
	reg a2;
	reg a3;
	reg a4;
	reg a5;
	reg a6;
	reg a7;
	reg b0;
	reg b1;
	reg b2;
	reg b3;
	reg b4;
	reg b5;
	reg b6;
	reg b7;
	reg g;
	reg e;
	reg l;

	// Outputs
	wire gt;
	wire eq;
	wire lt;

	// Instantiate the Unit Under Test (UUT)
	azm6_8bit uut (
		.a0(a0), 
		.a1(a1), 
		.a2(a2), 
		.a3(a3), 
		.a4(a4), 
		.a5(a5), 
		.a6(a6), 
		.a7(a7), 
		.b0(b0), 
		.b1(b1), 
		.b2(b2), 
		.b3(b3), 
		.b4(b4), 
		.b5(b5), 
		.b6(b6), 
		.b7(b7), 
		.g(g), 
		.e(e), 
		.l(l), 
		.gt(gt), 
		.eq(eq), 
		.lt(lt)
	);

	initial begin
		// Initialize Inputs
		a0 = 0;
		a1 = 0;
		a2 = 0;
		a3 = 0;
		a4 = 0;
		a5 = 0;
		a6 = 0;
		a7 = 0;
		b0 = 0;
		b1 = 0;
		b2 = 0;
		b3 = 0;
		b4 = 0;
		b5 = 0;
		b6 = 0;
		b7 = 0;
		g = 0;
		e = 0;
		l = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a0 = 1;
		a1 = 0;
		a2 = 0;
		a3 = 0;
		a4 = 0;
		a5 = 0;
		a6 = 0;
		a7 = 0;
		b0 = 0;
		b1 = 0;
		b2 = 0;
		b3 = 0;
		b4 = 0;
		b5 = 0;
		b6 = 0;
		b7 = 1;
		g = 0;
		e = 1;
		l = 0;
        
		// Add stimulus here

	end
      
endmodule

