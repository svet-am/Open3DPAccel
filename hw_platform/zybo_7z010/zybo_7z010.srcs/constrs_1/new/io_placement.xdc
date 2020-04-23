#Stepper-STEP Ports
#0=X, 1=Y, 2=Z, 3=E
#located on PMOD JE
#JE_7
set_property PACKAGE_PIN V13 [get_ports motor_STEP_tri_io[0]]
set_property IOSTANDARD LVCMOS18 [get_ports motor_STEP_tri_io[0]]
#JE_8
set_property PACKAGE_PIN U17 [get_ports motor_STEP_tri_io[1]]
set_property IOSTANDARD LVCMOS18 [get_ports motor_STEP_tri_io[1]]
#JE_9
set_property PACKAGE_PIN T17 [get_ports motor_STEP_tri_io[2]]
set_property IOSTANDARD LVCMOS18 [get_ports motor_STEP_tri_io[2]]
#JE_10
set_property PACKAGE_PIN Y17 [get_ports motor_STEP_tri_io[3]]
set_property IOSTANDARD LVCMOS18 [get_ports motor_STEP_tri_io[3]]

#Stepper-EN Ports
#0=X, 1=Y, 2=Z, 3=E
#located on PMOD JE
#JE_1
set_property PACKAGE_PIN V12 [get_ports motor_EN_tri_io[0]]
set_property IOSTANDARD LVCMOS18 [get_ports motor_EN_tri_io[0]]
#JE_2
set_property PACKAGE_PIN W16 [get_ports motor_EN_tri_io[1]]
set_property IOSTANDARD LVCMOS18 [get_ports motor_EN_tri_io[1]]
#JE_3
set_property PACKAGE_PIN J15 [get_ports motor_EN_tri_io[2]]
set_property IOSTANDARD LVCMOS18 [get_ports motor_EN_tri_io[2]]
#JE_4
set_property PACKAGE_PIN H15 [get_ports motor_EN_tri_io[3]]
set_property IOSTANDARD LVCMOS18 [get_ports motor_EN_tri_io[3]]

#Stepper-E SPI Signals
#IO0=MOSI(Rx), IO1=MISO(Tx)
#located on PMOD JD
#JD_1
set_property PACKAGE_PIN T14 [get_ports motor_e_spi_io0_io]
set_property IOSTANDARD LVCMOS18 [get_ports motor_e_spi_io0_io]
#JD_2
set_property PACKAGE_PIN T15 [get_ports motor_e_spi_io1_io]
set_property IOSTANDARD LVCMOS18 [get_ports motor_e_spi_io1_io]
#JD_3
set_property PACKAGE_PIN P14 [get_ports motor_e_spi_sck_io]
set_property IOSTANDARD LVCMOS18 [get_ports motor_e_spi_sck_io]
#JD_4
set_property PACKAGE_PIN R14 [get_ports motor_e_spi_ss_io[0]]
set_property IOSTANDARD LVCMOS18 [get_ports motor_e_spi_ss_io[0]]

#Stepper-X SPI Signals
#IO0=MOSI(Rx), IO1=MISO(Tx)
#located on PMOD JD
#JD_7
set_property PACKAGE_PIN U14 [get_ports motor_x_spi_io0_io]
set_property IOSTANDARD LVCMOS18 [get_ports motor_x_spi_io0_io]
#JD_8
set_property PACKAGE_PIN U15 [get_ports motor_x_spi_io1_io]
set_property IOSTANDARD LVCMOS18 [get_ports motor_x_spi_io1_io]
#JD_9
set_property PACKAGE_PIN V17 [get_ports motor_x_spi_sck_io]
set_property IOSTANDARD LVCMOS18 [get_ports motor_x_spi_sck_io]
#JD_10
set_property PACKAGE_PIN V18 [get_ports motor_x_spi_ss_io[0]]
set_property IOSTANDARD LVCMOS18 [get_ports motor_x_spi_ss_io[0]]

#Stepper-Y SPI Signals
#IO0=MOSI(Rx), IO1=MISO(Tx)
#located on PMOD JC
#JC_1
set_property PACKAGE_PIN V15 [get_ports motor_y_spi_io0_io]
set_property IOSTANDARD LVCMOS18 [get_ports motor_e_spi_io0_io]
#JC_2
set_property PACKAGE_PIN W15 [get_ports motor_y_spi_io1_io]
set_property IOSTANDARD LVCMOS18 [get_ports motor_y_spi_io1_io]
#JC_3
set_property PACKAGE_PIN T11 [get_ports motor_y_spi_sck_io]
set_property IOSTANDARD LVCMOS18 [get_ports motor_y_spi_sck_io]
#JC_4
set_property PACKAGE_PIN T10 [get_ports motor_y_spi_ss_io[0]]
set_property IOSTANDARD LVCMOS18 [get_ports motor_y_spi_ss_io[0]]

#Stepper-Z SPI Signals
#IO0=MOSI(Rx), IO1=MISO(Tx)
#located on PMOD JC
#JC_7
set_property PACKAGE_PIN W14 [get_ports motor_z_spi_io0_io]
set_property IOSTANDARD LVCMOS18 [get_ports motor_z_spi_io0_io]
#JC_8
set_property PACKAGE_PIN Y14 [get_ports motor_z_spi_io1_io]
set_property IOSTANDARD LVCMOS18 [get_ports motor_z_spi_io1_io]
#JC_9
set_property PACKAGE_PIN T12 [get_ports motor_z_spi_sck_io]
set_property IOSTANDARD LVCMOS18 [get_ports motor_z_spi_sck_io]
#JC_10
set_property PACKAGE_PIN U12 [get_ports motor_z_spi_ss_io[0]]
set_property IOSTANDARD LVCMOS18 [get_ports motor_z_spi_ss_io[0]]