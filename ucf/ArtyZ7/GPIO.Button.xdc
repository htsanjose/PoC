## =============================================================================================================================================================
## Xilinx Design Constraint File (XDC)
## =============================================================================================================================================================
## Board:         Digilent - ArtyZ7
## FPGA:          Xilinx Zynq 7000
## =============================================================================================================================================================
## General Purpose I/O 
## =============================================================================================================================================================
## Button
## =============================================================================================================================================================
## -----------------------------------------------------------------------------
##	Bank:			35				
##	VCCO:			VCC3V3			
##	Location:		BTN0,BTN1,BTN2,BTN3			
## -----------------------------------------------------------------------------
## {IN}    BTN0
set_property PACKAGE_PIN   D19     [ get_ports ArtyZ7_GPIO_Button[0] ]	
## {IN}    BTN1
set_property PACKAGE_PIN   D20     [ get_ports ArtyZ7_GPIO_Button[1] ]	
## {IN}    BTN2
set_property PACKAGE_PIN   L20     [ get_ports ArtyZ7_GPIO_Button[2] ]	
## {IN}    BTN3
set_property PACKAGE_PIN   L19     [ get_ports ArtyZ7_GPIO_Button[3] ]	