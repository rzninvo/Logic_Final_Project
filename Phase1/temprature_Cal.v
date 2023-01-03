`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:19:26 12/23/2019
// Design Name:   temperatureCalculator
// Module Name:   D:/Phase1 Logic Project/Phase1/temprature_Cal.v
// Project Name:  Phase1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: temperatureCalculator
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module temprature_Cal;

	// Inputs
	reg [7:0] factoryBaseTemp;
	reg [3:0] factoryTempCoef;
	reg [3:0] tempSensorValue;

	// Outputs
	wire [7:0] temperature;

	// Instantiate the Unit Under Test (UUT)
	temperatureCalculator uut (
		.factoryBaseTemp(factoryBaseTemp), 
		.factoryTempCoef(factoryTempCoef), 
		.tempSensorValue(tempSensorValue), 
		.temperature(temperature)
	);

	initial begin
		// Initialize Inputs
		factoryBaseTemp = 0;
		factoryTempCoef = 0;
		tempSensorValue = 0;

		// Wait 100 ns for global reset to finish
		#100;
        factoryBaseTemp = 0;
		factoryTempCoef = 5;
		tempSensorValue = 1;
		// Add stimulus here

	end
      
endmodule

