`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:51:35 12/23/2019 
// Design Name: 
// Module Name:    HealthcareSystemFirstPhase 
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
module HealthcareSystemFirstPhase(         
pressureData,         
bloodPH,         
bloodType,         fdSensorValue,         fdFactoryValue,         factoryBaseTemp,         tempSensorValue,         factoryTempCoef,         presureAbnormality,         bloodAbnormality,         fallDetected,         temperatureAbnormality); 
 
input [5:0] pressureData; input [3:0] bloodPH; input [2:0] bloodType; input [7:0] fdSensorValue; input [7:0] fdFactoryValue; input [7:0] factoryBaseTemp; input [3:0] factoryTempCoef; input [3:0] tempSensorValue; 
 
output presureAbnormality; output bloodAbnormality; output fallDetected; output temperatureAbnormality; 
 
   // write your code here, please. 
 endmodul