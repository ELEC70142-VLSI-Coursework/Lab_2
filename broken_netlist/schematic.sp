*Custom Compiler Version X-2025.06-SP2
*Fri Sep 11 12:34:09 2026

*.SCALE METER
*.LDD

********************************************************************************
* Library          : Lab_2
* Cell             : lfsr4
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt lfsr4 clk data_out[0] data_out[1] data_out[2] data_out[3] rst
*.PININFO clk:I data_out[0]:O data_out[1]:O data_out[2]:O data_out[3]:O rst:I
Xphfnr_buf_5 rst phfnn_1 VDD VSS CKND1BWP7T
Xsreg_reg_4_ data_out[2] clk phfnn_1 data_out[3] VDD VSS DFCNQD2BWP7T
Xsreg_reg_3_ data_out[1] clk phfnn_1 data_out[2] VDD VSS DFCNQD2BWP7T
Xsreg_reg_2_ data_out[0] clk phfnn_1 data_out[1] VDD VSS DFCNQD2BWP7T
Xsreg_reg_1_ optlc_net_4 N0 optlc_net_4 clk phfnn_1 data_out[0] VDD VSS
+ SDFSNQD2BWP7T
Xctmi_10 data_out[2] data_out[3] N0 VDD VSS XOR2D0BWP7T
Xoptlc_14 optlc_net_4 VDD VSS TIELBWP7T
.ends lfsr4


