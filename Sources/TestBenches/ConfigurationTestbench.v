`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:56:26 01/15/2020
// Design Name:   ConfigurationUnit
// Module Name:   C:/Users/Mohsen/Documents/Verilog/LogicDesignProject/ConfigurationTestbench.v
// Project Name:  logicdesignproject-healthcaresystem
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ConfigurationUnit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ConfigurationTestbench;

	// Inputs
	reg clock;
	reg request;
	reg confirm;
	reg [7:0] key;
	reg [7:0] inputData;

	// Outputs
	wire [6:0] dataP;
	wire [6:0] dataQ;

	// Instantiate the Unit Under Test (UUT)
	ConfigurationUnit uut (
		.clock(clock), 
		.request(request), 
		.confirm(confirm), 
		.key(key), 
		.inputData(inputData), 
		.dataP(dataP), 
		.dataQ(dataQ)
	);
	
	initial begin
		clock = 1'b0;
      repeat (50) #30 clock = ~clock;
	end
	
	initial begin
		request = 0;
		confirm = 0;
		key = 0;
		inputData = 0;
		#50;
		request = 1;
		confirm = 1;
		key = 8'b11111111;
		inputData = 8'b11111111;
		#500;
  	end
      
endmodule

