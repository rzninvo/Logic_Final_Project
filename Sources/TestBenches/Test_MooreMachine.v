`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:53:41 01/25/2020
// Design Name:   LogicHealthcareSystemController
// Module Name:   C:/Users/Mohsen/Documents/Verilog/LogicDesignProject/Test_MooreMachine.v
// Project Name:  logicdesignproject-healthcaresystem
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: LogicHealthcareSystemController
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test_MooreMachine;

	// Inputs
	reg clock;
	reg presureAbnormality;
	reg bloodAbnormality;
	reg fallDetected;
	reg temperatureAbnormality;
	reg [1:0] nervousAbnormality;

	// Outputs
	wire [2:0] abnormalityWarning;

	// Instantiate the Unit Under Test (UUT)
	LogicHealthcareSystemController uut (
		.clock(clock), 
		.presureAbnormality(presureAbnormality), 
		.bloodAbnormality(bloodAbnormality), 
		.fallDetected(fallDetected), 
		.temperatureAbnormality(temperatureAbnormality), 
		.nervousAbnormality(nervousAbnormality), 
		.abnormalityWarning(abnormalityWarning)
	);
	
	initial begin
		clock = 1'b0;
		repeat (50) #20 clock = ~clock;
	end

	initial begin
		// Initialize Inputs
		presureAbnormality = 0;
		bloodAbnormality = 0;
		fallDetected = 0;
		temperatureAbnormality = 0;
		nervousAbnormality = 2'b00;

		#40;
		
		presureAbnormality = 1;
		bloodAbnormality = 1;
		fallDetected = 1;
		temperatureAbnormality = 1;
		nervousAbnormality = 2'b00;

		#40;
		
		presureAbnormality = 1;
		bloodAbnormality = 1;
		fallDetected = 1;
		temperatureAbnormality = 0;
		nervousAbnormality = 2'b10;

		#40;
		
		presureAbnormality = 1;
		bloodAbnormality = 1;
		fallDetected = 0;
		temperatureAbnormality = 1;
		nervousAbnormality = 2'b11;

		#40;
		
		
        
		// Add stimulus here

	end
      
endmodule

