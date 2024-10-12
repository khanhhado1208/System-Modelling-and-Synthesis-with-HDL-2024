# Clock signal
set_property PACKAGE_PIN Y9 [get_ports {clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {clk}]

# Reset signal
set_property PACKAGE_PIN F22 [get_ports {reset}]
set_property IOSTANDARD LVCMOS33 [get_ports {reset}]

# Enable signal
set_property PACKAGE_PIN G22 [get_ports {en}]
set_property IOSTANDARD LVCMOS33 [get_ports {en}]

# Direction signal
set_property PACKAGE_PIN H22 [get_ports {dir}]
set_property IOSTANDARD LVCMOS33 [get_ports {dir}]

# Load signal
set_property PACKAGE_PIN F21 [get_ports {load}]
set_property IOSTANDARD LVCMOS33 [get_ports {load}]

# Data input (4-bit)
set_property PACKAGE_PIN H19 [get_ports {data[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[3]}]

set_property PACKAGE_PIN H18 [get_ports {data[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[2]}]

set_property PACKAGE_PIN H17 [get_ports {data[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[1]}]

set_property PACKAGE_PIN H15 [get_ports {data[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[0]}]

# Count output (4-bit)
set_property PACKAGE_PIN T22 [get_ports {count[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {count[3]}]

set_property PACKAGE_PIN T21 [get_ports {count[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {count[2]}]

set_property PACKAGE_PIN U22 [get_ports {count[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {count[1]}]

set_property PACKAGE_PIN U21 [get_ports {count[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {count[0]}]

# Overflow signal
set_property PACKAGE_PIN W22 [get_ports {over}]
set_property IOSTANDARD LVCMOS33 [get_ports {over}]
