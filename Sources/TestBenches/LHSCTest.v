`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   03:18:24 01/24/2020
// Design Name:   LogicHealthcareSystemController
// Module Name:   C:/Users/Mohsen/Documents/Verilog/LogicDesignProject/LHSCTest.v
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

module LHSCTest;

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
      repeat (50) #30 clock = ~clock;
	end
	
	initial begin
		presureAbnormality = 1;
		bloodAbnormality = 0;
		fallDetected = 1;
		temperatureAbnormality = 1;
		nervousAbnormality = 2'b10;
		#50;
		presureAbnormality = 1;
		bloodAbnormality = 1;
		fallDetected = 0;
		temperatureAbnormality = 0;
		nervousAbnormality = 2'b11;
		#50;
		presureAbnormality = 0;
		bloodAbnormality = 0;
		fallDetected = 1;
		temperatureAbnormality = 1;
		nervousAbnormality = 2'b01;
		#50;
		presureAbnormality = 1;
		bloodAbnormality = 1;
		fallDetected = 1;
		temperatureAbnormality = 1;
		nervousAbnormality = 2'b11;
		#50;
		presureAbnormality = 0;
		bloodAbnormality = 0;
		fallDetected = 0;
		temperatureAbnormality = 0;
		nervousAbnormality = 2'b00;
		#50;
		presureAbnormality = 1;
		bloodAbnormality = 1;
		fallDetected = 1;
		temperatureAbnormality = 0;
		nervousAbnormality = 2'b00;
		#50;
		presureAbnormality = 1;
		bloodAbnormality = 0;
		fallDetected = 1;
		temperatureAbnormality = 0;
		nervousAbnormality = 2'b00;
		#50;
	end
      
endmodule

