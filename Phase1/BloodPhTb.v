`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:48:23 12/23/2019
// Design Name:   BloodPHAnalyzer
// Module Name:   D:/Phase1 Logic Project/Phase1/BloodPhTb.v
// Project Name:  Phase1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BloodPHAnalyzer
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module BloodPhTb;

	// Inputs
	reg [3:0] bloodPH;

	// Outputs
	wire abnormalityP;
	wire abnormalityQ;

	// Instantiate the Unit Under Test (UUT)
	BloodPHAnalyzer uut (
		.bloodPH(bloodPH), 
		.abnormalityP(abnormalityP), 
		.abnormalityQ(abnormalityQ)
	);

	initial begin
		// Initialize Inputs
		bloodPH = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		  bloodPH = 7;
		
#100;
        
	  bloodPH = 10;
		
		// Add stimulus here

	end
      
endmodule

