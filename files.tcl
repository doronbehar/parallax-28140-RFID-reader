set_global_assignment -name VHDL_FILE reader.vhd
set_global_assignment -name VHDL_FILE PLL50mhz_100mhz.vhd
set_global_assignment -name QIP_FILE PLL50mhz_100mhz.qip
set_global_assignment -name VHDL_FILE lib/receiver.vhd -library RFID set_global_assignment -name VHDL_FILE lib/UART.vhd -library RFID set_global_assignment -name VHDL_FILE lib/components.vhd -library RFID
