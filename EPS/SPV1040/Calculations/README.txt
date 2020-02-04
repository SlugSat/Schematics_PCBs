Creation Date: Febuary 3,2020
Created By: Juan Ayala Y4

This folder contains all calculations and methods used to pick the component values for the SPV1040

->SPV1040_MPPT_Design_Calculations.ods
Not an excel sheet since campus computers has LibreOffice Calc. This contains the parameters of the SPV1040 Design
and calculated values. The green highlighted sections are the inputs/parameters. The purple highlighted sections are
the output of calculations. There is a schematic image attached to the sheet which tells you which values
the sheet is calculating. To understand where these calculations came from, look into the AN3319 Appnote.

->available_resistor_values
A text file that contains a list of all the resistors we have within the PINGCON sample book SMD resistors. 
This list is used within the python program resistor_divider_feedback_calculation

->resistor_divider_feedback_calculation.py
A python program that iterates through the resistor list and finds two resistor components that are near the ideal
values needed to set the max voltage output(going into pin 5 of SPV1040).

	Instruction:
	-To run the python script, use command prompt/terminal/Git Bash to go into the calculation folder and type:
	python resistor_divider_feedback_calculation.py
	-The program will run and list the two resistor values as well as the 
	-percentage difference from the ideal values and power used. Resistor 1 is for resistor R1 in the schematic within the spreadsheet

	-The program is initially set to display resistors for a 3.9V output. If you want to change that, change the variable number of
	vOutMax. If you want to change the max difference between the ideal value and actual component value, change THRESHOLD (initially set to 20).
