`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    
// Design Name: 
// Module Name:    temperatureAnalyzer
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
module temperatureAnalyzer(
	temperature,
	temperatureAbnormality);
	
	input [7:0] temperature;
	output temperatureAbnormality;
	assign temperatureAbnormality = (temperature > 39) || (temperature < 35);
	

	
endmodule
