Created: Febuary 26, 2020
Created by: Juan Ayala Y4

Summary: This folder holds python scripts that can calculate components values to best fit your requirements 

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
