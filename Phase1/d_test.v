`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:25:28 12/23/2019
// Design Name:   decoder
// Module Name:   D:/Phase1 Logic Project/Phase1/d_test.v
// Project Name:  Phase1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module d_test;

	// Inputs
	reg i0;
	reg i1;
	reg i2;
	reg i3;
	reg EN;

	// Outputs
	wire [0:15] d;

	// Instantiate the Unit Under Test (UUT)
	decoder uut (
		.i0(i0), 
		.i1(i1), 
		.i2(i2), 
		.i3(i3), 
		.EN(EN), 
		.d(d)
	);

	initial begin
		// Initialize Inputs
		i0 = 0;
		i1 = 0;
		i2 = 0;
		i3 = 0;
		EN = 0;

		// Wait 100 ns for global reset to finish
		#100;
		i0 = 1;
		i1 = 1;
		i2 = 1;
		i3 = 0;
		EN = 1;
        
		// Add stimulus here

	end
      
endmodule

