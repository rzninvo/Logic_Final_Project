`timescale 1ns / 1ps

/*
**********************************************************
** Logic Design Final Project Fall, 2019 Semester
** Amirkabir University of Technology (Tehran Polytechnic)
** Department of Computer Engineering (CEIT-AUT)
** Logic Circuit Design Laboratory
** https://ceit.aut.ac.ir
**********************************************************
** Student ID: XXXXXXX
** Student ID: XXXXXXX
**********************************************************
** Module Name: HealthcareSystemFirstPhase
**********************************************************
** Additional Comments:
*/

module LogicHealthcareSystemTestBench;

	// Inputs
	reg clock;
	reg request;
	reg confirm;
	reg inputdata;
	reg [5:0] pressureData;
	reg [3:0] bloodPH;
	reg [2:0] bloodType;
	reg [7:0] fdSensorValue;
	reg [7:0] fdFactoryValue;
	reg [7:0] factoryBaseTemp;
	reg [3:0] factoryTempCoef;
	reg [3:0] tempSensorValue;
	reg [7:0] key;
	reg [7:0] data;

	// Outputs
	wire [2:0] abnormalityWarning;
	wire [5:0] abnormalityVector;
	wire [6:0] dataP;
	wire [6:0] dataQ;

	// Instantiate the Unit Under Test (UUT)
	LogicHealthcareSystem uut (
		.clock(clock), 
		.request(request), 
		.confirm(confirm), 
		.inputdata(inputdata), 
		.pressureData(pressureData), 
		.bloodPH(bloodPH), 
		.bloodType(bloodType), 
		.fdSensorValue(fdSensorValue), 
		.fdFactoryValue(fdFactoryValue), 
		.factoryBaseTemp(factoryBaseTemp), 
		.factoryTempCoef(factoryTempCoef), 
		.tempSensorValue(tempSensorValue), 
		.key(key), 
		.data(data), 
		.abnormalityWarning(abnormalityWarning), 
		.abnormalityVector(abnormalityVector), 
		.dataP(dataP), 
		.dataQ(dataQ)
	);

	initial begin
		clock = 1'b0;
      repeat (50) #20 clock = ~clock;
	end
	
	initial begin
		#20 inputdata = 1'b0;
		repeat (20) #40 inputdata = ~inputdata;
	end
	
	initial begin
		// Initialize Inputs
		request = 1;
		confirm = 1;
		inputdata = 0;
		pressureData = 6'b000000;
		bloodPH = 4'b0000;
		bloodType = 3'b000;
		fdSensorValue = 8'b00000000;
		fdFactoryValue = 8'b00000000;
		factoryBaseTemp = 8'b00000000;
		factoryTempCoef = 4'b0000;
		tempSensorValue = 4'b0000;
		key = 8'b11111111;
		data = 8'b11111000;
		
		#100;
	end      
endmodule
