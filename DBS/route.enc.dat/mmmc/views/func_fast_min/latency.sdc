set_clock_latency -rise 0.279449  [get_clocks {div_clk}]
set_clock_latency -fall 0.263297  [get_clocks {div_clk}]
set_clock_latency -source -early -min -rise  -0.372949 [get_ports {clk}] -clock my_clk 
set_clock_latency -source -early -min -fall  -0.366047 [get_ports {clk}] -clock my_clk 
set_clock_latency -source -early -max -rise  -0.372949 [get_ports {clk}] -clock my_clk 
set_clock_latency -source -early -max -fall  -0.366047 [get_ports {clk}] -clock my_clk 
set_clock_latency -source -late -min -rise  -0.372949 [get_ports {clk}] -clock my_clk 
set_clock_latency -source -late -min -fall  -0.366047 [get_ports {clk}] -clock my_clk 
set_clock_latency -source -late -max -rise  -0.372949 [get_ports {clk}] -clock my_clk 
set_clock_latency -source -late -max -fall  -0.366047 [get_ports {clk}] -clock my_clk 
set_clock_latency -source -early -min -rise  -0.293355 [get_ports {scan_clk}] -clock test_clk 
set_clock_latency -source -early -min -fall  -0.293429 [get_ports {scan_clk}] -clock test_clk 
set_clock_latency -source -early -max -rise  -0.293355 [get_ports {scan_clk}] -clock test_clk 
set_clock_latency -source -early -max -fall  -0.293429 [get_ports {scan_clk}] -clock test_clk 
set_clock_latency -source -late -min -rise  -0.293355 [get_ports {scan_clk}] -clock test_clk 
set_clock_latency -source -late -min -fall  -0.293429 [get_ports {scan_clk}] -clock test_clk 
set_clock_latency -source -late -max -rise  -0.293355 [get_ports {scan_clk}] -clock test_clk 
set_clock_latency -source -late -max -fall  -0.293429 [get_ports {scan_clk}] -clock test_clk 
