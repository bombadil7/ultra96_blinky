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
* Double-click CW block and enable Auto Primitive
* Change output clock to 12MHz
* Add IP Zynq.  We will use its clock 
* Run block automation
* Double click Zynq and unclick things in High-speed IO
* Disable PS-PL stuff
* Save
* Add HDL wrapper
* Build the project
* Export it into SDK
* Create new application project for FSBL
* Under _Xilinx_ select __Create Boot Image__
* For _Architecture_ select __Zynq MP__
* For _Output BIF file_ select root folder
* In _Boot image partitions_ select _Add_ and add __FSBL.elf__.  This will be
* the bootloader.
* Also add the bitstream for the FPGA, and generate.
* This created BOOT.bin in root.  Put it on microSD card and boot.

This document describes what needs to go into gitignore: [AR# 69415](https://www.xilinx.com/support/answers/69415.html)

