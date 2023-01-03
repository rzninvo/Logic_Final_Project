`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    
// Design Name: 
// Module Name:    TemperatureAbnormalityDetector
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
module TemperatureAbnormalityDetector(
	factoryBaseTemp,
	factoryTempCoef,
	tempSensorValue,
	temperatureAbnormality
	);
	
	input [7:0] factoryBaseTemp;
	input [3:0] factoryTempCoef;
	input [3:0] tempSensorValue;
	output temperatureAbnormality;

	wire [7:0] temperature;

	temperatureCalculator cal(
	.factoryBaseTemp(factoryBaseTemp),
	.factoryTempCoef(factoryTempCoef),
	.tempSensorValue(tempSensorValue),
	.temperature(temperature)
	);

	temperatureAnalyzer Tm_An(
	.temperature(temperature),
	.temperatureAbnormality(temperatureAbnormality)	
	);


endmodule
