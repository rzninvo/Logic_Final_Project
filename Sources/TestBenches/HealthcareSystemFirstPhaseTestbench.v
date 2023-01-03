`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:15:35 01/15/2020
// Design Name:   HealthcareSystemFirstPhase
// Module Name:   C:/Users/Mohsen/Documents/Verilog/LogicDesignProject/HealthcareSystemFirstPhaseTestbench.v
// Project Name:  logicdesignproject-healthcaresystem
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: HealthcareSystemFirstPhase
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module HealthcareSystemFirstPhaseTestbench;

	// Inputs
	reg [5:0] pressureData;
	reg [3:0] bloodPH;
	reg [2:0] bloodType;
	reg [7:0] fdSensorValue;
	reg [7:0] fdFactoryValue;
	reg [7:0] factoryBaseTemp;
	reg [3:0] tempSensorValue;
	reg [3:0] factoryTempCoef;

	// Outputs
	wire presureAbnormality;
	wire bloodAbnormality;
	wire fallDetected;
	wire temperatureAbnormality;

	// Instantiate the Unit Under Test (UUT)
	HealthcareSystemFirstPhase uut (
		.pressureData(pressureData), 
		.bloodPH(bloodPH), 
		.bloodType(bloodType), 
		.fdSensorValue(fdSensorValue), 
		.fdFactoryValue(fdFactoryValue), 
		.factoryBaseTemp(factoryBaseTemp), 
		.tempSensorValue(tempSensorValue), 
		.factoryTempCoef(factoryTempCoef), 
		.presureAbnormality(presureAbnormality), 
		.bloodAbnormality(bloodAbnormality), 
		.fallDetected(fallDetected), 
		.temperatureAbnormality(temperatureAbnormality)
	);

	initial begin
		pressureData = 6'b000001;
		#50;
		pressureData = 6'b100001;
		#50;
		pressureData = 6'b110001;
		#50;
		pressureData = 6'b100101;
		#50;
		pressureData = 6'b010001;
		#50;
		pressureData = 6'b100010;
		#50;
		pressureData = 6'b101000;
		#50;
		pressureData = 6'b101111;
		#50;

		// test of BloodAbnormalityDetector
		bloodPH = 0'b0000; 	bloodType = 0'b000;
		#50;
		bloodPH = 0'b1000; 	bloodType = 0'b001;
		#50;
		bloodPH = 0'b0100; 	bloodType = 0'b010;
		#50;
		bloodPH = 0'b1001; 	bloodType = 0'b101;
		#50;
		bloodPH = 0'b0110; 	bloodType = 0'b101;
		#50;
		bloodPH = 0'b1110; 	bloodType = 0'b101;
		#50;
		bloodPH = 0'b1100; 	bloodType = 0'b100;
		#50;
		bloodPH = 0'b1111; 	bloodType = 0'b111;
		#50;
		
		// test of FallDetector
		fdSensorValue = 10; fdFactoryValue = 10;
		#50;
		fdSensorValue = 9; fdFactoryValue = 10; 
		#50;
		fdSensorValue = 11; fdFactoryValue = 10;
		#50;
		fdSensorValue = 2; fdFactoryValue = 10; 
		#50;
		fdSensorValue = 12; fdFactoryValue = 12;
		#50;
		fdSensorValue = 14; fdFactoryValue = 3; 
		#50;

		// test of TemperatureAbnormalityDetector
		factoryBaseTemp = 8'b0111010; factoryTempCoef = 4'b0110; tempSensorValue = 4'b1000;
		#50;
		factoryBaseTemp = 8'b0100011; factoryTempCoef = 4'b0111; tempSensorValue = 4'b1001;
		#50;
		factoryBaseTemp = 8'b0011110; factoryTempCoef = 4'b0101; tempSensorValue = 4'b1010;
		#50;
		factoryBaseTemp = 8'b0010010; factoryTempCoef = 4'b1111; tempSensorValue = 4'b1010;
		#50;
		factoryBaseTemp = 8'b0001011; factoryTempCoef = 4'b1011; tempSensorValue = 4'b1110;
		#50;
		factoryBaseTemp = 8'b0001101; factoryTempCoef = 4'b1111; tempSensorValue = 4'b1111;
		#50;
	end
      
endmodule

