# Creating a Vivado Design with Source Control

* Create a design folder with sources folder insde it.
* Inside root - sources create a folder for HDL.  This is verilog and 
constraints files will go.
* Create new project, specify the root folder as destination.  Do not create
project structure (uncheck that option).
* Copy sources in the sources folder, if there are any.
* Add sources to the project
* Create block diagram.  Again, point to sources folder as destination.
* Right click on .v and add it to block diagram.
* Right click on block diagram and add port LED as output
* Right click and add IP Clocking Wizard
*- Double-click CW block and enable Auto Primitive
*- Change output clock to 12MHz
* Add IP Zynq.  We will use its clock 
** Run block automation
** Double click Zynq and unclick things in High-speed IO
** Disable PS-PL stuff
* Save
* Add HDL wrapper
* Build the project

