set_clock_latency -rise 0.799835  [get_clocks {div_clk}]
set_clock_latency -fall 0.717647  [get_clocks {div_clk}]
set_clock_latency -source -early -min -rise  -1.05153 [get_ports {clk}] -clock my_clk 
set_clock_latency -source -early -min -fall  -0.999297 [get_ports {clk}] -clock my_clk 
set_clock_latency -source -early -max -rise  -1.05153 [get_ports {clk}] -clock my_clk 
set_clock_latency -source -early -max -fall  -0.999297 [get_ports {clk}] -clock my_clk 
set_clock_latency -source -late -min -rise  -1.05153 [get_ports {clk}] -clock my_clk 
set_clock_latency -source -late -min -fall  -0.999297 [get_ports {clk}] -clock my_clk 
set_clock_latency -source -late -max -rise  -1.05153 [get_ports {clk}] -clock my_clk 
set_clock_latency -source -late -max -fall  -0.999297 [get_ports {clk}] -clock my_clk 
set_clock_latency -source -early -min -rise  -0.803926 [get_ports {scan_clk}] -clock test_clk 
set_clock_latency -source -early -min -fall  -0.775245 [get_ports {scan_clk}] -clock test_clk 
set_clock_latency -source -early -max -rise  -0.803926 [get_ports {scan_clk}] -clock test_clk 
set_clock_latency -source -early -max -fall  -0.775245 [get_ports {scan_clk}] -clock test_clk 
set_clock_latency -source -late -min -rise  -0.803926 [get_ports {scan_clk}] -clock test_clk 
set_clock_latency -source -late -min -fall  -0.775245 [get_ports {scan_clk}] -clock test_clk 
set_clock_latency -source -late -max -rise  -0.803926 [get_ports {scan_clk}] -clock test_clk 
set_clock_latency -source -late -max -fall  -0.775245 [get_ports {scan_clk}] -clock test_clk 
