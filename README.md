# Tools-segments2dxf

- This tool was developped in HydroSciences Montpellier (http://www.hydrosciences.org/).
- Part of the tool was developped within the framework of KARMA Project (http://karma-project.org/).

<img src="img/LogoKARMA.jpg" width="10%" />   <img src="img/LogoHSM.png" width="6%" />   <img src="img/LogoUM.png" width="5%" />

## Correspondance:
Mohammed Aliouache (mohammed.aliouache@umontpellier.fr), 

Hervé Jourde (herve.jourde@umontpellier.fr)

## Description:
This code converts a segments file into a .dxf file to easily import into fluid flow and solute transport simulators.

## To use:
The code requiers matlab core to be installed.
The working directory contains :	
- an input file segments.txt
- a main launch function Main.p
- the subfolder DXFlib/ that contains all the functions required to run of the main function 

### Step 1: 
Prepare the initial DFN to use in the simulation by respecting the following format: the DFN is defined by discretizing fractures into segments (please, make sure that all the intersections are defined as nodes). The segments are then provided in the segments.txt input file as below:

	X1		Y1		X2		Y2		Aperture
	.		.		.		.		.
	.		.		.		.		.
	.		.		.		.		.

X1,Y1,X2 and Y2 are the coordinates of the two points defining each line segment. The tool can read .txt and .mat formats

### Step 2: 
After saving the segments file, launch the main function in Matlab CLI just by typing Main() or Main. If the standalone is provided, execute the program.

### Step 3: 
The dxf file is saved in the current folder that contains the input segments file.
