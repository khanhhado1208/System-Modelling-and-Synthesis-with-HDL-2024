#Clock signal- set up clock to 10ns
create_clock -period 10 [get_ports GCLK]
set_property PACKAGE_PIN Y9 [get_ports {GCLK}];  # "GCLK"
set_property IOSTANDARD LVCMOS33 [get_ports {GCLK}]

# Reset signal
set_property PACKAGE_PIN F22 [get_ports {SW0}];  # "SW0"
set_property IOSTANDARD LVCMOS33 [get_ports {SW0}]

# Enable signal
set_property PACKAGE_PIN G22 [get_ports {SW1}];  # "SW1"
set_property IOSTANDARD LVCMOS33 [get_ports {SW1}]

# Direction signal
set_property PACKAGE_PIN H22 [get_ports {SW2}];  # "SW2"
set_property IOSTANDARD LVCMOS33 [get_ports {SW2}]

# Load signal
set_property PACKAGE_PIN F21 [get_ports {SW3}];  # "SW3"
set_property IOSTANDARD LVCMOS33 [get_ports {SW3}]

# Led output for pwm
set_property PACKAGE_PIN T22 [get_ports {LD0}];  # "LD0"
set_property IOSTANDARD LVCMOS33 [get_ports {LD0}]

# Overflow ouput
set_property PACKAGE_PIN W22 [get_ports {LD5}];  # "LD5"
set_property IOSTANDARD LVCMOS33 [get_ports {LD5}]