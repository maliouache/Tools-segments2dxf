# Tools-segments2dxf

Aliouache M. 2023

Description:
	This code converts a segments file into a .dxf file to easily import into a flow simulator

To use:
	The code requieres matlab core to be installed to work (a standalone application with requiered installable programs can be also provided)
	The working directory has :	- an input file segments.txt
								- a main launch function Main.p
								- The folder DXFlib/ contains all the tools and subfunctions requiered for the run of the main function 
	
	Step 1: Prepare the initial DFN to convert by respecting the following format,
		the DFN is defined by a descritized fractures into segments(please, make sure that all the intersections are defined as a node)
		the segments are then provided in the segments.txt input file as below:
			X1		Y1		X2		Y2		Aperture
			.		.		.		.		.
			.		.		.		.		.
			.		.		.		.		.
		
		X1,Y1,X2 and Y2 are the coordinates of the two points defining each line segment.
		
	Step 2: After saving the segments.txt, Launch the main function in Matlab CLI just by typing Main() or Main. If using the standalone, it will be automatically execute the function in CMD when launching the programs
	
	Step 3: the dxf file is saved in the current folder that contains the input file segments.txt
