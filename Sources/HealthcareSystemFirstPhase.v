`timescale 1ns / 1ps
`default_nettype none

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

module HealthcareSystemFirstPhase(  
        pressureData,
        bloodPH,
        bloodType,
        fdSensorValue,
        fdFactoryValue,
      //  bloodSensor,
        factoryBaseTemp,
        tempSensorValue,
        factoryTempCoef,
        presureAbnormality,
        bloodAbnormality,
        fallDetected,
//        glycemicIndex,
        temperatureAbnormality);

input [5:0] pressureData;
input [3:0] bloodPH;
input [2:0] bloodType;
input [7:0] fdSensorValue;
input [7:0] fdFactoryValue;
//input [7:0] bloodSensor;
input [7:0] factoryBaseTemp;
input [3:0] factoryTempCoef;
input [3:0] tempSensorValue;

output presureAbnormality;
output bloodAbnormality;
output fallDetected;
//output [3:0] glycemicIndex;
output temperatureAbnormality;


  PressureAbnormalityDetector PressureAbnormalityDetectorUnit(
    .pressureData      (pressureData),
    .presureAbnormality(presureAbnormality)
    );

  BloodAbnormalityDetector BloodAbnormalityDetectorUnit(
    .bloodPH         (bloodPH),
    .bloodType       (bloodType),
    .bloodAbnormality(bloodAbnormality)
    );

  FallingDetector FallingDetectorUnit(
    .fdSensorValue (fdSensorValue),
    .fdFactoryValue(fdFactoryValue),
    .fallDetected  (fallDetected)
    );

  TemperatureAbnormalityDetector TemperatureAbnormalityDetectorUnit(
    .factoryBaseTemp       (factoryBaseTemp),
    .factoryTempCoef       (factoryTempCoef),
    .tempSensorValue       (tempSensorValue),
    .temperatureAbnormality(temperatureAbnormality)
    );

  /*GlycemicIndexCalculator GlycemicIndexCalculator(
    .bloodSensor  (bloodSensor),
    .glycemicIndex(glycemicIndex)
    );*/
endmodule
