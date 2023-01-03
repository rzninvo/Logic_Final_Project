`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:27:30 01/25/2020
// Design Name:   NervousShockDetector
// Module Name:   C:/Users/Mohsen/Documents/Verilog/LogicDesignProject/src/rtl/benchs/NervousShockDetectorTestbench.v
// Project Name:  logicdesignproject-healthcaresystem
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: NervousShockDetector
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module NervousShockDetectorTestbench;

	// Inputs
	reg clock;
	reg inputdata;

	// Outputs
	wire [1:0] nervousAbnormality;

	// Instantiate the Unit Under Test (UUT)
	NervousShockDetector uut (
		.clock(clock), 
		.inputdata(inputdata), 
		.nervousAbnormality(nervousAbnormality)
	);

	initial begin
		clock = 0;
		inputdata = 1;
		#10;
		clock = 1;
		inputdata = 1;
		#10;
		
		clock = 0;
		inputdata = 0;
		#10;
		
		clock = 1;
		inputdata = 1;
		#10;
		
		clock = 0;
		inputdata = 1;
		#10;
		
		clock = 1;
		inputdata = 1;
		#10;
		
		clock = 0;
		inputdata = 0;
		#10;
		
		clock = 1;
		inputdata = 1;
		#10;
		
		clock = 0;
		inputdata = 1;
		#10;
		
		clock = 1;
		inputdata = 1;
		#10;
		
		clock = 0;
		inputdata = 0;
		#10;
		
		clock = 1;
		inputdata = 1;
		#10;
		
		clock = 0;
		inputdata = 1;
		#10;
		
		clock = 1;
		inputdata = 1;
		#10;
		
		clock = 0;
		inputdata = 0;
		#10;
		
		clock = 1;
		inputdata = 1;
		#10;
		
		clock = 0;
		inputdata = 1;
		#10;
		
		clock = 1;
		inputdata = 1;
		#10;
		
		clock = 0;
		inputdata = 0;
		#10;
		
		clock = 1;
		inputdata = 1;
		#10;
	end
      
endmodule

