`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    
// Design Name: 
// Module Name:    temperatureCalculator
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
module temperatureCalculator(
	factoryBaseTemp,
	factoryTempCoef,
	tempSensorValue,
	temperature
	);
	
	input [7:0] factoryBaseTemp;
	input [3:0] factoryTempCoef;
	input [3:0] tempSensorValue;
	output [7:0] temperature;
	
	wire [7:0] p;
	wire [7:0] d;

	multiply m1(tempSensorValue, factoryTempCoef, p);
	assign d = {"000", p[7:3]};

	//assign temprature = p;
	adder a1(factoryBaseTemp, p, temperature);

	
endmodule
