`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:05:03 01/15/2020
// Design Name:   InformationController
// Module Name:   C:/Users/Mohsen/Documents/Verilog/LogicDesignProject/ICUTestbench.v
// Project Name:  logicdesignproject-healthcaresystem
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: InformationController
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ICUTestbench;

	// Inputs
	reg clock;
	reg request;
	reg confirm;
	reg [7:0] password;
	reg [7:0] user;

	// Outputs
	wire writeRegP;
	wire writeRegQ;

	// Instantiate the Unit Under Test (UUT)
	InformationController uut (
		.clock(clock), 
		.request(request), 
		.confirm(confirm), 
		.password(password), 
		.user(user), 
		.writeRegP(writeRegP), 
		.writeRegQ(writeRegQ)
	);

	initial begin
		clock = 1'b0;
      repeat (50) #30 clock = ~clock;
	end
	
	initial begin
		request = 0;
		password = 8'b11111111;
		confirm = 1;
		user = 8'b11111111;
		#50;
		request = 1;
		password = 8'b11111111;
		confirm = 1;
		user = 8'b11111111;
		#50;
		request = 1;
		password = 8'b11111111;
		confirm = 1;
		user = 8'b11111111;
		#50;
		request = 1;
		password = 8'b11111111;
		confirm = 1;
		user = 8'b11111111;
		#50;
		request = 1;
		password = 8'b11111111;
		confirm = 1;
		user = 8'b11111111;
		#50;
		request = 1;
		password = 8'b11111111;
		confirm = 1;
		user = 8'b01111111;
		#50;
		request = 1;
		password = 8'b11111111;
		confirm = 1;
		user = 8'b01111111;
		#50;

	end
      
endmodule

