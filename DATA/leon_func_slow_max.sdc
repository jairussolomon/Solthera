#/**************************************************
# * Timing constraint file for partition leon         
# * With clock latency adjustments                
# **************************************************/
create_clock -name {test_clk} -period 8.000 -waveform { 0.000 4.000 } [list  [get_ports {scan_clk}]]
create_clock -name {my_clk} -period 4.000 -waveform { 0.000 2.000 } [list  [get_ports {clk}]]
create_clock -name {my_clk_v0} -period 8.000 -waveform { 0.000 4.000 }
create_clock -name {my_clk_v1} -period 8.000 -waveform { 0.000 4.000 }
create_clock -name {my_clk_v2} -period 8.000 -waveform { 0.000 4.000 }
create_generated_clock -name div_clk -source [get_ports {clk}]  -divide_by 2 [get_pins {clk_div_reg/Q}]
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[31]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[31]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[30]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[30]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[29]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[29]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[28]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[28]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[27]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[27]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[26]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[26]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[25]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[25]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[24]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[24]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[23]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[23]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[22]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[22]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[21]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[21]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[20]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[20]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[19]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[19]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[18]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[18]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[17]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[17]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[16]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[16]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[15]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[15]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[14]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[14]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[13]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[13]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[12]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[12]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[11]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[11]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[10]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[10]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[9]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[9]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[8]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[8]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[7]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[7]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[6]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[6]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[5]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[5]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[4]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[4]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[3]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[3]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[2]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[2]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[1]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[1]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {data_2core[0]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {data_2core[0]}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {pio_2core_14}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {pio_2core_14}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {pio_2core_12}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {pio_2core_12}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {pio_2core_0}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {pio_2core_0}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_78}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_78}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_77}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_77}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_76}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_76}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_75}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_75}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_74}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_74}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_73}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_73}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_72}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_72}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_71}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_71}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_70}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_70}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_69}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_69}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_68}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_68}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_67}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_67}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_66}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_66}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_65}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_65}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_64}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_64}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_63}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_63}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_62}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_62}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_61}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_61}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_60}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_60}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_59}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_59}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_58}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_58}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_57}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_57}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_56}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_56}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_55}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_55}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_54}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_54}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_53}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_53}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_52}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_52}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_51}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_51}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_50}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_50}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_49}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_49}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_48}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_48}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_47}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_47}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_46}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_46}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_45}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_45}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_44}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_44}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_43}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_43}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_42}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_42}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_41}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_41}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_40}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_40}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_39}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_39}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_36}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_36}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_35}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_35}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_34}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_34}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_33}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_33}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_32}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_32}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_31}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_31}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_30}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_30}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_29}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_29}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_28}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_28}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_27}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_27}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_26}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_26}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_25}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_25}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_24}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_24}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_23}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_23}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_22}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_22}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_21}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_21}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_20}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_20}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_19}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_19}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_18}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_18}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_17}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_17}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_16}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_16}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_15}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_15}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_14}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_14}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_13}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_13}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_12}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_12}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_11}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_11}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_10}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_10}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_9}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_9}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_8}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_8}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_7}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_7}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_6}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_6}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_5}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_5}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_4}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_4}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_3}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_3}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_2}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_2}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_1}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_1}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmo_in_0}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmo_in_0}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_356}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_356}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_354}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_354}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_353}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_353}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_352}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_352}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_351}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_351}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_350}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_350}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_349}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_349}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_348}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_348}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_347}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_347}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_346}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_346}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_345}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_345}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_344}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_344}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_343}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_343}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_342}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_342}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_341}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_341}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_340}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_340}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_339}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_339}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_338}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_338}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_337}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_337}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_336}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_336}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_335}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_335}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_334}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_334}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_333}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_333}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_332}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_332}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_331}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_331}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_330}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_330}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_329}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_329}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_328}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_328}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_327}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_327}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_326}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_326}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_325}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_325}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_324}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_324}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_323}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_323}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_322}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_322}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_305}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_305}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_303}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_303}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_302}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_302}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_301}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_301}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_300}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_300}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_299}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_299}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_298}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_298}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_297}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_297}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_296}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_296}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_295}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_295}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_294}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_294}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_293}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_293}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_292}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_292}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_291}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_291}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_290}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_290}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_289}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_289}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_288}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_288}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_287}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_287}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_286}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_286}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_285}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_285}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_284}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_284}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_283}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_283}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_282}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_282}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_281}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_281}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_280}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_280}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_279}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_279}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_278}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_278}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_277}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_277}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_276}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_276}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_275}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_275}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_274}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_274}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_273}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_273}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_272}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_272}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_271}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_271}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_254}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_254}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_253}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_253}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_252}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_252}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_251}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_251}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_250}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_250}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_249}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_249}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_248}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_248}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_247}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_247}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_246}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_246}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_245}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_245}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_244}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_244}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_243}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_243}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_242}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_242}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_241}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_241}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_240}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_240}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_239}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_239}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_238}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_238}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_237}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_237}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_236}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_236}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_235}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_235}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_234}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_234}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_233}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_233}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_232}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_232}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_231}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_231}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_230}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_230}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_229}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_229}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_228}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_228}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_227}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_227}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_226}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_226}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_225}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_225}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_224}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_224}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_223}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_223}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_222}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_222}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_221}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_221}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_220}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_220}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_203}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_203}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_201}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_201}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_200}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_200}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_199}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_199}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_198}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_198}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_197}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_197}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_196}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_196}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_195}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_195}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_194}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_194}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_193}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_193}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_192}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_192}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_191}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_191}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_190}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_190}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_189}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_189}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_188}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_188}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_187}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_187}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_186}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_186}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_185}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_185}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_184}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_184}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_183}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_183}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_182}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_182}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_181}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_181}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_180}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_180}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_179}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_179}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_178}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_178}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_177}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_177}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_176}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_176}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_175}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_175}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_174}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_174}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_173}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_173}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_172}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_172}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_171}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_171}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_170}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_170}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_169}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_169}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_152}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_152}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_150}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_150}] -add_delay 
set_input_delay 1.06 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_149}] -add_delay 
set_input_delay 1.08 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_149}] -add_delay 
set_input_delay 1.02 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_149}] -add_delay 
set_input_delay 1.04 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_149}] -add_delay 
set_input_delay 1.08 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_148}] -add_delay 
set_input_delay 1.02 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_148}] -add_delay 
set_input_delay 1.06 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_148}] -add_delay 
set_input_delay 1.09 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_148}] -add_delay 
set_input_delay 1.03 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_147}] -add_delay 
set_input_delay 1.02 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_147}] -add_delay 
set_input_delay 1.06 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_147}] -add_delay 
set_input_delay 1.07 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_147}] -add_delay 
set_input_delay 1.08 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_146}] -add_delay 
set_input_delay 1.01 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_146}] -add_delay 
set_input_delay 1.06 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_146}] -add_delay 
set_input_delay 1.09 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_146}] -add_delay 
set_input_delay 1.01 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_145}] -add_delay 
set_input_delay 1.01 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_145}] -add_delay 
set_input_delay 1.05 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_145}] -add_delay 
set_input_delay 1.07 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_145}] -add_delay 
set_input_delay 1.08 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_144}] -add_delay 
set_input_delay 1.02 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_144}] -add_delay 
set_input_delay 1.06 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_144}] -add_delay 
set_input_delay 1.09 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_144}] -add_delay 
set_input_delay 1.09 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_143}] -add_delay 
set_input_delay 1.04 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_143}] -add_delay 
set_input_delay 1.03 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_143}] -add_delay 
set_input_delay 1.06 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_143}] -add_delay 
set_input_delay 1.00 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_142}] -add_delay 
set_input_delay 1.02 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_142}] -add_delay 
set_input_delay 1.04 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_142}] -add_delay 
set_input_delay 1.08 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_142}] -add_delay 
set_input_delay 1.05 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_141}] -add_delay 
set_input_delay 1.04 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_141}] -add_delay 
set_input_delay 1.05 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_141}] -add_delay 
set_input_delay 1.04 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_141}] -add_delay 
set_input_delay 1.05 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_140}] -add_delay 
set_input_delay 1.00 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_140}] -add_delay 
set_input_delay 1.05 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_140}] -add_delay 
set_input_delay 1.07 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_140}] -add_delay 
set_input_delay 1.06 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_139}] -add_delay 
set_input_delay 1.05 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_139}] -add_delay 
set_input_delay 1.02 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_139}] -add_delay 
set_input_delay 1.01 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_139}] -add_delay 
set_input_delay 1.02 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_138}] -add_delay 
set_input_delay 1.07 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_138}] -add_delay 
set_input_delay 1.00 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_138}] -add_delay 
set_input_delay 1.04 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_138}] -add_delay 
set_input_delay 1.05 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_137}] -add_delay 
set_input_delay 1.06 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_137}] -add_delay 
set_input_delay 1.05 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_137}] -add_delay 
set_input_delay 1.01 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_137}] -add_delay 
set_input_delay 1.02 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_136}] -add_delay 
set_input_delay 1.06 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_136}] -add_delay 
set_input_delay 1.01 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_136}] -add_delay 
set_input_delay 1.09 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_136}] -add_delay 
set_input_delay 1.06 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_135}] -add_delay 
set_input_delay 1.06 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_135}] -add_delay 
set_input_delay 1.05 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_135}] -add_delay 
set_input_delay 1.01 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_135}] -add_delay 
set_input_delay 1.03 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_134}] -add_delay 
set_input_delay 1.07 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_134}] -add_delay 
set_input_delay 1.03 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_134}] -add_delay 
set_input_delay 1.09 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_134}] -add_delay 
set_input_delay 1.03 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_133}] -add_delay 
set_input_delay 1.07 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_133}] -add_delay 
set_input_delay 1.03 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_133}] -add_delay 
set_input_delay 1.09 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_133}] -add_delay 
set_input_delay 1.02 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_132}] -add_delay 
set_input_delay 1.06 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_132}] -add_delay 
set_input_delay 1.03 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_132}] -add_delay 
set_input_delay 1.09 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_132}] -add_delay 
set_input_delay 1.02 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_131}] -add_delay 
set_input_delay 1.06 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_131}] -add_delay 
set_input_delay 1.01 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_131}] -add_delay 
set_input_delay 1.09 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_131}] -add_delay 
set_input_delay 1.07 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_130}] -add_delay 
set_input_delay 1.02 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_130}] -add_delay 
set_input_delay 1.08 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_130}] -add_delay 
set_input_delay 1.07 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_130}] -add_delay 
set_input_delay 1.05 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_129}] -add_delay 
set_input_delay 1.06 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_129}] -add_delay 
set_input_delay 1.05 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_129}] -add_delay 
set_input_delay 1.01 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_129}] -add_delay 
set_input_delay 1.02 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_128}] -add_delay 
set_input_delay 1.06 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_128}] -add_delay 
set_input_delay 1.01 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_128}] -add_delay 
set_input_delay 1.09 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_128}] -add_delay 
set_input_delay 1.06 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_127}] -add_delay 
set_input_delay 1.05 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_127}] -add_delay 
set_input_delay 1.03 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_127}] -add_delay 
set_input_delay 1.01 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_127}] -add_delay 
set_input_delay 1.02 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_126}] -add_delay 
set_input_delay 1.06 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_126}] -add_delay 
set_input_delay 1.02 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_126}] -add_delay 
set_input_delay 1.00 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_126}] -add_delay 
set_input_delay 1.03 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_125}] -add_delay 
set_input_delay 1.07 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_125}] -add_delay 
set_input_delay 1.03 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_125}] -add_delay 
set_input_delay 1.09 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_125}] -add_delay 
set_input_delay 1.08 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_124}] -add_delay 
set_input_delay 1.06 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_124}] -add_delay 
set_input_delay 1.02 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_124}] -add_delay 
set_input_delay 1.01 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_124}] -add_delay 
set_input_delay 1.04 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_123}] -add_delay 
set_input_delay 1.07 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_123}] -add_delay 
set_input_delay 1.00 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_123}] -add_delay 
set_input_delay 1.04 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_123}] -add_delay 
set_input_delay 1.06 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_122}] -add_delay 
set_input_delay 1.07 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_122}] -add_delay 
set_input_delay 1.05 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_122}] -add_delay 
set_input_delay 1.01 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_122}] -add_delay 
set_input_delay 1.03 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_121}] -add_delay 
set_input_delay 1.06 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_121}] -add_delay 
set_input_delay 1.00 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_121}] -add_delay 
set_input_delay 1.04 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_121}] -add_delay 
set_input_delay 1.09 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_120}] -add_delay 
set_input_delay 1.03 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_120}] -add_delay 
set_input_delay 1.08 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_120}] -add_delay 
set_input_delay 1.07 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_120}] -add_delay 
set_input_delay 1.03 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_119}] -add_delay 
set_input_delay 1.07 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_119}] -add_delay 
set_input_delay 1.00 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_119}] -add_delay 
set_input_delay 1.04 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_119}] -add_delay 
set_input_delay 1.02 -clock {my_clk_v1} -max -rise \
  [get_ports {ahbso_in_118}] -add_delay 
set_input_delay 1.06 -clock {my_clk_v1} -max -fall \
  [get_ports {ahbso_in_118}] -add_delay 
set_input_delay 1.01 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbso_in_118}] -add_delay 
set_input_delay 1.09 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbso_in_118}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_101}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_101}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_99}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_99}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_98}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_98}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_97}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_97}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_96}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_96}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_95}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_95}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_94}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_94}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_93}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_93}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_92}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_92}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_91}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_91}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_90}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_90}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_89}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_89}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_88}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_88}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_87}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_87}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_86}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_86}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_85}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_85}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_84}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_84}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_83}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_83}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_82}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_82}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_81}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_81}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_80}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_80}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_79}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_79}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_78}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_78}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_77}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_77}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_76}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_76}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_75}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_75}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_74}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_74}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_73}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_73}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_72}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_72}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_71}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_71}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_70}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_70}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_69}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_69}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_68}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_68}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_67}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_67}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_50}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_50}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_48}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_48}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_47}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_47}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_46}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_46}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_45}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_45}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_44}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_44}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_43}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_43}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_42}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_42}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_41}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_41}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_40}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_40}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_39}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_39}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_38}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_38}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_37}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_37}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_36}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_36}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_35}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_35}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_34}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_34}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_33}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_33}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_32}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_32}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_31}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_31}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_30}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_30}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_29}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_29}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_28}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_28}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_27}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_27}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_26}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_26}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_25}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_25}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_24}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_24}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_23}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_23}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_22}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_22}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_21}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_21}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_20}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_20}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_19}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_19}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_18}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_18}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_17}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_17}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbso_in_16}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbso_in_16}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ext_irq}] -add_delay 
set_input_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ext_irq}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[27]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[27]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[26]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[26]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[25]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[25]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[24]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[24]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[23]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[23]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[22]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[22]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[21]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[21]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[20]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[20]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[19]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[19]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[18]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[18]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[17]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[17]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[16]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[16]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[15]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[15]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[14]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[14]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[13]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[13]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[12]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[12]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[11]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[11]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[10]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[10]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[9]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[9]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[8]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[8]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[7]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[7]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[6]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[6]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[5]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[5]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[4]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[4]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[3]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[3]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[2]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[2]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[1]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[1]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {address[0]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {address[0]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[31]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[31]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[30]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[30]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[29]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[29]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[28]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[28]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[27]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[27]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[26]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[26]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[25]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[25]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[24]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[24]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[23]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[23]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[22]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[22]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[21]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[21]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[20]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[20]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[19]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[19]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[18]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[18]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[17]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[17]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[16]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[16]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[15]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[15]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[14]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[14]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[13]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[13]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[12]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[12]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[11]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[11]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[10]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[10]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[9]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[9]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[8]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[8]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[7]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[7]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[6]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[6]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[5]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[5]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[4]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[4]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[3]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[3]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[2]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[2]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[1]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[1]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {data_2pad[0]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {data_2pad[0]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {ramsn_3}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {ramsn_3}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {ramsn_2}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {ramsn_2}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {ramsn_1}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {ramsn_1}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {ramsn_0}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {ramsn_0}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {ramoen_3}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {ramoen_3}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {ramoen_2}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {ramoen_2}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {ramoen_1}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {ramoen_1}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {ramoen_0}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {ramoen_0}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {rwen_2pad[3]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {rwen_2pad[3]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {rwen_2pad[2]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {rwen_2pad[2]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {rwen_2pad[1]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {rwen_2pad[1]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {rwen_2pad[0]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {rwen_2pad[0]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {romsn[1]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {romsn[1]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {romsn[0]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {romsn[0]}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {oen}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {oen}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {read}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {read}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -rise \
  [get_ports {writen_2pad}] -add_delay 
set_output_delay 1.0 -clock {my_clk_v2} -max -fall \
  [get_ports {writen_2pad}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {pio_2pad_15}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {pio_2pad_15}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {pio_2pad_13}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {pio_2pad_13}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {pio_2pad_5}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {pio_2pad_4}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {pio_2pad_4}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {pio_2pad_1}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {pio_2pad_1}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[35]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[35]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[34]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[34]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[33]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[33]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[32]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[32]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[31]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[31]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[30]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[30]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[29]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[29]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[28]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[28]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[27]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[27]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[26]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[26]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[25]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[25]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[24]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[24]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[23]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[23]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[22]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[22]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[21]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[21]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[20]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[20]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[19]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[19]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[18]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[18]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[17]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[17]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[16]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[16]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[15]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[15]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[14]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[14]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[13]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[13]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[12]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[12]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[11]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[11]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[10]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[10]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[9]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[9]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[8]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[8]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[7]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[7]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[6]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[6]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[5]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[5]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[4]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[4]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[3]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[3]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[2]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[2]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[1]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[1]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbmi_out[0]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbmi_out[0]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[587]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[587]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[561]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[561]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[560]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[560]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[559]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[559]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[558]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[558]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[557]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[557]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[554]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[554]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[553]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[553]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[552]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[552]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[551]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[551]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[550]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[550]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[549]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[549]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[545]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[545]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[544]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[544]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[543]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[543]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[542]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[542]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[541]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[541]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[540]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[540]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[539]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[539]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[538]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[538]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[537]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[537]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[536]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[536]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[535]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[535]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[534]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[534]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[533]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[533]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[532]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[532]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[531]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[531]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[530]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[530]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[529]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[529]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[528]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[528]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[527]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[527]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[526]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[526]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[525]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[525]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[524]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[524]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[523]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[523]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[522]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[522]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[521]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[521]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[520]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[520]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[519]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[519]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[518]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[518]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[517]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[517]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[516]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[516]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[515]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[515]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[514]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[514]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[509]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[509]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[503]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[503]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[487]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[487]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[482]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[482]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[481]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[481]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[480]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[480]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[479]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[479]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[478]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[478]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[477]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[477]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[476]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[476]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[475]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[475]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[474]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[474]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[473]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[473]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[470]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[470]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[469]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[469]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[468]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[468]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[467]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[467]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[466]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[466]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[465]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[465]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[454]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[454]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[453]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[453]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[452]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[452]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[451]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[451]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[450]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[450]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[449]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[449]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[448]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[448]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[447]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[447]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[446]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[446]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[438]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[438]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[437]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[437]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[436]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[436]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[435]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[435]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[434]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[434]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[433]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[433]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[432]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[432]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[431]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[431]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[430]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[430]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[425]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[425]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[419]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[419]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[418]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[418]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[417]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[417]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[416]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[416]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[415]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[415]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[414]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[414]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[413]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[413]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[412]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[412]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[411]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[411]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[410]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[410]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[409]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[409]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[408]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[408]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[407]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[407]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[406]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[406]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[405]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[405]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[404]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[404]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[403]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[403]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[402]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[402]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[401]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[401]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[400]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[400]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[399]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[399]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[398]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[398]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[397]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[397]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[396]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[396]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[395]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[395]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[394]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[394]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[393]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[393]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[392]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[392]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[391]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[391]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[390]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[390]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[389]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[389]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[388]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[388]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[387]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[387]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[386]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[386]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[385]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[385]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[383]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[383]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[382]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[382]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[381]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[381]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[380]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[380]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[379]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[379]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[378]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[378]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[377]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[377]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[376]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[376]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[375]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[375]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[374]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[374]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[373]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[373]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[372]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[372]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[371]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[371]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[370]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[370]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[369]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[369]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[368]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[368]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[367]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[367]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[366]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[366]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[365]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[365]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[364]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[364]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[363]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[363]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[362]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[362]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[361]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[361]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[360]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[360]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[359]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[359]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[358]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[358]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[357]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[357]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[356]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[356]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[355]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[355]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[354]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[354]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[353]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[353]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[352]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[352]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[351]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[351]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[350]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[350]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[349]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[349]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[348]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[348]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[347]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[347]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[346]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[346]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[341]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[341]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[335]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[335]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[315]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[315]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[314]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[314]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[313]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[313]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[312]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[312]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[311]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[311]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[310]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[310]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[309]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[309]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[308]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[308]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[307]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[307]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[306]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[306]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[305]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[305]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[302]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[302]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[301]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[301]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[300]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[300]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[299]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[299]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[298]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[298]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[297]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[297]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[293]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[293]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[292]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[292]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[291]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[291]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[290]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[290]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[289]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[289]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[288]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[288]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[287]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[287]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[286]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[286]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[285]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[285]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[284]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[284]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[283]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[283]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[282]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[282]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[281]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[281]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[280]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[280]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[279]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[279]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[278]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[278]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[277]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[277]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[276]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[276]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[275]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[275]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[274]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[274]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[273]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[273]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[272]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[272]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[271]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[271]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[270]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[270]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[269]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[269]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[268]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[268]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[267]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[267]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[266]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[266]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[265]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[265]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[264]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[264]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[263]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[263]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[262]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[262]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[257]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[257]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[251]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[251]}] -add_delay 
set_output_delay 1.00 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbsi_out[237]}] -add_delay 
set_output_delay 1.06 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbsi_out[237]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[237]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[237]}] -add_delay 
set_output_delay 1.09 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbsi_out[236]}] -add_delay 
set_output_delay 1.03 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbsi_out[236]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[236]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[236]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[235]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[235]}] -add_delay 
set_output_delay 1.05 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbsi_out[235]}] -add_delay 
set_output_delay 1.06 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbsi_out[235]}] -add_delay 
set_output_delay 1.09 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbsi_out[234]}] -add_delay 
set_output_delay 1.03 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbsi_out[234]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[234]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[234]}] -add_delay 
set_output_delay 1.09 -clock {my_clk_v0} -max -rise \
  [get_ports {ahbsi_out[233]}] -add_delay 
set_output_delay 1.07 -clock {my_clk_v0} -max -fall \
  [get_ports {ahbsi_out[233]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[233]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[233]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[232]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[232]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[231]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[231]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[230]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[230]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[229]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[229]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[228]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[228]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[227]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[227]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[226]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[226]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[225]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[225]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[224]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[224]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[223]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[223]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[222]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[222]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[221]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[221]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[218]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[218]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[217]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[217]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[216]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[216]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[215]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[215]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[214]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[214]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[213]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[213]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[209]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[209]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[208]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[208]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[207]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[207]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[206]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[206]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[205]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[205]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[204]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[204]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[203]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[203]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[202]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[202]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[201]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[201]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[200]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[200]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[199]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[199]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[198]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[198]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[197]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[197]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[196]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[196]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[195]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[195]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[194]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[194]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[193]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[193]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[192]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[192]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[191]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[191]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[190]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[190]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[189]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[189]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[188]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[188]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[187]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[187]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[186]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[186]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[185]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[185]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[184]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[184]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[183]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[183]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[182]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[182]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[181]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[181]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[180]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[180]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[179]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[179]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[178]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[178]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[173]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[173]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[167]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[167]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[146]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[146]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[145]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[145]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[144]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[144]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[143]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[143]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[142]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[142]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[141]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[141]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[140]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[140]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[139]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[139]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[138]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[138]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[137]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[137]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[134]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[134]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[133]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[133]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[132]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[132]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[131]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[131]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[130]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[130]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[129]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[129]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[128]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[128]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[127]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[127]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[126]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[126]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[125]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[125]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[124]}] -add_delay 
set_output_delay 1.03 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[124]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[123]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[123]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[122]}] -add_delay 
set_output_delay 1.03 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[122]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[121]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[121]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[120]}] -add_delay 
set_output_delay 1.03 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[120]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[119]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[119]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[118]}] -add_delay 
set_output_delay 1.03 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[118]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[117]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[117]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[116]}] -add_delay 
set_output_delay 1.03 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[116]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[115]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[115]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[114]}] -add_delay 
set_output_delay 1.03 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[114]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[113]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[113]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[112]}] -add_delay 
set_output_delay 1.03 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[112]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[111]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[111]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[110]}] -add_delay 
set_output_delay 1.03 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[110]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[109]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[109]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[108]}] -add_delay 
set_output_delay 1.03 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[108]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[107]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[107]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[106]}] -add_delay 
set_output_delay 1.03 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[106]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[105]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[105]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[104]}] -add_delay 
set_output_delay 1.03 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[104]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[103]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[103]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[102]}] -add_delay 
set_output_delay 1.03 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[102]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[101]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[101]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[100]}] -add_delay 
set_output_delay 1.03 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[100]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[99]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[99]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[98]}] -add_delay 
set_output_delay 1.03 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[98]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[97]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[97]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[96]}] -add_delay 
set_output_delay 1.01 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[96]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[95]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[95]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[94]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[94]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[89]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[89]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[83]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[83]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[82]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[82]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[81]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[81]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[61]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[61]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[60]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[60]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[59]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[59]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[58]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[58]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[57]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[57]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[56]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[56]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[55]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[55]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[54]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[54]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[53]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[53]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[50]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[50]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[49]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[49]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[48]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[48]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[47]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[47]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[46]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[46]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[45]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[45]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[41]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[41]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[40]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[40]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[39]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[39]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[38]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[38]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[37]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[37]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[36]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[36]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[35]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[35]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[34]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[34]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[33]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[33]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[32]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[32]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[31]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[31]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[30]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[30]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[29]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[29]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[28]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[28]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[27]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[27]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[26]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[26]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[25]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[25]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[24]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[24]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[23]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[23]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[22]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[22]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[21]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[21]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[20]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[20]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[19]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[19]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[18]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[18]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[17]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[17]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[16]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[16]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[15]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[15]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[14]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[14]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[13]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[13]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[12]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[12]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[11]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[11]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[10]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[10]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -rise \
  [get_ports {ahbsi_out[5]}] -add_delay 
set_output_delay 1.0 -clock {my_clk} -max -fall \
  [get_ports {ahbsi_out[5]}] -add_delay 
set_drive -max 0.461 -rise [get_ports {resetn}]
set_drive -max 0.533 -fall [get_ports {resetn}]
set_drive -max 0.475 -rise [get_ports {clk}]
set_drive -max 0.475 -fall [get_ports {clk}]
set_drive -max 0.475 -rise [get_ports {scan_clk}]
set_drive -max 0.475 -fall [get_ports {scan_clk}]
set_drive -max 0.475 -rise [get_ports {data_2core[31]}]
set_drive -max 0.475 -fall [get_ports {data_2core[31]}]
set_drive -max 0.475 -rise [get_ports {data_2core[30]}]
set_drive -max 0.475 -fall [get_ports {data_2core[30]}]
set_drive -max 0.475 -rise [get_ports {data_2core[29]}]
set_drive -max 0.475 -fall [get_ports {data_2core[29]}]
set_drive -max 0.475 -rise [get_ports {data_2core[28]}]
set_drive -max 0.475 -fall [get_ports {data_2core[28]}]
set_drive -max 0.475 -rise [get_ports {data_2core[27]}]
set_drive -max 0.475 -fall [get_ports {data_2core[27]}]
set_drive -max 0.475 -rise [get_ports {data_2core[26]}]
set_drive -max 0.475 -fall [get_ports {data_2core[26]}]
set_drive -max 0.475 -rise [get_ports {data_2core[25]}]
set_drive -max 0.475 -fall [get_ports {data_2core[25]}]
set_drive -max 0.475 -rise [get_ports {data_2core[24]}]
set_drive -max 0.475 -fall [get_ports {data_2core[24]}]
set_drive -max 0.475 -rise [get_ports {data_2core[23]}]
set_drive -max 0.475 -fall [get_ports {data_2core[23]}]
set_drive -max 0.475 -rise [get_ports {data_2core[22]}]
set_drive -max 0.475 -fall [get_ports {data_2core[22]}]
set_drive -max 0.475 -rise [get_ports {data_2core[21]}]
set_drive -max 0.475 -fall [get_ports {data_2core[21]}]
set_drive -max 0.475 -rise [get_ports {data_2core[20]}]
set_drive -max 0.475 -fall [get_ports {data_2core[20]}]
set_drive -max 0.475 -rise [get_ports {data_2core[19]}]
set_drive -max 0.475 -fall [get_ports {data_2core[19]}]
set_drive -max 0.475 -rise [get_ports {data_2core[18]}]
set_drive -max 0.475 -fall [get_ports {data_2core[18]}]
set_drive -max 0.475 -rise [get_ports {data_2core[17]}]
set_drive -max 0.475 -fall [get_ports {data_2core[17]}]
set_drive -max 0.475 -rise [get_ports {data_2core[16]}]
set_drive -max 0.475 -fall [get_ports {data_2core[16]}]
set_drive -max 0.475 -rise [get_ports {data_2core[15]}]
set_drive -max 0.475 -fall [get_ports {data_2core[15]}]
set_drive -max 0.475 -rise [get_ports {data_2core[14]}]
set_drive -max 0.475 -fall [get_ports {data_2core[14]}]
set_drive -max 0.475 -rise [get_ports {data_2core[13]}]
set_drive -max 0.475 -fall [get_ports {data_2core[13]}]
set_drive -max 0.475 -rise [get_ports {data_2core[12]}]
set_drive -max 0.475 -fall [get_ports {data_2core[12]}]
set_drive -max 0.475 -rise [get_ports {data_2core[11]}]
set_drive -max 0.475 -fall [get_ports {data_2core[11]}]
set_drive -max 0.475 -rise [get_ports {data_2core[10]}]
set_drive -max 0.475 -fall [get_ports {data_2core[10]}]
set_drive -max 0.475 -rise [get_ports {data_2core[9]}]
set_drive -max 0.475 -fall [get_ports {data_2core[9]}]
set_drive -max 0.475 -rise [get_ports {data_2core[8]}]
set_drive -max 0.475 -fall [get_ports {data_2core[8]}]
set_drive -max 0.475 -rise [get_ports {data_2core[7]}]
set_drive -max 0.475 -fall [get_ports {data_2core[7]}]
set_drive -max 0.475 -rise [get_ports {data_2core[6]}]
set_drive -max 0.475 -fall [get_ports {data_2core[6]}]
set_drive -max 0.475 -rise [get_ports {data_2core[5]}]
set_drive -max 0.475 -fall [get_ports {data_2core[5]}]
set_drive -max 0.475 -rise [get_ports {data_2core[4]}]
set_drive -max 0.475 -fall [get_ports {data_2core[4]}]
set_drive -max 0.475 -rise [get_ports {data_2core[3]}]
set_drive -max 0.475 -fall [get_ports {data_2core[3]}]
set_drive -max 0.475 -rise [get_ports {data_2core[2]}]
set_drive -max 0.475 -fall [get_ports {data_2core[2]}]
set_drive -max 0.475 -rise [get_ports {data_2core[1]}]
set_drive -max 0.475 -fall [get_ports {data_2core[1]}]
set_drive -max 0.475 -rise [get_ports {data_2core[0]}]
set_drive -max 0.475 -fall [get_ports {data_2core[0]}]
set_drive -max 0.475 -rise [get_ports {pio_2core_14}]
set_drive -max 0.475 -fall [get_ports {pio_2core_14}]
set_drive -max 0.475 -rise [get_ports {pio_2core_12}]
set_drive -max 0.475 -fall [get_ports {pio_2core_12}]
set_drive -max 3.594 -rise [get_ports {pio_2core_0}]
set_drive -max 4.128 -fall [get_ports {pio_2core_0}]
set_drive -max 2.195 -rise [get_ports {ahbmo_in_78}]
set_drive -max 2.233 -fall [get_ports {ahbmo_in_78}]
set_drive -max 2.195 -rise [get_ports {ahbmo_in_77}]
set_drive -max 2.233 -fall [get_ports {ahbmo_in_77}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_76}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_76}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_75}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_75}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_74}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_74}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_73}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_73}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_72}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_72}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_71}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_71}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_70}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_70}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_69}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_69}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_68}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_68}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_67}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_67}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_66}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_66}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_65}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_65}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_64}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_64}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_63}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_63}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_62}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_62}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_61}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_61}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_60}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_60}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_59}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_59}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_58}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_58}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_57}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_57}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_56}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_56}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_55}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_55}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_54}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_54}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_53}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_53}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_52}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_52}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_51}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_51}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_50}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_50}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_49}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_49}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_48}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_48}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_47}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_47}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_46}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_46}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_45}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_45}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_44}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_44}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_43}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_43}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_42}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_42}]
set_drive -max 1.835 -rise [get_ports {ahbmo_in_41}]
set_drive -max 2.092 -fall [get_ports {ahbmo_in_41}]
set_drive -max 2.138 -rise [get_ports {ahbmo_in_40}]
set_drive -max 2.264 -fall [get_ports {ahbmo_in_40}]
set_drive -max 1.835 -rise [get_ports {ahbmo_in_39}]
set_drive -max 2.092 -fall [get_ports {ahbmo_in_39}]
set_drive -max 1.848 -rise [get_ports {ahbmo_in_36}]
set_drive -max 4.100 -fall [get_ports {ahbmo_in_36}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_35}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_35}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_34}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_34}]
set_drive -max 2.195 -rise [get_ports {ahbmo_in_33}]
set_drive -max 2.233 -fall [get_ports {ahbmo_in_33}]
set_drive -max 2.195 -rise [get_ports {ahbmo_in_32}]
set_drive -max 2.233 -fall [get_ports {ahbmo_in_32}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_31}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_31}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_30}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_30}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_29}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_29}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_28}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_28}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_27}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_27}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_26}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_26}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_25}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_25}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_24}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_24}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_23}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_23}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_22}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_22}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_21}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_21}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_20}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_20}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_19}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_19}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_18}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_18}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_17}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_17}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_16}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_16}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_15}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_15}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_14}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_14}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_13}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_13}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_12}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_12}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_11}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_11}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_10}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_10}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_9}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_9}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_8}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_8}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_7}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_7}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_6}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_6}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_5}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_5}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_4}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_4}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_3}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_3}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_2}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_2}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_1}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_1}]
set_drive -max 3.597 -rise [get_ports {ahbmo_in_0}]
set_drive -max 4.126 -fall [get_ports {ahbmo_in_0}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_356}]
set_drive -max 2.102 -fall [get_ports {ahbso_in_356}]
set_drive -max 3.597 -rise [get_ports {ahbso_in_354}]
set_drive -max 4.126 -fall [get_ports {ahbso_in_354}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_353}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_353}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_352}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_352}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_351}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_351}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_350}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_350}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_349}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_349}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_348}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_348}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_347}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_347}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_346}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_346}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_345}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_345}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_344}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_344}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_343}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_343}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_342}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_342}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_341}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_341}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_340}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_340}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_339}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_339}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_338}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_338}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_337}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_337}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_336}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_336}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_335}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_335}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_334}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_334}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_333}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_333}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_332}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_332}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_331}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_331}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_330}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_330}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_329}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_329}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_328}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_328}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_327}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_327}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_326}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_326}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_325}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_325}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_324}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_324}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_323}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_323}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_322}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_322}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_305}]
set_drive -max 2.102 -fall [get_ports {ahbso_in_305}]
set_drive -max 3.597 -rise [get_ports {ahbso_in_303}]
set_drive -max 4.126 -fall [get_ports {ahbso_in_303}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_302}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_302}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_301}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_301}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_300}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_300}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_299}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_299}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_298}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_298}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_297}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_297}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_296}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_296}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_295}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_295}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_294}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_294}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_293}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_293}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_292}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_292}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_291}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_291}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_290}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_290}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_289}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_289}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_288}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_288}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_287}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_287}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_286}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_286}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_285}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_285}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_284}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_284}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_283}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_283}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_282}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_282}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_281}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_281}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_280}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_280}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_279}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_279}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_278}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_278}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_277}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_277}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_276}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_276}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_275}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_275}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_274}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_274}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_273}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_273}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_272}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_272}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_271}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_271}]
set_drive -max 14.805 -rise [get_ports {ahbso_in_254}]
set_drive -max 2.237 -fall [get_ports {ahbso_in_254}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_253}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_253}]
set_drive -max 1.835 -rise [get_ports {ahbso_in_252}]
set_drive -max 2.092 -fall [get_ports {ahbso_in_252}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_251}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_251}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_250}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_250}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_249}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_249}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_248}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_248}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_247}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_247}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_246}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_246}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_245}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_245}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_244}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_244}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_243}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_243}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_242}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_242}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_241}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_241}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_240}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_240}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_239}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_239}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_238}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_238}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_237}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_237}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_236}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_236}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_235}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_235}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_234}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_234}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_233}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_233}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_232}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_232}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_231}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_231}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_230}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_230}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_229}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_229}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_228}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_228}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_227}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_227}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_226}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_226}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_225}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_225}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_224}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_224}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_223}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_223}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_222}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_222}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_221}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_221}]
set_drive -max 1.833 -rise [get_ports {ahbso_in_220}]
set_drive -max 2.084 -fall [get_ports {ahbso_in_220}]
set_drive -max 2.194 -rise [get_ports {ahbso_in_203}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_203}]
set_drive -max 1.250 -rise [get_ports {ahbso_in_201}]
set_drive -max 1.429 -fall [get_ports {ahbso_in_201}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_200}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_200}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_199}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_199}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_198}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_198}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_197}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_197}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_196}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_196}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_195}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_195}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_194}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_194}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_193}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_193}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_192}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_192}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_191}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_191}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_190}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_190}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_189}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_189}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_188}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_188}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_187}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_187}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_186}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_186}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_185}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_185}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_184}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_184}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_183}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_183}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_182}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_182}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_181}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_181}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_180}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_180}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_179}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_179}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_178}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_178}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_177}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_177}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_176}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_176}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_175}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_175}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_174}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_174}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_173}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_173}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_172}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_172}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_171}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_171}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_170}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_170}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_169}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_169}]
set_drive -max 2.194 -rise [get_ports {ahbso_in_152}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_152}]
set_drive -max 3.722 -rise [get_ports {ahbso_in_150}]
set_drive -max 2.094 -fall [get_ports {ahbso_in_150}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_149}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_149}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_148}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_148}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_147}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_147}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_146}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_146}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_145}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_145}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_144}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_144}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_143}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_143}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_142}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_142}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_141}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_141}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_140}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_140}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_139}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_139}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_138}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_138}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_137}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_137}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_136}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_136}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_135}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_135}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_134}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_134}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_133}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_133}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_132}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_132}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_131}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_131}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_130}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_130}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_129}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_129}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_128}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_128}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_127}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_127}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_126}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_126}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_125}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_125}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_124}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_124}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_123}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_123}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_122}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_122}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_121}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_121}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_120}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_120}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_119}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_119}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_118}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_118}]
set_drive -max 2.195 -rise [get_ports {ahbso_in_101}]
set_drive -max 2.233 -fall [get_ports {ahbso_in_101}]
set_drive -max 2.196 -rise [get_ports {ahbso_in_99}]
set_drive -max 2.234 -fall [get_ports {ahbso_in_99}]
set_drive -max 0.923 -rise [get_ports {ahbso_in_98}]
set_drive -max 1.168 -fall [get_ports {ahbso_in_98}]
set_drive -max 3.561 -rise [get_ports {ahbso_in_97}]
set_drive -max 4.124 -fall [get_ports {ahbso_in_97}]
set_drive -max 0.923 -rise [get_ports {ahbso_in_96}]
set_drive -max 1.168 -fall [get_ports {ahbso_in_96}]
set_drive -max 0.923 -rise [get_ports {ahbso_in_95}]
set_drive -max 1.168 -fall [get_ports {ahbso_in_95}]
set_drive -max 0.923 -rise [get_ports {ahbso_in_94}]
set_drive -max 1.168 -fall [get_ports {ahbso_in_94}]
set_drive -max 3.561 -rise [get_ports {ahbso_in_93}]
set_drive -max 4.124 -fall [get_ports {ahbso_in_93}]
set_drive -max 0.923 -rise [get_ports {ahbso_in_92}]
set_drive -max 1.168 -fall [get_ports {ahbso_in_92}]
set_drive -max 3.561 -rise [get_ports {ahbso_in_91}]
set_drive -max 4.124 -fall [get_ports {ahbso_in_91}]
set_drive -max 0.923 -rise [get_ports {ahbso_in_90}]
set_drive -max 1.168 -fall [get_ports {ahbso_in_90}]
set_drive -max 0.923 -rise [get_ports {ahbso_in_89}]
set_drive -max 1.168 -fall [get_ports {ahbso_in_89}]
set_drive -max 3.561 -rise [get_ports {ahbso_in_88}]
set_drive -max 4.124 -fall [get_ports {ahbso_in_88}]
set_drive -max 0.923 -rise [get_ports {ahbso_in_87}]
set_drive -max 1.168 -fall [get_ports {ahbso_in_87}]
set_drive -max 3.561 -rise [get_ports {ahbso_in_86}]
set_drive -max 4.124 -fall [get_ports {ahbso_in_86}]
set_drive -max 3.561 -rise [get_ports {ahbso_in_85}]
set_drive -max 4.124 -fall [get_ports {ahbso_in_85}]
set_drive -max 3.561 -rise [get_ports {ahbso_in_84}]
set_drive -max 4.124 -fall [get_ports {ahbso_in_84}]
set_drive -max 3.561 -rise [get_ports {ahbso_in_83}]
set_drive -max 4.124 -fall [get_ports {ahbso_in_83}]
set_drive -max 3.561 -rise [get_ports {ahbso_in_82}]
set_drive -max 4.124 -fall [get_ports {ahbso_in_82}]
set_drive -max 3.561 -rise [get_ports {ahbso_in_81}]
set_drive -max 4.124 -fall [get_ports {ahbso_in_81}]
set_drive -max 3.561 -rise [get_ports {ahbso_in_80}]
set_drive -max 4.124 -fall [get_ports {ahbso_in_80}]
set_drive -max 3.561 -rise [get_ports {ahbso_in_79}]
set_drive -max 4.124 -fall [get_ports {ahbso_in_79}]
set_drive -max 0.923 -rise [get_ports {ahbso_in_78}]
set_drive -max 1.168 -fall [get_ports {ahbso_in_78}]
set_drive -max 3.561 -rise [get_ports {ahbso_in_77}]
set_drive -max 4.124 -fall [get_ports {ahbso_in_77}]
set_drive -max 0.923 -rise [get_ports {ahbso_in_76}]
set_drive -max 1.168 -fall [get_ports {ahbso_in_76}]
set_drive -max 0.923 -rise [get_ports {ahbso_in_75}]
set_drive -max 1.168 -fall [get_ports {ahbso_in_75}]
set_drive -max 2.148 -rise [get_ports {ahbso_in_74}]
set_drive -max 2.267 -fall [get_ports {ahbso_in_74}]
set_drive -max 3.561 -rise [get_ports {ahbso_in_73}]
set_drive -max 4.124 -fall [get_ports {ahbso_in_73}]
set_drive -max 2.148 -rise [get_ports {ahbso_in_72}]
set_drive -max 2.267 -fall [get_ports {ahbso_in_72}]
set_drive -max 3.561 -rise [get_ports {ahbso_in_71}]
set_drive -max 4.124 -fall [get_ports {ahbso_in_71}]
set_drive -max 1.816 -rise [get_ports {ahbso_in_70}]
set_drive -max 2.140 -fall [get_ports {ahbso_in_70}]
set_drive -max 1.816 -rise [get_ports {ahbso_in_69}]
set_drive -max 2.140 -fall [get_ports {ahbso_in_69}]
set_drive -max 3.561 -rise [get_ports {ahbso_in_68}]
set_drive -max 4.124 -fall [get_ports {ahbso_in_68}]
set_drive -max 0.923 -rise [get_ports {ahbso_in_67}]
set_drive -max 1.168 -fall [get_ports {ahbso_in_67}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_50}]
set_drive -max 2.102 -fall [get_ports {ahbso_in_50}]
set_drive -max 3.597 -rise [get_ports {ahbso_in_48}]
set_drive -max 4.126 -fall [get_ports {ahbso_in_48}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_47}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_47}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_46}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_46}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_45}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_45}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_44}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_44}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_43}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_43}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_42}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_42}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_41}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_41}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_40}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_40}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_39}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_39}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_38}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_38}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_37}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_37}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_36}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_36}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_35}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_35}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_34}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_34}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_33}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_33}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_32}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_32}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_31}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_31}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_30}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_30}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_29}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_29}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_28}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_28}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_27}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_27}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_26}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_26}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_25}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_25}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_24}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_24}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_23}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_23}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_22}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_22}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_21}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_21}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_20}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_20}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_19}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_19}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_18}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_18}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_17}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_17}]
set_drive -max 1.219 -rise [get_ports {ahbso_in_16}]
set_drive -max 2.108 -fall [get_ports {ahbso_in_16}]
set_drive -max 2.138 -rise [get_ports {ext_irq}]
set_drive -max 2.264 -fall [get_ports {ext_irq}]
set_drive -max 2.426 -rise [get_ports {scan_enable_2core}]
set_drive -max 2.780 -fall [get_ports {scan_enable_2core}]
set_drive -max 2.191 -rise [get_ports {BG_scan_in}]
set_drive -max 2.230 -fall [get_ports {BG_scan_in}]
set_drive -max 0.475 -rise [get_ports {BG_scan_in_2}]
set_drive -max 0.475 -fall [get_ports {BG_scan_in_2}]
set_drive -max 1.833 -rise [get_ports {BG_scan_in_3}]
set_drive -max 2.084 -fall [get_ports {BG_scan_in_3}]
set_drive -max 2.191 -rise [get_ports {BG_scan_in_4}]
set_drive -max 2.230 -fall [get_ports {BG_scan_in_4}]
set_drive -max 1.833 -rise [get_ports {BG_scan_in_5}]
set_drive -max 2.084 -fall [get_ports {BG_scan_in_5}]
set_drive -max 0.475 -rise [get_ports {BG_scan_in_6}]
set_drive -max 0.475 -fall [get_ports {BG_scan_in_6}]
set_load -max -pin_load 0.002 [get_ports {address[27]}]
set_load -max -wire_load 0.000 [get_ports {address[27]}]
set_load -max -pin_load 0.002 [get_ports {address[26]}]
set_load -max -wire_load 0.000 [get_ports {address[26]}]
set_load -max -pin_load 0.002 [get_ports {address[25]}]
set_load -max -wire_load 0.000 [get_ports {address[25]}]
set_load -max -pin_load 0.002 [get_ports {address[24]}]
set_load -max -wire_load 0.000 [get_ports {address[24]}]
set_load -max -pin_load 0.002 [get_ports {address[23]}]
set_load -max -wire_load 0.000 [get_ports {address[23]}]
set_load -max -pin_load 0.002 [get_ports {address[22]}]
set_load -max -wire_load 0.000 [get_ports {address[22]}]
set_load -max -pin_load 0.002 [get_ports {address[21]}]
set_load -max -wire_load 0.000 [get_ports {address[21]}]
set_load -max -pin_load 0.002 [get_ports {address[20]}]
set_load -max -wire_load 0.000 [get_ports {address[20]}]
set_load -max -pin_load 0.002 [get_ports {address[19]}]
set_load -max -wire_load 0.000 [get_ports {address[19]}]
set_load -max -pin_load 0.002 [get_ports {address[18]}]
set_load -max -wire_load 0.000 [get_ports {address[18]}]
set_load -max -pin_load 0.002 [get_ports {address[17]}]
set_load -max -wire_load 0.000 [get_ports {address[17]}]
set_load -max -pin_load 0.002 [get_ports {address[16]}]
set_load -max -wire_load 0.000 [get_ports {address[16]}]
set_load -max -pin_load 0.002 [get_ports {address[15]}]
set_load -max -wire_load 0.000 [get_ports {address[15]}]
set_load -max -pin_load 0.002 [get_ports {address[14]}]
set_load -max -wire_load 0.000 [get_ports {address[14]}]
set_load -max -pin_load 0.002 [get_ports {address[13]}]
set_load -max -wire_load 0.000 [get_ports {address[13]}]
set_load -max -pin_load 0.002 [get_ports {address[12]}]
set_load -max -wire_load 0.000 [get_ports {address[12]}]
set_load -max -pin_load 0.002 [get_ports {address[11]}]
set_load -max -wire_load 0.000 [get_ports {address[11]}]
set_load -max -pin_load 0.002 [get_ports {address[10]}]
set_load -max -wire_load 0.000 [get_ports {address[10]}]
set_load -max -pin_load 0.002 [get_ports {address[9]}]
set_load -max -wire_load 0.000 [get_ports {address[9]}]
set_load -max -pin_load 0.002 [get_ports {address[8]}]
set_load -max -wire_load 0.000 [get_ports {address[8]}]
set_load -max -pin_load 0.002 [get_ports {address[7]}]
set_load -max -wire_load 0.000 [get_ports {address[7]}]
set_load -max -pin_load 0.002 [get_ports {address[6]}]
set_load -max -wire_load 0.000 [get_ports {address[6]}]
set_load -max -pin_load 0.002 [get_ports {address[5]}]
set_load -max -wire_load 0.000 [get_ports {address[5]}]
set_load -max -pin_load 0.002 [get_ports {address[4]}]
set_load -max -wire_load 0.000 [get_ports {address[4]}]
set_load -max -pin_load 0.002 [get_ports {address[3]}]
set_load -max -wire_load 0.000 [get_ports {address[3]}]
set_load -max -pin_load 0.002 [get_ports {address[2]}]
set_load -max -wire_load 0.000 [get_ports {address[2]}]
set_load -max -pin_load 0.002 [get_ports {address[1]}]
set_load -max -wire_load 0.000 [get_ports {address[1]}]
set_load -max -pin_load 0.002 [get_ports {address[0]}]
set_load -max -wire_load 0.000 [get_ports {address[0]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[31]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[31]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[30]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[30]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[29]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[29]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[28]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[28]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[27]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[27]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[26]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[26]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[25]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[25]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[24]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[24]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[23]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[23]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[22]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[22]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[21]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[21]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[20]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[20]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[19]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[19]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[18]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[18]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[17]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[17]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[16]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[16]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[15]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[15]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[14]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[14]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[13]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[13]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[12]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[12]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[11]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[11]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[10]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[10]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[9]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[9]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[8]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[8]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[7]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[7]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[6]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[6]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[5]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[5]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[4]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[4]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[3]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[3]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[2]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[2]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[1]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[1]}]
set_load -max -pin_load 0.002 [get_ports {data_2pad[0]}]
set_load -max -wire_load 0.000 [get_ports {data_2pad[0]}]
set_load -max -pin_load 0.016 [get_ports {data_en_n[3]}]
set_load -max -wire_load 0.000 [get_ports {data_en_n[3]}]
set_load -max -pin_load 0.016 [get_ports {data_en_n[2]}]
set_load -max -wire_load 0.000 [get_ports {data_en_n[2]}]
set_load -max -pin_load 0.016 [get_ports {data_en_n[1]}]
set_load -max -wire_load 0.000 [get_ports {data_en_n[1]}]
set_load -max -pin_load 0.016 [get_ports {data_en_n[0]}]
set_load -max -wire_load 0.000 [get_ports {data_en_n[0]}]
set_load -max -pin_load 0.002 [get_ports {ramsn_3}]
set_load -max -wire_load 0.000 [get_ports {ramsn_3}]
set_load -max -pin_load 0.002 [get_ports {ramsn_2}]
set_load -max -wire_load 0.000 [get_ports {ramsn_2}]
set_load -max -pin_load 0.002 [get_ports {ramsn_1}]
set_load -max -wire_load 0.000 [get_ports {ramsn_1}]
set_load -max -pin_load 0.002 [get_ports {ramsn_0}]
set_load -max -wire_load 0.000 [get_ports {ramsn_0}]
set_load -max -pin_load 0.002 [get_ports {ramoen_3}]
set_load -max -wire_load 0.000 [get_ports {ramoen_3}]
set_load -max -pin_load 0.002 [get_ports {ramoen_2}]
set_load -max -wire_load 0.000 [get_ports {ramoen_2}]
set_load -max -pin_load 0.002 [get_ports {ramoen_1}]
set_load -max -wire_load 0.000 [get_ports {ramoen_1}]
set_load -max -pin_load 0.002 [get_ports {ramoen_0}]
set_load -max -wire_load 0.000 [get_ports {ramoen_0}]
set_load -max -pin_load 0.002 [get_ports {rwen_2pad[3]}]
set_load -max -wire_load 0.000 [get_ports {rwen_2pad[3]}]
set_load -max -pin_load 0.002 [get_ports {rwen_2pad[2]}]
set_load -max -wire_load 0.000 [get_ports {rwen_2pad[2]}]
set_load -max -pin_load 0.002 [get_ports {rwen_2pad[1]}]
set_load -max -wire_load 0.000 [get_ports {rwen_2pad[1]}]
set_load -max -pin_load 0.002 [get_ports {rwen_2pad[0]}]
set_load -max -wire_load 0.000 [get_ports {rwen_2pad[0]}]
set_load -max -pin_load 0.002 [get_ports {romsn[1]}]
set_load -max -wire_load 0.000 [get_ports {romsn[1]}]
set_load -max -pin_load 0.002 [get_ports {romsn[0]}]
set_load -max -wire_load 0.000 [get_ports {romsn[0]}]
set_load -max -pin_load 0.002 [get_ports {iosn}]
set_load -max -wire_load 0.000 [get_ports {iosn}]
set_load -max -pin_load 0.002 [get_ports {oen}]
set_load -max -wire_load 0.000 [get_ports {oen}]
set_load -max -pin_load 0.002 [get_ports {read}]
set_load -max -wire_load 0.000 [get_ports {read}]
set_load -max -pin_load 0.002 [get_ports {writen_2pad}]
set_load -max -wire_load 0.000 [get_ports {writen_2pad}]
set_load -max -pin_load 0.002 [get_ports {pio_2pad_15}]
set_load -max -wire_load 0.000 [get_ports {pio_2pad_15}]
set_load -max -pin_load 0.002 [get_ports {pio_2pad_13}]
set_load -max -wire_load 0.000 [get_ports {pio_2pad_13}]
set_load -max -pin_load 0.078 [get_ports {pio_2pad_5}]
set_load -max -wire_load 0.000 [get_ports {pio_2pad_5}]
set_load -max -pin_load 0.001 [get_ports {pio_2pad_4}]
set_load -max -wire_load 0.000 [get_ports {pio_2pad_4}]
set_load -max -pin_load 0.005 [get_ports {pio_2pad_1}]
set_load -max -wire_load 0.000 [get_ports {pio_2pad_1}]
set_load -max -pin_load 0.006 [get_ports {ahbmi_out[35]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[35]}]
set_load -max -pin_load 0.005 [get_ports {ahbmi_out[34]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[34]}]
set_load -max -pin_load 0.006 [get_ports {ahbmi_out[33]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[33]}]
set_load -max -pin_load 0.006 [get_ports {ahbmi_out[32]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[32]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[31]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[31]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[30]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[30]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[29]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[29]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[28]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[28]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[27]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[27]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[26]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[26]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[25]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[25]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[24]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[24]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[23]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[23]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[22]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[22]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[21]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[21]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[20]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[20]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[19]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[19]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[18]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[18]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[17]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[17]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[16]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[16]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[15]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[15]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[14]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[14]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[13]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[13]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[12]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[12]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[11]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[11]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[10]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[10]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[9]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[9]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[8]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[8]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[7]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[7]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[6]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[6]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[5]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[5]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[4]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[4]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[3]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[3]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[2]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[2]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[1]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[1]}]
set_load -max -pin_load 0.001 [get_ports {ahbmi_out[0]}]
set_load -max -wire_load 0.000 [get_ports {ahbmi_out[0]}]
set_load -max -pin_load 0.024 [get_ports {ahbsi_out[587]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[587]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[561]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[561]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[560]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[560]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[559]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[559]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[558]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[558]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[557]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[557]}]
set_load -max -pin_load 0.004 [get_ports {ahbsi_out[554]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[554]}]
set_load -max -pin_load 0.005 [get_ports {ahbsi_out[553]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[553]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[552]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[552]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[551]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[551]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[550]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[550]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[549]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[549]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[545]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[545]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[544]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[544]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[543]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[543]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[542]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[542]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[541]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[541]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[540]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[540]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[539]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[539]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[538]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[538]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[537]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[537]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[536]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[536]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[535]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[535]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[534]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[534]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[533]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[533]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[532]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[532]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[531]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[531]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[530]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[530]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[529]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[529]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[528]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[528]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[527]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[527]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[526]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[526]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[525]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[525]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[524]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[524]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[523]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[523]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[522]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[522]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[521]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[521]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[520]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[520]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[519]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[519]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[518]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[518]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[517]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[517]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[516]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[516]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[515]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[515]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[514]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[514]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[509]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[509]}]
set_load -max -pin_load 0.035 [get_ports {ahbsi_out[503]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[503]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[487]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[487]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[482]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[482]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[481]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[481]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[480]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[480]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[479]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[479]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[478]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[478]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[477]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[477]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[476]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[476]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[475]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[475]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[474]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[474]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[473]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[473]}]
set_load -max -pin_load 0.004 [get_ports {ahbsi_out[470]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[470]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[469]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[469]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[468]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[468]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[467]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[467]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[466]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[466]}]
set_load -max -pin_load 0.004 [get_ports {ahbsi_out[465]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[465]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[461]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[461]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[460]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[460]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[459]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[459]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[458]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[458]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[457]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[457]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[456]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[456]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[455]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[455]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[454]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[454]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[453]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[453]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[452]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[452]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[451]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[451]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[450]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[450]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[449]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[449]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[448]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[448]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[447]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[447]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[446]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[446]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[445]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[445]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[444]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[444]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[443]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[443]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[442]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[442]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[441]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[441]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[440]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[440]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[439]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[439]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[438]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[438]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[437]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[437]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[436]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[436]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[435]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[435]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[434]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[434]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[433]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[433]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[432]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[432]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[431]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[431]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[430]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[430]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[425]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[425]}]
set_load -max -pin_load 0.004 [get_ports {ahbsi_out[419]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[419]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[418]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[418]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[417]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[417]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[416]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[416]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[415]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[415]}]
set_load -max -pin_load 0.006 [get_ports {ahbsi_out[414]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[414]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[413]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[413]}]
set_load -max -pin_load 0.006 [get_ports {ahbsi_out[412]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[412]}]
set_load -max -pin_load 0.006 [get_ports {ahbsi_out[411]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[411]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[410]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[410]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[409]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[409]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[408]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[408]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[407]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[407]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[406]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[406]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[405]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[405]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[404]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[404]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[403]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[403]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[402]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[402]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[401]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[401]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[400]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[400]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[399]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[399]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[398]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[398]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[397]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[397]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[396]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[396]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[395]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[395]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[394]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[394]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[393]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[393]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[392]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[392]}]
set_load -max -pin_load 0.005 [get_ports {ahbsi_out[391]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[391]}]
set_load -max -pin_load 0.004 [get_ports {ahbsi_out[390]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[390]}]
set_load -max -pin_load 0.004 [get_ports {ahbsi_out[389]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[389]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[388]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[388]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[387]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[387]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[386]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[386]}]
set_load -max -pin_load 0.011 [get_ports {ahbsi_out[385]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[385]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[383]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[383]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[382]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[382]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[381]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[381]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[380]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[380]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[379]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[379]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[378]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[378]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[377]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[377]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[376]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[376]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[375]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[375]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[374]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[374]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[373]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[373]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[372]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[372]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[371]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[371]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[370]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[370]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[369]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[369]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[368]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[368]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[367]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[367]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[366]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[366]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[365]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[365]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[364]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[364]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[363]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[363]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[362]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[362]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[361]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[361]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[360]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[360]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[359]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[359]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[358]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[358]}]
set_load -max -pin_load 0.006 [get_ports {ahbsi_out[357]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[357]}]
set_load -max -pin_load 0.006 [get_ports {ahbsi_out[356]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[356]}]
set_load -max -pin_load 0.006 [get_ports {ahbsi_out[355]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[355]}]
set_load -max -pin_load 0.006 [get_ports {ahbsi_out[354]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[354]}]
set_load -max -pin_load 0.011 [get_ports {ahbsi_out[353]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[353]}]
set_load -max -pin_load 0.009 [get_ports {ahbsi_out[352]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[352]}]
set_load -max -pin_load 0.009 [get_ports {ahbsi_out[351]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[351]}]
set_load -max -pin_load 0.009 [get_ports {ahbsi_out[350]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[350]}]
set_load -max -pin_load 0.009 [get_ports {ahbsi_out[349]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[349]}]
set_load -max -pin_load 0.009 [get_ports {ahbsi_out[348]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[348]}]
set_load -max -pin_load 0.011 [get_ports {ahbsi_out[347]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[347]}]
set_load -max -pin_load 0.009 [get_ports {ahbsi_out[346]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[346]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[341]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[341]}]
set_load -max -pin_load 0.005 [get_ports {ahbsi_out[335]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[335]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[315]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[315]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[314]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[314]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[313]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[313]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[312]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[312]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[311]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[311]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[310]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[310]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[309]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[309]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[308]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[308]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[307]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[307]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[306]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[306]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[305]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[305]}]
set_load -max -pin_load 0.005 [get_ports {ahbsi_out[302]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[302]}]
set_load -max -pin_load 0.007 [get_ports {ahbsi_out[301]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[301]}]
set_load -max -pin_load 0.006 [get_ports {ahbsi_out[300]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[300]}]
set_load -max -pin_load 0.006 [get_ports {ahbsi_out[299]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[299]}]
set_load -max -pin_load 0.006 [get_ports {ahbsi_out[298]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[298]}]
set_load -max -pin_load 0.006 [get_ports {ahbsi_out[297]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[297]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[293]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[293]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[292]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[292]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[291]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[291]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[290]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[290]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[289]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[289]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[288]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[288]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[287]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[287]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[286]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[286]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[285]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[285]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[284]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[284]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[283]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[283]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[282]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[282]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[281]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[281]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[280]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[280]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[279]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[279]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[278]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[278]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[277]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[277]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[276]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[276]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[275]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[275]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[274]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[274]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[273]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[273]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[272]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[272]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[271]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[271]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[270]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[270]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[269]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[269]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[268]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[268]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[267]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[267]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[266]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[266]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[265]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[265]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[264]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[264]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[263]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[263]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[262]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[262]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[257]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[257]}]
set_load -max -pin_load 0.005 [get_ports {ahbsi_out[251]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[251]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[237]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[237]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[236]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[236]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[235]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[235]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[234]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[234]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[233]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[233]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[232]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[232]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[231]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[231]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[230]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[230]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[229]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[229]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[228]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[228]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[227]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[227]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[226]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[226]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[225]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[225]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[224]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[224]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[223]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[223]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[222]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[222]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[221]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[221]}]
set_load -max -pin_load 0.005 [get_ports {ahbsi_out[218]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[218]}]
set_load -max -pin_load 0.007 [get_ports {ahbsi_out[217]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[217]}]
set_load -max -pin_load 0.006 [get_ports {ahbsi_out[216]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[216]}]
set_load -max -pin_load 0.006 [get_ports {ahbsi_out[215]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[215]}]
set_load -max -pin_load 0.006 [get_ports {ahbsi_out[214]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[214]}]
set_load -max -pin_load 0.006 [get_ports {ahbsi_out[213]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[213]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[209]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[209]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[208]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[208]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[207]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[207]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[206]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[206]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[205]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[205]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[204]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[204]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[203]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[203]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[202]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[202]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[201]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[201]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[200]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[200]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[199]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[199]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[198]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[198]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[197]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[197]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[196]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[196]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[195]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[195]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[194]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[194]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[193]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[193]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[192]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[192]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[191]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[191]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[190]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[190]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[189]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[189]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[188]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[188]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[187]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[187]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[186]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[186]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[185]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[185]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[184]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[184]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[183]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[183]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[182]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[182]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[181]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[181]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[180]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[180]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[179]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[179]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[178]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[178]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[173]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[173]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[167]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[167]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[146]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[146]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[145]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[145]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[144]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[144]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[143]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[143]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[142]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[142]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[141]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[141]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[140]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[140]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[139]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[139]}]
set_load -max -pin_load 0.006 [get_ports {ahbsi_out[138]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[138]}]
set_load -max -pin_load 0.005 [get_ports {ahbsi_out[137]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[137]}]
set_load -max -pin_load 0.005 [get_ports {ahbsi_out[134]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[134]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[133]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[133]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[132]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[132]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[131]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[131]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[130]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[130]}]
set_load -max -pin_load 0.004 [get_ports {ahbsi_out[129]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[129]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[128]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[128]}]
set_load -max -pin_load 0.004 [get_ports {ahbsi_out[127]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[127]}]
set_load -max -pin_load 0.004 [get_ports {ahbsi_out[126]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[126]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[125]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[125]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[124]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[124]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[123]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[123]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[122]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[122]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[121]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[121]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[120]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[120]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[119]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[119]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[118]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[118]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[117]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[117]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[116]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[116]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[115]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[115]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[114]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[114]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[113]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[113]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[112]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[112]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[111]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[111]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[110]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[110]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[109]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[109]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[108]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[108]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[107]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[107]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[106]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[106]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[105]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[105]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[104]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[104]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[103]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[103]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[102]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[102]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[101]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[101]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[100]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[100]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[99]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[99]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[98]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[98]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[97]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[97]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[96]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[96]}]
set_load -max -pin_load 0.002 [get_ports {ahbsi_out[95]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[95]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[94]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[94]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[89]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[89]}]
set_load -max -pin_load 0.035 [get_ports {ahbsi_out[83]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[83]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[82]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[82]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[81]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[81]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[61]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[61]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[60]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[60]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[59]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[59]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[58]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[58]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[57]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[57]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[56]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[56]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[55]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[55]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[54]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[54]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[53]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[53]}]
set_load -max -pin_load 0.004 [get_ports {ahbsi_out[50]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[50]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[49]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[49]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[48]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[48]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[47]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[47]}]
set_load -max -pin_load 0.003 [get_ports {ahbsi_out[46]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[46]}]
set_load -max -pin_load 0.004 [get_ports {ahbsi_out[45]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[45]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[41]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[41]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[40]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[40]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[39]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[39]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[38]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[38]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[37]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[37]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[36]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[36]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[35]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[35]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[34]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[34]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[33]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[33]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[32]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[32]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[31]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[31]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[30]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[30]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[29]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[29]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[28]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[28]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[27]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[27]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[26]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[26]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[25]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[25]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[24]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[24]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[23]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[23]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[22]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[22]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[21]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[21]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[20]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[20]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[19]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[19]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[18]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[18]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[17]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[17]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[16]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[16]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[15]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[15]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[14]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[14]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[13]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[13]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[12]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[12]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[11]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[11]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[10]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[10]}]
set_load -max -pin_load 0.001 [get_ports {ahbsi_out[5]}]
set_load -max -wire_load 0.000 [get_ports {ahbsi_out[5]}]
set_load -max -pin_load 0.001 [get_ports {BG_scan_out}]
set_load -max -wire_load 0.000 [get_ports {BG_scan_out}]
set_load -max -pin_load 0.001 [get_ports {BG_scan_out_2}]
set_load -max -wire_load 0.000 [get_ports {BG_scan_out_2}]
set_load -max -pin_load 0.000 [get_ports {BG_scan_out_3}]
set_load -max -wire_load 0.000 [get_ports {BG_scan_out_3}]
set_load -max -pin_load 0.000 [get_ports {BG_scan_out_4}]
set_load -max -wire_load 0.000 [get_ports {BG_scan_out_4}]
set_load -max -pin_load 0.000 [get_ports {BG_scan_out_5}]
set_load -max -wire_load 0.000 [get_ports {BG_scan_out_5}]
set_load -max -pin_load 0.000 [get_ports {BG_scan_out_6}]
set_load -max -wire_load 0.000 [get_ports {BG_scan_out_6}]
set_load -max -pin_load 0.000 [get_ports {BG_scan_out_7}]
set_load -max -wire_load 0.000 [get_ports {BG_scan_out_7}]
set_load -max -pin_load 0.000 [get_ports {BG_scan_out_8}]
set_load -max -wire_load 0.000 [get_ports {BG_scan_out_8}]
set_load -max -pin_load 0.000 [get_ports {BG_scan_out_9}]
set_load -max -wire_load 0.000 [get_ports {BG_scan_out_9}]
set_load -max -pin_load 0.000 [get_ports {BG_scan_out_10}]
set_load -max -wire_load 0.000 [get_ports {BG_scan_out_10}]
set_load -max -pin_load 0.000 [get_ports {BG_scan_out_11}]
set_load -max -wire_load 0.000 [get_ports {BG_scan_out_11}]
set_load -max -pin_load 0.000 [get_ports {BG_scan_out_12}]
set_load -max -wire_load 0.000 [get_ports {BG_scan_out_12}]
set_load -max -pin_load 0.000 [get_ports {BG_scan_out_13}]
set_load -max -wire_load 0.000 [get_ports {BG_scan_out_13}]
set_max_capacitance 2.049 [get_ports {resetn}]
set_max_capacitance 1.000 [get_ports {clk}]
set_max_capacitance 1.000 [get_ports {scan_clk}]
set_max_capacitance 1.000 [get_ports {data_2core[31]}]
set_max_capacitance 1.000 [get_ports {data_2core[30]}]
set_max_capacitance 1.000 [get_ports {data_2core[29]}]
set_max_capacitance 1.000 [get_ports {data_2core[28]}]
set_max_capacitance 1.000 [get_ports {data_2core[27]}]
set_max_capacitance 1.000 [get_ports {data_2core[26]}]
set_max_capacitance 1.000 [get_ports {data_2core[25]}]
set_max_capacitance 1.000 [get_ports {data_2core[24]}]
set_max_capacitance 1.000 [get_ports {data_2core[23]}]
set_max_capacitance 1.000 [get_ports {data_2core[22]}]
set_max_capacitance 1.000 [get_ports {data_2core[21]}]
set_max_capacitance 1.000 [get_ports {data_2core[20]}]
set_max_capacitance 1.000 [get_ports {data_2core[19]}]
set_max_capacitance 1.000 [get_ports {data_2core[18]}]
set_max_capacitance 1.000 [get_ports {data_2core[17]}]
set_max_capacitance 1.000 [get_ports {data_2core[16]}]
set_max_capacitance 1.000 [get_ports {data_2core[15]}]
set_max_capacitance 1.000 [get_ports {data_2core[14]}]
set_max_capacitance 1.000 [get_ports {data_2core[13]}]
set_max_capacitance 1.000 [get_ports {data_2core[12]}]
set_max_capacitance 1.000 [get_ports {data_2core[11]}]
set_max_capacitance 1.000 [get_ports {data_2core[10]}]
set_max_capacitance 1.000 [get_ports {data_2core[9]}]
set_max_capacitance 1.000 [get_ports {data_2core[8]}]
set_max_capacitance 1.000 [get_ports {data_2core[7]}]
set_max_capacitance 1.000 [get_ports {data_2core[6]}]
set_max_capacitance 1.000 [get_ports {data_2core[5]}]
set_max_capacitance 1.000 [get_ports {data_2core[4]}]
set_max_capacitance 1.000 [get_ports {data_2core[3]}]
set_max_capacitance 1.000 [get_ports {data_2core[2]}]
set_max_capacitance 1.000 [get_ports {data_2core[1]}]
set_max_capacitance 1.000 [get_ports {data_2core[0]}]
set_max_capacitance 1.000 [get_ports {pio_2core_14}]
set_max_capacitance 1.000 [get_ports {pio_2core_12}]
set_max_capacitance 0.259 [get_ports {pio_2core_0}]
set_max_capacitance 0.125 [get_ports {ahbmo_in_78}]
set_max_capacitance 0.125 [get_ports {ahbmo_in_77}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_76}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_75}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_74}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_73}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_72}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_71}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_70}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_69}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_68}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_67}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_66}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_65}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_64}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_63}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_62}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_61}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_60}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_59}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_58}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_57}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_56}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_55}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_54}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_53}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_52}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_51}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_50}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_49}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_48}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_47}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_46}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_45}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_44}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_43}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_42}]
set_max_capacitance 0.525 [get_ports {ahbmo_in_41}]
set_max_capacitance 0.133 [get_ports {ahbmo_in_40}]
set_max_capacitance 0.525 [get_ports {ahbmo_in_39}]
set_max_capacitance 0.266 [get_ports {ahbmo_in_36}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_35}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_34}]
set_max_capacitance 0.125 [get_ports {ahbmo_in_33}]
set_max_capacitance 0.125 [get_ports {ahbmo_in_32}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_31}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_30}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_29}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_28}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_27}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_26}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_25}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_24}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_23}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_22}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_21}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_20}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_19}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_18}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_17}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_16}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_15}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_14}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_13}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_12}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_11}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_10}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_9}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_8}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_7}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_6}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_5}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_4}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_3}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_2}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_1}]
set_max_capacitance 0.250 [get_ports {ahbmo_in_0}]
set_max_capacitance 0.510 [get_ports {ahbso_in_356}]
set_max_capacitance 0.250 [get_ports {ahbso_in_354}]
set_max_capacitance 0.510 [get_ports {ahbso_in_353}]
set_max_capacitance 0.510 [get_ports {ahbso_in_352}]
set_max_capacitance 0.510 [get_ports {ahbso_in_351}]
set_max_capacitance 0.510 [get_ports {ahbso_in_350}]
set_max_capacitance 0.510 [get_ports {ahbso_in_349}]
set_max_capacitance 0.510 [get_ports {ahbso_in_348}]
set_max_capacitance 0.510 [get_ports {ahbso_in_347}]
set_max_capacitance 0.510 [get_ports {ahbso_in_346}]
set_max_capacitance 0.510 [get_ports {ahbso_in_345}]
set_max_capacitance 0.510 [get_ports {ahbso_in_344}]
set_max_capacitance 0.510 [get_ports {ahbso_in_343}]
set_max_capacitance 0.510 [get_ports {ahbso_in_342}]
set_max_capacitance 0.510 [get_ports {ahbso_in_341}]
set_max_capacitance 0.510 [get_ports {ahbso_in_340}]
set_max_capacitance 0.510 [get_ports {ahbso_in_339}]
set_max_capacitance 0.510 [get_ports {ahbso_in_338}]
set_max_capacitance 0.510 [get_ports {ahbso_in_337}]
set_max_capacitance 0.510 [get_ports {ahbso_in_336}]
set_max_capacitance 0.510 [get_ports {ahbso_in_335}]
set_max_capacitance 0.510 [get_ports {ahbso_in_334}]
set_max_capacitance 0.510 [get_ports {ahbso_in_333}]
set_max_capacitance 0.510 [get_ports {ahbso_in_332}]
set_max_capacitance 0.510 [get_ports {ahbso_in_331}]
set_max_capacitance 0.510 [get_ports {ahbso_in_330}]
set_max_capacitance 0.510 [get_ports {ahbso_in_329}]
set_max_capacitance 0.510 [get_ports {ahbso_in_328}]
set_max_capacitance 0.510 [get_ports {ahbso_in_327}]
set_max_capacitance 0.510 [get_ports {ahbso_in_326}]
set_max_capacitance 0.510 [get_ports {ahbso_in_325}]
set_max_capacitance 0.510 [get_ports {ahbso_in_324}]
set_max_capacitance 0.510 [get_ports {ahbso_in_323}]
set_max_capacitance 0.510 [get_ports {ahbso_in_322}]
set_max_capacitance 0.510 [get_ports {ahbso_in_305}]
set_max_capacitance 0.250 [get_ports {ahbso_in_303}]
set_max_capacitance 0.510 [get_ports {ahbso_in_302}]
set_max_capacitance 0.510 [get_ports {ahbso_in_301}]
set_max_capacitance 0.510 [get_ports {ahbso_in_300}]
set_max_capacitance 0.510 [get_ports {ahbso_in_299}]
set_max_capacitance 0.510 [get_ports {ahbso_in_298}]
set_max_capacitance 0.510 [get_ports {ahbso_in_297}]
set_max_capacitance 0.510 [get_ports {ahbso_in_296}]
set_max_capacitance 0.510 [get_ports {ahbso_in_295}]
set_max_capacitance 0.510 [get_ports {ahbso_in_294}]
set_max_capacitance 0.510 [get_ports {ahbso_in_293}]
set_max_capacitance 0.510 [get_ports {ahbso_in_292}]
set_max_capacitance 0.510 [get_ports {ahbso_in_291}]
set_max_capacitance 0.510 [get_ports {ahbso_in_290}]
set_max_capacitance 0.510 [get_ports {ahbso_in_289}]
set_max_capacitance 0.510 [get_ports {ahbso_in_288}]
set_max_capacitance 0.510 [get_ports {ahbso_in_287}]
set_max_capacitance 0.510 [get_ports {ahbso_in_286}]
set_max_capacitance 0.510 [get_ports {ahbso_in_285}]
set_max_capacitance 0.510 [get_ports {ahbso_in_284}]
set_max_capacitance 0.510 [get_ports {ahbso_in_283}]
set_max_capacitance 0.510 [get_ports {ahbso_in_282}]
set_max_capacitance 0.510 [get_ports {ahbso_in_281}]
set_max_capacitance 0.510 [get_ports {ahbso_in_280}]
set_max_capacitance 0.510 [get_ports {ahbso_in_279}]
set_max_capacitance 0.510 [get_ports {ahbso_in_278}]
set_max_capacitance 0.510 [get_ports {ahbso_in_277}]
set_max_capacitance 0.510 [get_ports {ahbso_in_276}]
set_max_capacitance 0.510 [get_ports {ahbso_in_275}]
set_max_capacitance 0.510 [get_ports {ahbso_in_274}]
set_max_capacitance 0.510 [get_ports {ahbso_in_273}]
set_max_capacitance 0.510 [get_ports {ahbso_in_272}]
set_max_capacitance 0.510 [get_ports {ahbso_in_271}]
set_max_capacitance 0.064 [get_ports {ahbso_in_254}]
set_max_capacitance 0.516 [get_ports {ahbso_in_253}]
set_max_capacitance 0.525 [get_ports {ahbso_in_252}]
set_max_capacitance 0.516 [get_ports {ahbso_in_251}]
set_max_capacitance 0.516 [get_ports {ahbso_in_250}]
set_max_capacitance 0.516 [get_ports {ahbso_in_249}]
set_max_capacitance 0.516 [get_ports {ahbso_in_248}]
set_max_capacitance 0.516 [get_ports {ahbso_in_247}]
set_max_capacitance 0.516 [get_ports {ahbso_in_246}]
set_max_capacitance 0.516 [get_ports {ahbso_in_245}]
set_max_capacitance 0.516 [get_ports {ahbso_in_244}]
set_max_capacitance 0.516 [get_ports {ahbso_in_243}]
set_max_capacitance 0.516 [get_ports {ahbso_in_242}]
set_max_capacitance 0.516 [get_ports {ahbso_in_241}]
set_max_capacitance 0.516 [get_ports {ahbso_in_240}]
set_max_capacitance 0.516 [get_ports {ahbso_in_239}]
set_max_capacitance 0.516 [get_ports {ahbso_in_238}]
set_max_capacitance 0.516 [get_ports {ahbso_in_237}]
set_max_capacitance 0.516 [get_ports {ahbso_in_236}]
set_max_capacitance 0.516 [get_ports {ahbso_in_235}]
set_max_capacitance 0.516 [get_ports {ahbso_in_234}]
set_max_capacitance 0.516 [get_ports {ahbso_in_233}]
set_max_capacitance 0.516 [get_ports {ahbso_in_232}]
set_max_capacitance 0.516 [get_ports {ahbso_in_231}]
set_max_capacitance 0.516 [get_ports {ahbso_in_230}]
set_max_capacitance 0.516 [get_ports {ahbso_in_229}]
set_max_capacitance 0.516 [get_ports {ahbso_in_228}]
set_max_capacitance 0.516 [get_ports {ahbso_in_227}]
set_max_capacitance 0.516 [get_ports {ahbso_in_226}]
set_max_capacitance 0.516 [get_ports {ahbso_in_225}]
set_max_capacitance 0.516 [get_ports {ahbso_in_224}]
set_max_capacitance 0.516 [get_ports {ahbso_in_223}]
set_max_capacitance 0.516 [get_ports {ahbso_in_222}]
set_max_capacitance 0.516 [get_ports {ahbso_in_221}]
set_max_capacitance 0.516 [get_ports {ahbso_in_220}]
set_max_capacitance 0.132 [get_ports {ahbso_in_203}]
set_max_capacitance 0.768 [get_ports {ahbso_in_201}]
set_max_capacitance 0.125 [get_ports {ahbso_in_200}]
set_max_capacitance 0.125 [get_ports {ahbso_in_199}]
set_max_capacitance 0.125 [get_ports {ahbso_in_198}]
set_max_capacitance 0.125 [get_ports {ahbso_in_197}]
set_max_capacitance 0.125 [get_ports {ahbso_in_196}]
set_max_capacitance 0.125 [get_ports {ahbso_in_195}]
set_max_capacitance 0.125 [get_ports {ahbso_in_194}]
set_max_capacitance 0.125 [get_ports {ahbso_in_193}]
set_max_capacitance 0.125 [get_ports {ahbso_in_192}]
set_max_capacitance 0.125 [get_ports {ahbso_in_191}]
set_max_capacitance 0.125 [get_ports {ahbso_in_190}]
set_max_capacitance 0.125 [get_ports {ahbso_in_189}]
set_max_capacitance 0.125 [get_ports {ahbso_in_188}]
set_max_capacitance 0.125 [get_ports {ahbso_in_187}]
set_max_capacitance 0.125 [get_ports {ahbso_in_186}]
set_max_capacitance 0.125 [get_ports {ahbso_in_185}]
set_max_capacitance 0.125 [get_ports {ahbso_in_184}]
set_max_capacitance 0.125 [get_ports {ahbso_in_183}]
set_max_capacitance 0.125 [get_ports {ahbso_in_182}]
set_max_capacitance 0.125 [get_ports {ahbso_in_181}]
set_max_capacitance 0.125 [get_ports {ahbso_in_180}]
set_max_capacitance 0.125 [get_ports {ahbso_in_179}]
set_max_capacitance 0.125 [get_ports {ahbso_in_178}]
set_max_capacitance 0.125 [get_ports {ahbso_in_177}]
set_max_capacitance 0.125 [get_ports {ahbso_in_176}]
set_max_capacitance 0.125 [get_ports {ahbso_in_175}]
set_max_capacitance 0.125 [get_ports {ahbso_in_174}]
set_max_capacitance 0.125 [get_ports {ahbso_in_173}]
set_max_capacitance 0.125 [get_ports {ahbso_in_172}]
set_max_capacitance 0.125 [get_ports {ahbso_in_171}]
set_max_capacitance 0.125 [get_ports {ahbso_in_170}]
set_max_capacitance 0.125 [get_ports {ahbso_in_169}]
set_max_capacitance 0.132 [get_ports {ahbso_in_152}]
set_max_capacitance 0.294 [get_ports {ahbso_in_150}]
set_max_capacitance 0.125 [get_ports {ahbso_in_149}]
set_max_capacitance 0.125 [get_ports {ahbso_in_148}]
set_max_capacitance 0.125 [get_ports {ahbso_in_147}]
set_max_capacitance 0.125 [get_ports {ahbso_in_146}]
set_max_capacitance 0.125 [get_ports {ahbso_in_145}]
set_max_capacitance 0.125 [get_ports {ahbso_in_144}]
set_max_capacitance 0.125 [get_ports {ahbso_in_143}]
set_max_capacitance 0.125 [get_ports {ahbso_in_142}]
set_max_capacitance 0.125 [get_ports {ahbso_in_141}]
set_max_capacitance 0.125 [get_ports {ahbso_in_140}]
set_max_capacitance 0.125 [get_ports {ahbso_in_139}]
set_max_capacitance 0.125 [get_ports {ahbso_in_138}]
set_max_capacitance 0.125 [get_ports {ahbso_in_137}]
set_max_capacitance 0.125 [get_ports {ahbso_in_136}]
set_max_capacitance 0.125 [get_ports {ahbso_in_135}]
set_max_capacitance 0.125 [get_ports {ahbso_in_134}]
set_max_capacitance 0.125 [get_ports {ahbso_in_133}]
set_max_capacitance 0.125 [get_ports {ahbso_in_132}]
set_max_capacitance 0.125 [get_ports {ahbso_in_131}]
set_max_capacitance 0.125 [get_ports {ahbso_in_130}]
set_max_capacitance 0.125 [get_ports {ahbso_in_129}]
set_max_capacitance 0.125 [get_ports {ahbso_in_128}]
set_max_capacitance 0.125 [get_ports {ahbso_in_127}]
set_max_capacitance 0.125 [get_ports {ahbso_in_126}]
set_max_capacitance 0.125 [get_ports {ahbso_in_125}]
set_max_capacitance 0.125 [get_ports {ahbso_in_124}]
set_max_capacitance 0.125 [get_ports {ahbso_in_123}]
set_max_capacitance 0.125 [get_ports {ahbso_in_122}]
set_max_capacitance 0.125 [get_ports {ahbso_in_121}]
set_max_capacitance 0.125 [get_ports {ahbso_in_120}]
set_max_capacitance 0.125 [get_ports {ahbso_in_119}]
set_max_capacitance 0.125 [get_ports {ahbso_in_118}]
set_max_capacitance 0.125 [get_ports {ahbso_in_101}]
set_max_capacitance 0.131 [get_ports {ahbso_in_99}]
set_max_capacitance 1.092 [get_ports {ahbso_in_98}]
set_max_capacitance 0.267 [get_ports {ahbso_in_97}]
set_max_capacitance 1.092 [get_ports {ahbso_in_96}]
set_max_capacitance 1.092 [get_ports {ahbso_in_95}]
set_max_capacitance 1.092 [get_ports {ahbso_in_94}]
set_max_capacitance 0.267 [get_ports {ahbso_in_93}]
set_max_capacitance 1.092 [get_ports {ahbso_in_92}]
set_max_capacitance 0.267 [get_ports {ahbso_in_91}]
set_max_capacitance 1.092 [get_ports {ahbso_in_90}]
set_max_capacitance 1.092 [get_ports {ahbso_in_89}]
set_max_capacitance 0.267 [get_ports {ahbso_in_88}]
set_max_capacitance 1.092 [get_ports {ahbso_in_87}]
set_max_capacitance 0.267 [get_ports {ahbso_in_86}]
set_max_capacitance 0.267 [get_ports {ahbso_in_85}]
set_max_capacitance 0.267 [get_ports {ahbso_in_84}]
set_max_capacitance 0.267 [get_ports {ahbso_in_83}]
set_max_capacitance 0.267 [get_ports {ahbso_in_82}]
set_max_capacitance 0.267 [get_ports {ahbso_in_81}]
set_max_capacitance 0.267 [get_ports {ahbso_in_80}]
set_max_capacitance 0.267 [get_ports {ahbso_in_79}]
set_max_capacitance 1.092 [get_ports {ahbso_in_78}]
set_max_capacitance 0.267 [get_ports {ahbso_in_77}]
set_max_capacitance 1.092 [get_ports {ahbso_in_76}]
set_max_capacitance 1.092 [get_ports {ahbso_in_75}]
set_max_capacitance 0.121 [get_ports {ahbso_in_74}]
set_max_capacitance 0.267 [get_ports {ahbso_in_73}]
set_max_capacitance 0.121 [get_ports {ahbso_in_72}]
set_max_capacitance 0.267 [get_ports {ahbso_in_71}]
set_max_capacitance 0.156 [get_ports {ahbso_in_70}]
set_max_capacitance 0.156 [get_ports {ahbso_in_69}]
set_max_capacitance 0.267 [get_ports {ahbso_in_68}]
set_max_capacitance 1.092 [get_ports {ahbso_in_67}]
set_max_capacitance 0.510 [get_ports {ahbso_in_50}]
set_max_capacitance 0.250 [get_ports {ahbso_in_48}]
set_max_capacitance 0.510 [get_ports {ahbso_in_47}]
set_max_capacitance 0.510 [get_ports {ahbso_in_46}]
set_max_capacitance 0.510 [get_ports {ahbso_in_45}]
set_max_capacitance 0.510 [get_ports {ahbso_in_44}]
set_max_capacitance 0.510 [get_ports {ahbso_in_43}]
set_max_capacitance 0.510 [get_ports {ahbso_in_42}]
set_max_capacitance 0.510 [get_ports {ahbso_in_41}]
set_max_capacitance 0.510 [get_ports {ahbso_in_40}]
set_max_capacitance 0.510 [get_ports {ahbso_in_39}]
set_max_capacitance 0.510 [get_ports {ahbso_in_38}]
set_max_capacitance 0.510 [get_ports {ahbso_in_37}]
set_max_capacitance 0.510 [get_ports {ahbso_in_36}]
set_max_capacitance 0.510 [get_ports {ahbso_in_35}]
set_max_capacitance 0.510 [get_ports {ahbso_in_34}]
set_max_capacitance 0.510 [get_ports {ahbso_in_33}]
set_max_capacitance 0.510 [get_ports {ahbso_in_32}]
set_max_capacitance 0.510 [get_ports {ahbso_in_31}]
set_max_capacitance 0.510 [get_ports {ahbso_in_30}]
set_max_capacitance 0.510 [get_ports {ahbso_in_29}]
set_max_capacitance 0.510 [get_ports {ahbso_in_28}]
set_max_capacitance 0.510 [get_ports {ahbso_in_27}]
set_max_capacitance 0.510 [get_ports {ahbso_in_26}]
set_max_capacitance 0.510 [get_ports {ahbso_in_25}]
set_max_capacitance 0.510 [get_ports {ahbso_in_24}]
set_max_capacitance 0.510 [get_ports {ahbso_in_23}]
set_max_capacitance 0.510 [get_ports {ahbso_in_22}]
set_max_capacitance 0.510 [get_ports {ahbso_in_21}]
set_max_capacitance 0.510 [get_ports {ahbso_in_20}]
set_max_capacitance 0.510 [get_ports {ahbso_in_19}]
set_max_capacitance 0.510 [get_ports {ahbso_in_18}]
set_max_capacitance 0.510 [get_ports {ahbso_in_17}]
set_max_capacitance 0.510 [get_ports {ahbso_in_16}]
set_max_capacitance 0.133 [get_ports {ext_irq}]
set_max_capacitance 0.390 [get_ports {scan_enable_2core}]
set_max_capacitance 0.130 [get_ports {BG_scan_in}]
set_max_capacitance 1.000 [get_ports {BG_scan_in_2}]
set_max_capacitance 0.516 [get_ports {BG_scan_in_3}]
set_max_capacitance 0.130 [get_ports {BG_scan_in_4}]
set_max_capacitance 0.516 [get_ports {BG_scan_in_5}]
set_max_capacitance 1.000 [get_ports {BG_scan_in_6}]
set_max_transition 0.814 [get_ports {resetn}]
set_max_transition 1.000 [get_ports {clk}]
set_max_transition 0.814 [get_ports {scan_clk}]
set_max_transition 1.000 [get_ports {data_2core[31]}]
set_max_transition 1.000 [get_ports {data_2core[30]}]
set_max_transition 1.000 [get_ports {data_2core[29]}]
set_max_transition 1.000 [get_ports {data_2core[28]}]
set_max_transition 1.000 [get_ports {data_2core[27]}]
set_max_transition 1.000 [get_ports {data_2core[26]}]
set_max_transition 1.000 [get_ports {data_2core[25]}]
set_max_transition 1.000 [get_ports {data_2core[24]}]
set_max_transition 1.000 [get_ports {data_2core[23]}]
set_max_transition 1.000 [get_ports {data_2core[22]}]
set_max_transition 1.000 [get_ports {data_2core[21]}]
set_max_transition 1.000 [get_ports {data_2core[20]}]
set_max_transition 1.000 [get_ports {data_2core[19]}]
set_max_transition 1.000 [get_ports {data_2core[18]}]
set_max_transition 1.000 [get_ports {data_2core[17]}]
set_max_transition 1.000 [get_ports {data_2core[16]}]
set_max_transition 1.000 [get_ports {data_2core[15]}]
set_max_transition 1.000 [get_ports {data_2core[14]}]
set_max_transition 1.000 [get_ports {data_2core[13]}]
set_max_transition 1.000 [get_ports {data_2core[12]}]
set_max_transition 1.000 [get_ports {data_2core[11]}]
set_max_transition 1.000 [get_ports {data_2core[10]}]
set_max_transition 1.000 [get_ports {data_2core[9]}]
set_max_transition 1.000 [get_ports {data_2core[8]}]
set_max_transition 1.000 [get_ports {data_2core[7]}]
set_max_transition 1.000 [get_ports {data_2core[6]}]
set_max_transition 1.000 [get_ports {data_2core[5]}]
set_max_transition 1.000 [get_ports {data_2core[4]}]
set_max_transition 1.000 [get_ports {data_2core[3]}]
set_max_transition 1.000 [get_ports {data_2core[2]}]
set_max_transition 1.000 [get_ports {data_2core[1]}]
set_max_transition 1.000 [get_ports {data_2core[0]}]
set_max_transition 0.814 [get_ports {pio_2core_14}]
set_max_transition 1.000 [get_ports {pio_2core_12}]
set_max_transition 0.814 [get_ports {pio_2core_0}]
set_max_transition 0.814 [get_ports {ahbmo_in_78}]
set_max_transition 0.814 [get_ports {ahbmo_in_77}]
set_max_transition 0.814 [get_ports {ahbmo_in_76}]
set_max_transition 0.814 [get_ports {ahbmo_in_75}]
set_max_transition 0.814 [get_ports {ahbmo_in_74}]
set_max_transition 0.814 [get_ports {ahbmo_in_73}]
set_max_transition 0.814 [get_ports {ahbmo_in_72}]
set_max_transition 0.814 [get_ports {ahbmo_in_71}]
set_max_transition 0.814 [get_ports {ahbmo_in_70}]
set_max_transition 0.814 [get_ports {ahbmo_in_69}]
set_max_transition 0.814 [get_ports {ahbmo_in_68}]
set_max_transition 0.814 [get_ports {ahbmo_in_67}]
set_max_transition 0.814 [get_ports {ahbmo_in_66}]
set_max_transition 0.814 [get_ports {ahbmo_in_65}]
set_max_transition 0.814 [get_ports {ahbmo_in_64}]
set_max_transition 0.814 [get_ports {ahbmo_in_63}]
set_max_transition 0.814 [get_ports {ahbmo_in_62}]
set_max_transition 0.814 [get_ports {ahbmo_in_61}]
set_max_transition 0.814 [get_ports {ahbmo_in_60}]
set_max_transition 0.814 [get_ports {ahbmo_in_59}]
set_max_transition 0.814 [get_ports {ahbmo_in_58}]
set_max_transition 0.814 [get_ports {ahbmo_in_57}]
set_max_transition 0.814 [get_ports {ahbmo_in_56}]
set_max_transition 0.814 [get_ports {ahbmo_in_55}]
set_max_transition 0.814 [get_ports {ahbmo_in_54}]
set_max_transition 0.814 [get_ports {ahbmo_in_53}]
set_max_transition 0.814 [get_ports {ahbmo_in_52}]
set_max_transition 0.814 [get_ports {ahbmo_in_51}]
set_max_transition 0.814 [get_ports {ahbmo_in_50}]
set_max_transition 0.814 [get_ports {ahbmo_in_49}]
set_max_transition 0.814 [get_ports {ahbmo_in_48}]
set_max_transition 0.814 [get_ports {ahbmo_in_47}]
set_max_transition 0.814 [get_ports {ahbmo_in_46}]
set_max_transition 0.814 [get_ports {ahbmo_in_45}]
set_max_transition 0.814 [get_ports {ahbmo_in_44}]
set_max_transition 0.814 [get_ports {ahbmo_in_43}]
set_max_transition 0.814 [get_ports {ahbmo_in_42}]
set_max_transition 0.814 [get_ports {ahbmo_in_41}]
set_max_transition 0.814 [get_ports {ahbmo_in_40}]
set_max_transition 0.814 [get_ports {ahbmo_in_39}]
set_max_transition 0.814 [get_ports {ahbmo_in_36}]
set_max_transition 0.814 [get_ports {ahbmo_in_35}]
set_max_transition 0.814 [get_ports {ahbmo_in_34}]
set_max_transition 0.814 [get_ports {ahbmo_in_33}]
set_max_transition 0.814 [get_ports {ahbmo_in_32}]
set_max_transition 0.814 [get_ports {ahbmo_in_31}]
set_max_transition 0.814 [get_ports {ahbmo_in_30}]
set_max_transition 0.814 [get_ports {ahbmo_in_29}]
set_max_transition 0.814 [get_ports {ahbmo_in_28}]
set_max_transition 0.814 [get_ports {ahbmo_in_27}]
set_max_transition 0.814 [get_ports {ahbmo_in_26}]
set_max_transition 0.814 [get_ports {ahbmo_in_25}]
set_max_transition 0.814 [get_ports {ahbmo_in_24}]
set_max_transition 0.814 [get_ports {ahbmo_in_23}]
set_max_transition 0.814 [get_ports {ahbmo_in_22}]
set_max_transition 0.814 [get_ports {ahbmo_in_21}]
set_max_transition 0.814 [get_ports {ahbmo_in_20}]
set_max_transition 0.814 [get_ports {ahbmo_in_19}]
set_max_transition 0.814 [get_ports {ahbmo_in_18}]
set_max_transition 0.814 [get_ports {ahbmo_in_17}]
set_max_transition 0.814 [get_ports {ahbmo_in_16}]
set_max_transition 0.814 [get_ports {ahbmo_in_15}]
set_max_transition 0.814 [get_ports {ahbmo_in_14}]
set_max_transition 0.814 [get_ports {ahbmo_in_13}]
set_max_transition 0.814 [get_ports {ahbmo_in_12}]
set_max_transition 0.814 [get_ports {ahbmo_in_11}]
set_max_transition 0.814 [get_ports {ahbmo_in_10}]
set_max_transition 0.814 [get_ports {ahbmo_in_9}]
set_max_transition 0.814 [get_ports {ahbmo_in_8}]
set_max_transition 0.814 [get_ports {ahbmo_in_7}]
set_max_transition 0.814 [get_ports {ahbmo_in_6}]
set_max_transition 0.814 [get_ports {ahbmo_in_5}]
set_max_transition 0.814 [get_ports {ahbmo_in_4}]
set_max_transition 0.814 [get_ports {ahbmo_in_3}]
set_max_transition 0.814 [get_ports {ahbmo_in_2}]
set_max_transition 0.814 [get_ports {ahbmo_in_1}]
set_max_transition 0.814 [get_ports {ahbmo_in_0}]
set_max_transition 0.814 [get_ports {ahbso_in_356}]
set_max_transition 0.814 [get_ports {ahbso_in_354}]
set_max_transition 0.814 [get_ports {ahbso_in_353}]
set_max_transition 0.814 [get_ports {ahbso_in_352}]
set_max_transition 0.814 [get_ports {ahbso_in_351}]
set_max_transition 0.814 [get_ports {ahbso_in_350}]
set_max_transition 0.814 [get_ports {ahbso_in_349}]
set_max_transition 0.814 [get_ports {ahbso_in_348}]
set_max_transition 0.814 [get_ports {ahbso_in_347}]
set_max_transition 0.814 [get_ports {ahbso_in_346}]
set_max_transition 0.814 [get_ports {ahbso_in_345}]
set_max_transition 0.814 [get_ports {ahbso_in_344}]
set_max_transition 0.814 [get_ports {ahbso_in_343}]
set_max_transition 0.814 [get_ports {ahbso_in_342}]
set_max_transition 0.814 [get_ports {ahbso_in_341}]
set_max_transition 0.814 [get_ports {ahbso_in_340}]
set_max_transition 0.814 [get_ports {ahbso_in_339}]
set_max_transition 0.814 [get_ports {ahbso_in_338}]
set_max_transition 0.814 [get_ports {ahbso_in_337}]
set_max_transition 0.814 [get_ports {ahbso_in_336}]
set_max_transition 0.814 [get_ports {ahbso_in_335}]
set_max_transition 0.814 [get_ports {ahbso_in_334}]
set_max_transition 0.814 [get_ports {ahbso_in_333}]
set_max_transition 0.814 [get_ports {ahbso_in_332}]
set_max_transition 0.814 [get_ports {ahbso_in_331}]
set_max_transition 0.814 [get_ports {ahbso_in_330}]
set_max_transition 0.814 [get_ports {ahbso_in_329}]
set_max_transition 0.814 [get_ports {ahbso_in_328}]
set_max_transition 0.814 [get_ports {ahbso_in_327}]
set_max_transition 0.814 [get_ports {ahbso_in_326}]
set_max_transition 0.814 [get_ports {ahbso_in_325}]
set_max_transition 0.814 [get_ports {ahbso_in_324}]
set_max_transition 0.814 [get_ports {ahbso_in_323}]
set_max_transition 0.814 [get_ports {ahbso_in_322}]
set_max_transition 0.814 [get_ports {ahbso_in_305}]
set_max_transition 0.814 [get_ports {ahbso_in_303}]
set_max_transition 0.814 [get_ports {ahbso_in_302}]
set_max_transition 0.814 [get_ports {ahbso_in_301}]
set_max_transition 0.814 [get_ports {ahbso_in_300}]
set_max_transition 0.814 [get_ports {ahbso_in_299}]
set_max_transition 0.814 [get_ports {ahbso_in_298}]
set_max_transition 0.814 [get_ports {ahbso_in_297}]
set_max_transition 0.814 [get_ports {ahbso_in_296}]
set_max_transition 0.814 [get_ports {ahbso_in_295}]
set_max_transition 0.814 [get_ports {ahbso_in_294}]
set_max_transition 0.814 [get_ports {ahbso_in_293}]
set_max_transition 0.814 [get_ports {ahbso_in_292}]
set_max_transition 0.814 [get_ports {ahbso_in_291}]
set_max_transition 0.814 [get_ports {ahbso_in_290}]
set_max_transition 0.814 [get_ports {ahbso_in_289}]
set_max_transition 0.814 [get_ports {ahbso_in_288}]
set_max_transition 0.814 [get_ports {ahbso_in_287}]
set_max_transition 0.814 [get_ports {ahbso_in_286}]
set_max_transition 0.814 [get_ports {ahbso_in_285}]
set_max_transition 0.814 [get_ports {ahbso_in_284}]
set_max_transition 0.814 [get_ports {ahbso_in_283}]
set_max_transition 0.814 [get_ports {ahbso_in_282}]
set_max_transition 0.814 [get_ports {ahbso_in_281}]
set_max_transition 0.814 [get_ports {ahbso_in_280}]
set_max_transition 0.814 [get_ports {ahbso_in_279}]
set_max_transition 0.814 [get_ports {ahbso_in_278}]
set_max_transition 0.814 [get_ports {ahbso_in_277}]
set_max_transition 0.814 [get_ports {ahbso_in_276}]
set_max_transition 0.814 [get_ports {ahbso_in_275}]
set_max_transition 0.814 [get_ports {ahbso_in_274}]
set_max_transition 0.814 [get_ports {ahbso_in_273}]
set_max_transition 0.814 [get_ports {ahbso_in_272}]
set_max_transition 0.814 [get_ports {ahbso_in_271}]
set_max_transition 0.814 [get_ports {ahbso_in_254}]
set_max_transition 0.814 [get_ports {ahbso_in_253}]
set_max_transition 0.814 [get_ports {ahbso_in_252}]
set_max_transition 0.814 [get_ports {ahbso_in_251}]
set_max_transition 0.814 [get_ports {ahbso_in_250}]
set_max_transition 0.814 [get_ports {ahbso_in_249}]
set_max_transition 0.814 [get_ports {ahbso_in_248}]
set_max_transition 0.814 [get_ports {ahbso_in_247}]
set_max_transition 0.814 [get_ports {ahbso_in_246}]
set_max_transition 0.814 [get_ports {ahbso_in_245}]
set_max_transition 0.814 [get_ports {ahbso_in_244}]
set_max_transition 0.814 [get_ports {ahbso_in_243}]
set_max_transition 0.814 [get_ports {ahbso_in_242}]
set_max_transition 0.814 [get_ports {ahbso_in_241}]
set_max_transition 0.814 [get_ports {ahbso_in_240}]
set_max_transition 0.814 [get_ports {ahbso_in_239}]
set_max_transition 0.814 [get_ports {ahbso_in_238}]
set_max_transition 0.814 [get_ports {ahbso_in_237}]
set_max_transition 0.814 [get_ports {ahbso_in_236}]
set_max_transition 0.814 [get_ports {ahbso_in_235}]
set_max_transition 0.814 [get_ports {ahbso_in_234}]
set_max_transition 0.814 [get_ports {ahbso_in_233}]
set_max_transition 0.814 [get_ports {ahbso_in_232}]
set_max_transition 0.814 [get_ports {ahbso_in_231}]
set_max_transition 0.814 [get_ports {ahbso_in_230}]
set_max_transition 0.814 [get_ports {ahbso_in_229}]
set_max_transition 0.814 [get_ports {ahbso_in_228}]
set_max_transition 0.814 [get_ports {ahbso_in_227}]
set_max_transition 0.814 [get_ports {ahbso_in_226}]
set_max_transition 0.814 [get_ports {ahbso_in_225}]
set_max_transition 0.814 [get_ports {ahbso_in_224}]
set_max_transition 0.814 [get_ports {ahbso_in_223}]
set_max_transition 0.814 [get_ports {ahbso_in_222}]
set_max_transition 0.814 [get_ports {ahbso_in_221}]
set_max_transition 0.814 [get_ports {ahbso_in_220}]
set_max_transition 0.814 [get_ports {ahbso_in_203}]
set_max_transition 0.814 [get_ports {ahbso_in_201}]
set_max_transition 0.814 [get_ports {ahbso_in_200}]
set_max_transition 0.814 [get_ports {ahbso_in_199}]
set_max_transition 0.814 [get_ports {ahbso_in_198}]
set_max_transition 0.814 [get_ports {ahbso_in_197}]
set_max_transition 0.814 [get_ports {ahbso_in_196}]
set_max_transition 0.814 [get_ports {ahbso_in_195}]
set_max_transition 0.814 [get_ports {ahbso_in_194}]
set_max_transition 0.814 [get_ports {ahbso_in_193}]
set_max_transition 0.814 [get_ports {ahbso_in_192}]
set_max_transition 0.814 [get_ports {ahbso_in_191}]
set_max_transition 0.814 [get_ports {ahbso_in_190}]
set_max_transition 0.814 [get_ports {ahbso_in_189}]
set_max_transition 0.814 [get_ports {ahbso_in_188}]
set_max_transition 0.814 [get_ports {ahbso_in_187}]
set_max_transition 0.814 [get_ports {ahbso_in_186}]
set_max_transition 0.814 [get_ports {ahbso_in_185}]
set_max_transition 0.814 [get_ports {ahbso_in_184}]
set_max_transition 0.814 [get_ports {ahbso_in_183}]
set_max_transition 0.814 [get_ports {ahbso_in_182}]
set_max_transition 0.814 [get_ports {ahbso_in_181}]
set_max_transition 0.814 [get_ports {ahbso_in_180}]
set_max_transition 0.814 [get_ports {ahbso_in_179}]
set_max_transition 0.814 [get_ports {ahbso_in_178}]
set_max_transition 0.814 [get_ports {ahbso_in_177}]
set_max_transition 0.814 [get_ports {ahbso_in_176}]
set_max_transition 0.814 [get_ports {ahbso_in_175}]
set_max_transition 0.814 [get_ports {ahbso_in_174}]
set_max_transition 0.814 [get_ports {ahbso_in_173}]
set_max_transition 0.814 [get_ports {ahbso_in_172}]
set_max_transition 0.814 [get_ports {ahbso_in_171}]
set_max_transition 0.814 [get_ports {ahbso_in_170}]
set_max_transition 0.814 [get_ports {ahbso_in_169}]
set_max_transition 0.814 [get_ports {ahbso_in_152}]
set_max_transition 0.814 [get_ports {ahbso_in_150}]
set_max_transition 0.814 [get_ports {ahbso_in_149}]
set_max_transition 0.814 [get_ports {ahbso_in_148}]
set_max_transition 0.814 [get_ports {ahbso_in_147}]
set_max_transition 0.814 [get_ports {ahbso_in_146}]
set_max_transition 0.814 [get_ports {ahbso_in_145}]
set_max_transition 0.814 [get_ports {ahbso_in_144}]
set_max_transition 0.814 [get_ports {ahbso_in_143}]
set_max_transition 0.814 [get_ports {ahbso_in_142}]
set_max_transition 0.814 [get_ports {ahbso_in_141}]
set_max_transition 0.814 [get_ports {ahbso_in_140}]
set_max_transition 0.814 [get_ports {ahbso_in_139}]
set_max_transition 0.814 [get_ports {ahbso_in_138}]
set_max_transition 0.814 [get_ports {ahbso_in_137}]
set_max_transition 0.814 [get_ports {ahbso_in_136}]
set_max_transition 0.814 [get_ports {ahbso_in_135}]
set_max_transition 0.814 [get_ports {ahbso_in_134}]
set_max_transition 0.814 [get_ports {ahbso_in_133}]
set_max_transition 0.814 [get_ports {ahbso_in_132}]
set_max_transition 0.814 [get_ports {ahbso_in_131}]
set_max_transition 0.814 [get_ports {ahbso_in_130}]
set_max_transition 0.814 [get_ports {ahbso_in_129}]
set_max_transition 0.814 [get_ports {ahbso_in_128}]
set_max_transition 0.814 [get_ports {ahbso_in_127}]
set_max_transition 0.814 [get_ports {ahbso_in_126}]
set_max_transition 0.814 [get_ports {ahbso_in_125}]
set_max_transition 0.814 [get_ports {ahbso_in_124}]
set_max_transition 0.814 [get_ports {ahbso_in_123}]
set_max_transition 0.814 [get_ports {ahbso_in_122}]
set_max_transition 0.814 [get_ports {ahbso_in_121}]
set_max_transition 0.814 [get_ports {ahbso_in_120}]
set_max_transition 0.814 [get_ports {ahbso_in_119}]
set_max_transition 0.814 [get_ports {ahbso_in_118}]
set_max_transition 0.814 [get_ports {ahbso_in_101}]
set_max_transition 0.814 [get_ports {ahbso_in_99}]
set_max_transition 0.814 [get_ports {ahbso_in_98}]
set_max_transition 0.814 [get_ports {ahbso_in_97}]
set_max_transition 0.814 [get_ports {ahbso_in_96}]
set_max_transition 0.814 [get_ports {ahbso_in_95}]
set_max_transition 0.814 [get_ports {ahbso_in_94}]
set_max_transition 0.814 [get_ports {ahbso_in_93}]
set_max_transition 0.814 [get_ports {ahbso_in_92}]
set_max_transition 0.814 [get_ports {ahbso_in_91}]
set_max_transition 0.814 [get_ports {ahbso_in_90}]
set_max_transition 0.814 [get_ports {ahbso_in_89}]
set_max_transition 0.814 [get_ports {ahbso_in_88}]
set_max_transition 0.814 [get_ports {ahbso_in_87}]
set_max_transition 0.814 [get_ports {ahbso_in_86}]
set_max_transition 0.814 [get_ports {ahbso_in_85}]
set_max_transition 0.814 [get_ports {ahbso_in_84}]
set_max_transition 0.814 [get_ports {ahbso_in_83}]
set_max_transition 0.814 [get_ports {ahbso_in_82}]
set_max_transition 0.814 [get_ports {ahbso_in_81}]
set_max_transition 0.814 [get_ports {ahbso_in_80}]
set_max_transition 0.814 [get_ports {ahbso_in_79}]
set_max_transition 0.814 [get_ports {ahbso_in_78}]
set_max_transition 0.814 [get_ports {ahbso_in_77}]
set_max_transition 0.814 [get_ports {ahbso_in_76}]
set_max_transition 0.814 [get_ports {ahbso_in_75}]
set_max_transition 0.814 [get_ports {ahbso_in_74}]
set_max_transition 0.814 [get_ports {ahbso_in_73}]
set_max_transition 0.814 [get_ports {ahbso_in_72}]
set_max_transition 0.814 [get_ports {ahbso_in_71}]
set_max_transition 0.814 [get_ports {ahbso_in_70}]
set_max_transition 0.814 [get_ports {ahbso_in_69}]
set_max_transition 0.814 [get_ports {ahbso_in_68}]
set_max_transition 0.814 [get_ports {ahbso_in_67}]
set_max_transition 0.814 [get_ports {ahbso_in_50}]
set_max_transition 0.814 [get_ports {ahbso_in_48}]
set_max_transition 0.814 [get_ports {ahbso_in_47}]
set_max_transition 0.814 [get_ports {ahbso_in_46}]
set_max_transition 0.814 [get_ports {ahbso_in_45}]
set_max_transition 0.814 [get_ports {ahbso_in_44}]
set_max_transition 0.814 [get_ports {ahbso_in_43}]
set_max_transition 0.814 [get_ports {ahbso_in_42}]
set_max_transition 0.814 [get_ports {ahbso_in_41}]
set_max_transition 0.814 [get_ports {ahbso_in_40}]
set_max_transition 0.814 [get_ports {ahbso_in_39}]
set_max_transition 0.814 [get_ports {ahbso_in_38}]
set_max_transition 0.814 [get_ports {ahbso_in_37}]
set_max_transition 0.814 [get_ports {ahbso_in_36}]
set_max_transition 0.814 [get_ports {ahbso_in_35}]
set_max_transition 0.814 [get_ports {ahbso_in_34}]
set_max_transition 0.814 [get_ports {ahbso_in_33}]
set_max_transition 0.814 [get_ports {ahbso_in_32}]
set_max_transition 0.814 [get_ports {ahbso_in_31}]
set_max_transition 0.814 [get_ports {ahbso_in_30}]
set_max_transition 0.814 [get_ports {ahbso_in_29}]
set_max_transition 0.814 [get_ports {ahbso_in_28}]
set_max_transition 0.814 [get_ports {ahbso_in_27}]
set_max_transition 0.814 [get_ports {ahbso_in_26}]
set_max_transition 0.814 [get_ports {ahbso_in_25}]
set_max_transition 0.814 [get_ports {ahbso_in_24}]
set_max_transition 0.814 [get_ports {ahbso_in_23}]
set_max_transition 0.814 [get_ports {ahbso_in_22}]
set_max_transition 0.814 [get_ports {ahbso_in_21}]
set_max_transition 0.814 [get_ports {ahbso_in_20}]
set_max_transition 0.814 [get_ports {ahbso_in_19}]
set_max_transition 0.814 [get_ports {ahbso_in_18}]
set_max_transition 0.814 [get_ports {ahbso_in_17}]
set_max_transition 0.814 [get_ports {ahbso_in_16}]
set_max_transition 0.814 [get_ports {ext_irq}]
set_max_transition 0.814 [get_ports {scan_enable_2core}]
set_max_transition 0.814 [get_ports {BG_scan_in}]
set_max_transition 0.814 [get_ports {BG_scan_in_2}]
set_max_transition 0.814 [get_ports {BG_scan_in_3}]
set_max_transition 0.814 [get_ports {BG_scan_in_4}]
set_max_transition 0.814 [get_ports {BG_scan_in_5}]
set_max_transition 0.814 [get_ports {BG_scan_in_6}]
set_max_transition 1.000 [get_ports {address[27]}]
set_max_transition 1.000 [get_ports {address[26]}]
set_max_transition 1.000 [get_ports {address[25]}]
set_max_transition 1.000 [get_ports {address[24]}]
set_max_transition 1.000 [get_ports {address[23]}]
set_max_transition 1.000 [get_ports {address[22]}]
set_max_transition 1.000 [get_ports {address[21]}]
set_max_transition 1.000 [get_ports {address[20]}]
set_max_transition 1.000 [get_ports {address[19]}]
set_max_transition 1.000 [get_ports {address[18]}]
set_max_transition 1.000 [get_ports {address[17]}]
set_max_transition 1.000 [get_ports {address[16]}]
set_max_transition 1.000 [get_ports {address[15]}]
set_max_transition 1.000 [get_ports {address[14]}]
set_max_transition 1.000 [get_ports {address[13]}]
set_max_transition 1.000 [get_ports {address[12]}]
set_max_transition 1.000 [get_ports {address[11]}]
set_max_transition 1.000 [get_ports {address[10]}]
set_max_transition 1.000 [get_ports {address[9]}]
set_max_transition 1.000 [get_ports {address[8]}]
set_max_transition 1.000 [get_ports {address[7]}]
set_max_transition 1.000 [get_ports {address[6]}]
set_max_transition 1.000 [get_ports {address[5]}]
set_max_transition 1.000 [get_ports {address[4]}]
set_max_transition 1.000 [get_ports {address[3]}]
set_max_transition 1.000 [get_ports {address[2]}]
set_max_transition 1.000 [get_ports {address[1]}]
set_max_transition 1.000 [get_ports {address[0]}]
set_max_transition 1.000 [get_ports {data_2pad[31]}]
set_max_transition 1.000 [get_ports {data_2pad[30]}]
set_max_transition 1.000 [get_ports {data_2pad[29]}]
set_max_transition 1.000 [get_ports {data_2pad[28]}]
set_max_transition 1.000 [get_ports {data_2pad[27]}]
set_max_transition 1.000 [get_ports {data_2pad[26]}]
set_max_transition 1.000 [get_ports {data_2pad[25]}]
set_max_transition 1.000 [get_ports {data_2pad[24]}]
set_max_transition 1.000 [get_ports {data_2pad[23]}]
set_max_transition 1.000 [get_ports {data_2pad[22]}]
set_max_transition 1.000 [get_ports {data_2pad[21]}]
set_max_transition 1.000 [get_ports {data_2pad[20]}]
set_max_transition 1.000 [get_ports {data_2pad[19]}]
set_max_transition 1.000 [get_ports {data_2pad[18]}]
set_max_transition 1.000 [get_ports {data_2pad[17]}]
set_max_transition 1.000 [get_ports {data_2pad[16]}]
set_max_transition 1.000 [get_ports {data_2pad[15]}]
set_max_transition 1.000 [get_ports {data_2pad[14]}]
set_max_transition 1.000 [get_ports {data_2pad[13]}]
set_max_transition 1.000 [get_ports {data_2pad[12]}]
set_max_transition 1.000 [get_ports {data_2pad[11]}]
set_max_transition 1.000 [get_ports {data_2pad[10]}]
set_max_transition 1.000 [get_ports {data_2pad[9]}]
set_max_transition 1.000 [get_ports {data_2pad[8]}]
set_max_transition 1.000 [get_ports {data_2pad[7]}]
set_max_transition 1.000 [get_ports {data_2pad[6]}]
set_max_transition 1.000 [get_ports {data_2pad[5]}]
set_max_transition 1.000 [get_ports {data_2pad[4]}]
set_max_transition 1.000 [get_ports {data_2pad[3]}]
set_max_transition 1.000 [get_ports {data_2pad[2]}]
set_max_transition 1.000 [get_ports {data_2pad[1]}]
set_max_transition 1.000 [get_ports {data_2pad[0]}]
set_max_transition 1.000 [get_ports {data_en_n[3]}]
set_max_transition 1.000 [get_ports {data_en_n[2]}]
set_max_transition 1.000 [get_ports {data_en_n[1]}]
set_max_transition 1.000 [get_ports {data_en_n[0]}]
set_max_transition 1.000 [get_ports {ramsn_3}]
set_max_transition 1.000 [get_ports {ramsn_2}]
set_max_transition 1.000 [get_ports {ramsn_1}]
set_max_transition 1.000 [get_ports {ramsn_0}]
set_max_transition 1.000 [get_ports {ramoen_3}]
set_max_transition 1.000 [get_ports {ramoen_2}]
set_max_transition 1.000 [get_ports {ramoen_1}]
set_max_transition 1.000 [get_ports {ramoen_0}]
set_max_transition 1.000 [get_ports {rwen_2pad[3]}]
set_max_transition 1.000 [get_ports {rwen_2pad[2]}]
set_max_transition 1.000 [get_ports {rwen_2pad[1]}]
set_max_transition 1.000 [get_ports {rwen_2pad[0]}]
set_max_transition 1.000 [get_ports {romsn[1]}]
set_max_transition 1.000 [get_ports {romsn[0]}]
set_max_transition 1.000 [get_ports {iosn}]
set_max_transition 1.000 [get_ports {oen}]
set_max_transition 1.000 [get_ports {read}]
set_max_transition 1.000 [get_ports {writen_2pad}]
set_max_transition 1.000 [get_ports {pio_2pad_15}]
set_max_transition 1.000 [get_ports {pio_2pad_13}]
set_max_transition 0.814 [get_ports {pio_2pad_5}]
set_max_transition 0.814 [get_ports {pio_2pad_4}]
set_max_transition 0.814 [get_ports {pio_2pad_1}]
set_max_transition 0.814 [get_ports {ahbmi_out[35]}]
set_max_transition 0.814 [get_ports {ahbmi_out[34]}]
set_max_transition 0.814 [get_ports {ahbmi_out[33]}]
set_max_transition 0.814 [get_ports {ahbmi_out[32]}]
set_max_transition 0.814 [get_ports {ahbmi_out[31]}]
set_max_transition 0.814 [get_ports {ahbmi_out[30]}]
set_max_transition 0.814 [get_ports {ahbmi_out[29]}]
set_max_transition 0.814 [get_ports {ahbmi_out[28]}]
set_max_transition 0.814 [get_ports {ahbmi_out[27]}]
set_max_transition 0.814 [get_ports {ahbmi_out[26]}]
set_max_transition 0.814 [get_ports {ahbmi_out[25]}]
set_max_transition 0.814 [get_ports {ahbmi_out[24]}]
set_max_transition 0.814 [get_ports {ahbmi_out[23]}]
set_max_transition 0.814 [get_ports {ahbmi_out[22]}]
set_max_transition 0.814 [get_ports {ahbmi_out[21]}]
set_max_transition 0.814 [get_ports {ahbmi_out[20]}]
set_max_transition 0.814 [get_ports {ahbmi_out[19]}]
set_max_transition 0.814 [get_ports {ahbmi_out[18]}]
set_max_transition 0.814 [get_ports {ahbmi_out[17]}]
set_max_transition 0.814 [get_ports {ahbmi_out[16]}]
set_max_transition 0.814 [get_ports {ahbmi_out[15]}]
set_max_transition 0.814 [get_ports {ahbmi_out[14]}]
set_max_transition 0.814 [get_ports {ahbmi_out[13]}]
set_max_transition 0.814 [get_ports {ahbmi_out[12]}]
set_max_transition 0.814 [get_ports {ahbmi_out[11]}]
set_max_transition 0.814 [get_ports {ahbmi_out[10]}]
set_max_transition 0.814 [get_ports {ahbmi_out[9]}]
set_max_transition 0.814 [get_ports {ahbmi_out[8]}]
set_max_transition 0.814 [get_ports {ahbmi_out[7]}]
set_max_transition 0.814 [get_ports {ahbmi_out[6]}]
set_max_transition 0.814 [get_ports {ahbmi_out[5]}]
set_max_transition 0.814 [get_ports {ahbmi_out[4]}]
set_max_transition 0.814 [get_ports {ahbmi_out[3]}]
set_max_transition 0.814 [get_ports {ahbmi_out[2]}]
set_max_transition 0.814 [get_ports {ahbmi_out[1]}]
set_max_transition 0.814 [get_ports {ahbmi_out[0]}]
set_max_transition 0.814 [get_ports {ahbsi_out[587]}]
set_max_transition 0.814 [get_ports {ahbsi_out[561]}]
set_max_transition 0.814 [get_ports {ahbsi_out[560]}]
set_max_transition 0.814 [get_ports {ahbsi_out[559]}]
set_max_transition 0.814 [get_ports {ahbsi_out[558]}]
set_max_transition 0.814 [get_ports {ahbsi_out[557]}]
set_max_transition 0.814 [get_ports {ahbsi_out[554]}]
set_max_transition 0.814 [get_ports {ahbsi_out[553]}]
set_max_transition 0.814 [get_ports {ahbsi_out[552]}]
set_max_transition 0.814 [get_ports {ahbsi_out[551]}]
set_max_transition 0.814 [get_ports {ahbsi_out[550]}]
set_max_transition 0.814 [get_ports {ahbsi_out[549]}]
set_max_transition 0.814 [get_ports {ahbsi_out[545]}]
set_max_transition 0.814 [get_ports {ahbsi_out[544]}]
set_max_transition 0.814 [get_ports {ahbsi_out[543]}]
set_max_transition 0.814 [get_ports {ahbsi_out[542]}]
set_max_transition 0.814 [get_ports {ahbsi_out[541]}]
set_max_transition 0.814 [get_ports {ahbsi_out[540]}]
set_max_transition 0.814 [get_ports {ahbsi_out[539]}]
set_max_transition 0.814 [get_ports {ahbsi_out[538]}]
set_max_transition 0.814 [get_ports {ahbsi_out[537]}]
set_max_transition 0.814 [get_ports {ahbsi_out[536]}]
set_max_transition 0.814 [get_ports {ahbsi_out[535]}]
set_max_transition 0.814 [get_ports {ahbsi_out[534]}]
set_max_transition 0.814 [get_ports {ahbsi_out[533]}]
set_max_transition 0.814 [get_ports {ahbsi_out[532]}]
set_max_transition 0.814 [get_ports {ahbsi_out[531]}]
set_max_transition 0.814 [get_ports {ahbsi_out[530]}]
set_max_transition 0.814 [get_ports {ahbsi_out[529]}]
set_max_transition 0.814 [get_ports {ahbsi_out[528]}]
set_max_transition 0.814 [get_ports {ahbsi_out[527]}]
set_max_transition 0.814 [get_ports {ahbsi_out[526]}]
set_max_transition 0.814 [get_ports {ahbsi_out[525]}]
set_max_transition 0.814 [get_ports {ahbsi_out[524]}]
set_max_transition 0.814 [get_ports {ahbsi_out[523]}]
set_max_transition 0.814 [get_ports {ahbsi_out[522]}]
set_max_transition 0.814 [get_ports {ahbsi_out[521]}]
set_max_transition 0.814 [get_ports {ahbsi_out[520]}]
set_max_transition 0.814 [get_ports {ahbsi_out[519]}]
set_max_transition 0.814 [get_ports {ahbsi_out[518]}]
set_max_transition 0.814 [get_ports {ahbsi_out[517]}]
set_max_transition 0.814 [get_ports {ahbsi_out[516]}]
set_max_transition 0.814 [get_ports {ahbsi_out[515]}]
set_max_transition 0.814 [get_ports {ahbsi_out[514]}]
set_max_transition 0.814 [get_ports {ahbsi_out[509]}]
set_max_transition 0.814 [get_ports {ahbsi_out[503]}]
set_max_transition 0.814 [get_ports {ahbsi_out[487]}]
set_max_transition 0.814 [get_ports {ahbsi_out[482]}]
set_max_transition 0.814 [get_ports {ahbsi_out[481]}]
set_max_transition 0.814 [get_ports {ahbsi_out[480]}]
set_max_transition 0.814 [get_ports {ahbsi_out[479]}]
set_max_transition 0.814 [get_ports {ahbsi_out[478]}]
set_max_transition 0.814 [get_ports {ahbsi_out[477]}]
set_max_transition 0.814 [get_ports {ahbsi_out[476]}]
set_max_transition 0.814 [get_ports {ahbsi_out[475]}]
set_max_transition 0.814 [get_ports {ahbsi_out[474]}]
set_max_transition 0.814 [get_ports {ahbsi_out[473]}]
set_max_transition 0.814 [get_ports {ahbsi_out[470]}]
set_max_transition 0.814 [get_ports {ahbsi_out[469]}]
set_max_transition 0.814 [get_ports {ahbsi_out[468]}]
set_max_transition 0.814 [get_ports {ahbsi_out[467]}]
set_max_transition 0.814 [get_ports {ahbsi_out[466]}]
set_max_transition 0.814 [get_ports {ahbsi_out[465]}]
set_max_transition 0.814 [get_ports {ahbsi_out[461]}]
set_max_transition 0.814 [get_ports {ahbsi_out[460]}]
set_max_transition 0.814 [get_ports {ahbsi_out[459]}]
set_max_transition 0.814 [get_ports {ahbsi_out[458]}]
set_max_transition 0.814 [get_ports {ahbsi_out[457]}]
set_max_transition 0.814 [get_ports {ahbsi_out[456]}]
set_max_transition 0.814 [get_ports {ahbsi_out[455]}]
set_max_transition 0.814 [get_ports {ahbsi_out[454]}]
set_max_transition 0.814 [get_ports {ahbsi_out[453]}]
set_max_transition 0.814 [get_ports {ahbsi_out[452]}]
set_max_transition 0.814 [get_ports {ahbsi_out[451]}]
set_max_transition 0.814 [get_ports {ahbsi_out[450]}]
set_max_transition 0.814 [get_ports {ahbsi_out[449]}]
set_max_transition 0.814 [get_ports {ahbsi_out[448]}]
set_max_transition 0.814 [get_ports {ahbsi_out[447]}]
set_max_transition 0.814 [get_ports {ahbsi_out[446]}]
set_max_transition 0.814 [get_ports {ahbsi_out[445]}]
set_max_transition 0.814 [get_ports {ahbsi_out[444]}]
set_max_transition 0.814 [get_ports {ahbsi_out[443]}]
set_max_transition 0.814 [get_ports {ahbsi_out[442]}]
set_max_transition 0.814 [get_ports {ahbsi_out[441]}]
set_max_transition 0.814 [get_ports {ahbsi_out[440]}]
set_max_transition 0.814 [get_ports {ahbsi_out[439]}]
set_max_transition 0.814 [get_ports {ahbsi_out[438]}]
set_max_transition 0.814 [get_ports {ahbsi_out[437]}]
set_max_transition 0.814 [get_ports {ahbsi_out[436]}]
set_max_transition 0.814 [get_ports {ahbsi_out[435]}]
set_max_transition 0.814 [get_ports {ahbsi_out[434]}]
set_max_transition 0.814 [get_ports {ahbsi_out[433]}]
set_max_transition 0.814 [get_ports {ahbsi_out[432]}]
set_max_transition 0.814 [get_ports {ahbsi_out[431]}]
set_max_transition 0.814 [get_ports {ahbsi_out[430]}]
set_max_transition 0.814 [get_ports {ahbsi_out[425]}]
set_max_transition 0.814 [get_ports {ahbsi_out[419]}]
set_max_transition 0.814 [get_ports {ahbsi_out[418]}]
set_max_transition 0.814 [get_ports {ahbsi_out[417]}]
set_max_transition 0.814 [get_ports {ahbsi_out[416]}]
set_max_transition 0.814 [get_ports {ahbsi_out[415]}]
set_max_transition 0.814 [get_ports {ahbsi_out[414]}]
set_max_transition 0.814 [get_ports {ahbsi_out[413]}]
set_max_transition 0.814 [get_ports {ahbsi_out[412]}]
set_max_transition 0.814 [get_ports {ahbsi_out[411]}]
set_max_transition 0.814 [get_ports {ahbsi_out[410]}]
set_max_transition 0.814 [get_ports {ahbsi_out[409]}]
set_max_transition 0.814 [get_ports {ahbsi_out[408]}]
set_max_transition 0.814 [get_ports {ahbsi_out[407]}]
set_max_transition 0.814 [get_ports {ahbsi_out[406]}]
set_max_transition 0.814 [get_ports {ahbsi_out[405]}]
set_max_transition 0.814 [get_ports {ahbsi_out[404]}]
set_max_transition 0.814 [get_ports {ahbsi_out[403]}]
set_max_transition 0.814 [get_ports {ahbsi_out[402]}]
set_max_transition 0.814 [get_ports {ahbsi_out[401]}]
set_max_transition 0.814 [get_ports {ahbsi_out[400]}]
set_max_transition 0.814 [get_ports {ahbsi_out[399]}]
set_max_transition 0.814 [get_ports {ahbsi_out[398]}]
set_max_transition 0.814 [get_ports {ahbsi_out[397]}]
set_max_transition 0.814 [get_ports {ahbsi_out[396]}]
set_max_transition 0.814 [get_ports {ahbsi_out[395]}]
set_max_transition 0.814 [get_ports {ahbsi_out[394]}]
set_max_transition 0.814 [get_ports {ahbsi_out[393]}]
set_max_transition 0.814 [get_ports {ahbsi_out[392]}]
set_max_transition 0.814 [get_ports {ahbsi_out[391]}]
set_max_transition 0.814 [get_ports {ahbsi_out[390]}]
set_max_transition 0.814 [get_ports {ahbsi_out[389]}]
set_max_transition 0.814 [get_ports {ahbsi_out[388]}]
set_max_transition 0.814 [get_ports {ahbsi_out[387]}]
set_max_transition 0.814 [get_ports {ahbsi_out[386]}]
set_max_transition 0.814 [get_ports {ahbsi_out[385]}]
set_max_transition 0.814 [get_ports {ahbsi_out[383]}]
set_max_transition 0.814 [get_ports {ahbsi_out[382]}]
set_max_transition 0.814 [get_ports {ahbsi_out[381]}]
set_max_transition 0.814 [get_ports {ahbsi_out[380]}]
set_max_transition 0.814 [get_ports {ahbsi_out[379]}]
set_max_transition 0.814 [get_ports {ahbsi_out[378]}]
set_max_transition 0.814 [get_ports {ahbsi_out[377]}]
set_max_transition 0.814 [get_ports {ahbsi_out[376]}]
set_max_transition 0.814 [get_ports {ahbsi_out[375]}]
set_max_transition 0.814 [get_ports {ahbsi_out[374]}]
set_max_transition 0.814 [get_ports {ahbsi_out[373]}]
set_max_transition 0.814 [get_ports {ahbsi_out[372]}]
set_max_transition 0.814 [get_ports {ahbsi_out[371]}]
set_max_transition 0.814 [get_ports {ahbsi_out[370]}]
set_max_transition 0.814 [get_ports {ahbsi_out[369]}]
set_max_transition 0.814 [get_ports {ahbsi_out[368]}]
set_max_transition 0.814 [get_ports {ahbsi_out[367]}]
set_max_transition 0.814 [get_ports {ahbsi_out[366]}]
set_max_transition 0.814 [get_ports {ahbsi_out[365]}]
set_max_transition 0.814 [get_ports {ahbsi_out[364]}]
set_max_transition 0.814 [get_ports {ahbsi_out[363]}]
set_max_transition 0.814 [get_ports {ahbsi_out[362]}]
set_max_transition 0.814 [get_ports {ahbsi_out[361]}]
set_max_transition 0.814 [get_ports {ahbsi_out[360]}]
set_max_transition 0.814 [get_ports {ahbsi_out[359]}]
set_max_transition 0.814 [get_ports {ahbsi_out[358]}]
set_max_transition 0.814 [get_ports {ahbsi_out[357]}]
set_max_transition 0.814 [get_ports {ahbsi_out[356]}]
set_max_transition 0.814 [get_ports {ahbsi_out[355]}]
set_max_transition 0.814 [get_ports {ahbsi_out[354]}]
set_max_transition 0.814 [get_ports {ahbsi_out[353]}]
set_max_transition 0.814 [get_ports {ahbsi_out[352]}]
set_max_transition 0.814 [get_ports {ahbsi_out[351]}]
set_max_transition 0.814 [get_ports {ahbsi_out[350]}]
set_max_transition 0.814 [get_ports {ahbsi_out[349]}]
set_max_transition 0.814 [get_ports {ahbsi_out[348]}]
set_max_transition 0.814 [get_ports {ahbsi_out[347]}]
set_max_transition 0.814 [get_ports {ahbsi_out[346]}]
set_max_transition 0.814 [get_ports {ahbsi_out[341]}]
set_max_transition 0.814 [get_ports {ahbsi_out[335]}]
set_max_transition 0.814 [get_ports {ahbsi_out[315]}]
set_max_transition 0.814 [get_ports {ahbsi_out[314]}]
set_max_transition 0.814 [get_ports {ahbsi_out[313]}]
set_max_transition 0.814 [get_ports {ahbsi_out[312]}]
set_max_transition 0.814 [get_ports {ahbsi_out[311]}]
set_max_transition 0.814 [get_ports {ahbsi_out[310]}]
set_max_transition 0.814 [get_ports {ahbsi_out[309]}]
set_max_transition 0.814 [get_ports {ahbsi_out[308]}]
set_max_transition 0.814 [get_ports {ahbsi_out[307]}]
set_max_transition 0.814 [get_ports {ahbsi_out[306]}]
set_max_transition 0.814 [get_ports {ahbsi_out[305]}]
set_max_transition 0.814 [get_ports {ahbsi_out[302]}]
set_max_transition 0.814 [get_ports {ahbsi_out[301]}]
set_max_transition 0.814 [get_ports {ahbsi_out[300]}]
set_max_transition 0.814 [get_ports {ahbsi_out[299]}]
set_max_transition 0.814 [get_ports {ahbsi_out[298]}]
set_max_transition 0.814 [get_ports {ahbsi_out[297]}]
set_max_transition 0.814 [get_ports {ahbsi_out[293]}]
set_max_transition 0.814 [get_ports {ahbsi_out[292]}]
set_max_transition 0.814 [get_ports {ahbsi_out[291]}]
set_max_transition 0.814 [get_ports {ahbsi_out[290]}]
set_max_transition 0.814 [get_ports {ahbsi_out[289]}]
set_max_transition 0.814 [get_ports {ahbsi_out[288]}]
set_max_transition 0.814 [get_ports {ahbsi_out[287]}]
set_max_transition 0.814 [get_ports {ahbsi_out[286]}]
set_max_transition 0.814 [get_ports {ahbsi_out[285]}]
set_max_transition 0.814 [get_ports {ahbsi_out[284]}]
set_max_transition 0.814 [get_ports {ahbsi_out[283]}]
set_max_transition 0.814 [get_ports {ahbsi_out[282]}]
set_max_transition 0.814 [get_ports {ahbsi_out[281]}]
set_max_transition 0.814 [get_ports {ahbsi_out[280]}]
set_max_transition 0.814 [get_ports {ahbsi_out[279]}]
set_max_transition 0.814 [get_ports {ahbsi_out[278]}]
set_max_transition 0.814 [get_ports {ahbsi_out[277]}]
set_max_transition 0.814 [get_ports {ahbsi_out[276]}]
set_max_transition 0.814 [get_ports {ahbsi_out[275]}]
set_max_transition 0.814 [get_ports {ahbsi_out[274]}]
set_max_transition 0.814 [get_ports {ahbsi_out[273]}]
set_max_transition 0.814 [get_ports {ahbsi_out[272]}]
set_max_transition 0.814 [get_ports {ahbsi_out[271]}]
set_max_transition 0.814 [get_ports {ahbsi_out[270]}]
set_max_transition 0.814 [get_ports {ahbsi_out[269]}]
set_max_transition 0.814 [get_ports {ahbsi_out[268]}]
set_max_transition 0.814 [get_ports {ahbsi_out[267]}]
set_max_transition 0.814 [get_ports {ahbsi_out[266]}]
set_max_transition 0.814 [get_ports {ahbsi_out[265]}]
set_max_transition 0.814 [get_ports {ahbsi_out[264]}]
set_max_transition 0.814 [get_ports {ahbsi_out[263]}]
set_max_transition 0.814 [get_ports {ahbsi_out[262]}]
set_max_transition 0.814 [get_ports {ahbsi_out[257]}]
set_max_transition 0.814 [get_ports {ahbsi_out[251]}]
set_max_transition 0.814 [get_ports {ahbsi_out[237]}]
set_max_transition 0.814 [get_ports {ahbsi_out[236]}]
set_max_transition 0.814 [get_ports {ahbsi_out[235]}]
set_max_transition 0.814 [get_ports {ahbsi_out[234]}]
set_max_transition 0.814 [get_ports {ahbsi_out[233]}]
set_max_transition 0.814 [get_ports {ahbsi_out[232]}]
set_max_transition 0.814 [get_ports {ahbsi_out[231]}]
set_max_transition 0.814 [get_ports {ahbsi_out[230]}]
set_max_transition 0.814 [get_ports {ahbsi_out[229]}]
set_max_transition 0.814 [get_ports {ahbsi_out[228]}]
set_max_transition 0.814 [get_ports {ahbsi_out[227]}]
set_max_transition 0.814 [get_ports {ahbsi_out[226]}]
set_max_transition 0.814 [get_ports {ahbsi_out[225]}]
set_max_transition 0.814 [get_ports {ahbsi_out[224]}]
set_max_transition 0.814 [get_ports {ahbsi_out[223]}]
set_max_transition 0.814 [get_ports {ahbsi_out[222]}]
set_max_transition 0.814 [get_ports {ahbsi_out[221]}]
set_max_transition 0.814 [get_ports {ahbsi_out[218]}]
set_max_transition 0.814 [get_ports {ahbsi_out[217]}]
set_max_transition 0.814 [get_ports {ahbsi_out[216]}]
set_max_transition 0.814 [get_ports {ahbsi_out[215]}]
set_max_transition 0.814 [get_ports {ahbsi_out[214]}]
set_max_transition 0.814 [get_ports {ahbsi_out[213]}]
set_max_transition 0.814 [get_ports {ahbsi_out[209]}]
set_max_transition 0.814 [get_ports {ahbsi_out[208]}]
set_max_transition 0.814 [get_ports {ahbsi_out[207]}]
set_max_transition 0.814 [get_ports {ahbsi_out[206]}]
set_max_transition 0.814 [get_ports {ahbsi_out[205]}]
set_max_transition 0.814 [get_ports {ahbsi_out[204]}]
set_max_transition 0.814 [get_ports {ahbsi_out[203]}]
set_max_transition 0.814 [get_ports {ahbsi_out[202]}]
set_max_transition 0.814 [get_ports {ahbsi_out[201]}]
set_max_transition 0.814 [get_ports {ahbsi_out[200]}]
set_max_transition 0.814 [get_ports {ahbsi_out[199]}]
set_max_transition 0.814 [get_ports {ahbsi_out[198]}]
set_max_transition 0.814 [get_ports {ahbsi_out[197]}]
set_max_transition 0.814 [get_ports {ahbsi_out[196]}]
set_max_transition 0.814 [get_ports {ahbsi_out[195]}]
set_max_transition 0.814 [get_ports {ahbsi_out[194]}]
set_max_transition 0.814 [get_ports {ahbsi_out[193]}]
set_max_transition 0.814 [get_ports {ahbsi_out[192]}]
set_max_transition 0.814 [get_ports {ahbsi_out[191]}]
set_max_transition 0.814 [get_ports {ahbsi_out[190]}]
set_max_transition 0.814 [get_ports {ahbsi_out[189]}]
set_max_transition 0.814 [get_ports {ahbsi_out[188]}]
set_max_transition 0.814 [get_ports {ahbsi_out[187]}]
set_max_transition 0.814 [get_ports {ahbsi_out[186]}]
set_max_transition 0.814 [get_ports {ahbsi_out[185]}]
set_max_transition 0.814 [get_ports {ahbsi_out[184]}]
set_max_transition 0.814 [get_ports {ahbsi_out[183]}]
set_max_transition 0.814 [get_ports {ahbsi_out[182]}]
set_max_transition 0.814 [get_ports {ahbsi_out[181]}]
set_max_transition 0.814 [get_ports {ahbsi_out[180]}]
set_max_transition 0.814 [get_ports {ahbsi_out[179]}]
set_max_transition 0.814 [get_ports {ahbsi_out[178]}]
set_max_transition 0.814 [get_ports {ahbsi_out[173]}]
set_max_transition 0.814 [get_ports {ahbsi_out[167]}]
set_max_transition 0.814 [get_ports {ahbsi_out[146]}]
set_max_transition 0.814 [get_ports {ahbsi_out[145]}]
set_max_transition 0.814 [get_ports {ahbsi_out[144]}]
set_max_transition 0.814 [get_ports {ahbsi_out[143]}]
set_max_transition 0.814 [get_ports {ahbsi_out[142]}]
set_max_transition 0.814 [get_ports {ahbsi_out[141]}]
set_max_transition 0.814 [get_ports {ahbsi_out[140]}]
set_max_transition 0.814 [get_ports {ahbsi_out[139]}]
set_max_transition 0.814 [get_ports {ahbsi_out[138]}]
set_max_transition 0.814 [get_ports {ahbsi_out[137]}]
set_max_transition 0.814 [get_ports {ahbsi_out[134]}]
set_max_transition 0.814 [get_ports {ahbsi_out[133]}]
set_max_transition 0.814 [get_ports {ahbsi_out[132]}]
set_max_transition 0.814 [get_ports {ahbsi_out[131]}]
set_max_transition 0.814 [get_ports {ahbsi_out[130]}]
set_max_transition 0.814 [get_ports {ahbsi_out[129]}]
set_max_transition 0.814 [get_ports {ahbsi_out[128]}]
set_max_transition 0.814 [get_ports {ahbsi_out[127]}]
set_max_transition 0.814 [get_ports {ahbsi_out[126]}]
set_max_transition 0.814 [get_ports {ahbsi_out[125]}]
set_max_transition 0.814 [get_ports {ahbsi_out[124]}]
set_max_transition 0.814 [get_ports {ahbsi_out[123]}]
set_max_transition 0.814 [get_ports {ahbsi_out[122]}]
set_max_transition 0.814 [get_ports {ahbsi_out[121]}]
set_max_transition 0.814 [get_ports {ahbsi_out[120]}]
set_max_transition 0.814 [get_ports {ahbsi_out[119]}]
set_max_transition 0.814 [get_ports {ahbsi_out[118]}]
set_max_transition 0.814 [get_ports {ahbsi_out[117]}]
set_max_transition 0.814 [get_ports {ahbsi_out[116]}]
set_max_transition 0.814 [get_ports {ahbsi_out[115]}]
set_max_transition 0.814 [get_ports {ahbsi_out[114]}]
set_max_transition 0.814 [get_ports {ahbsi_out[113]}]
set_max_transition 0.814 [get_ports {ahbsi_out[112]}]
set_max_transition 0.814 [get_ports {ahbsi_out[111]}]
set_max_transition 0.814 [get_ports {ahbsi_out[110]}]
set_max_transition 0.814 [get_ports {ahbsi_out[109]}]
set_max_transition 0.814 [get_ports {ahbsi_out[108]}]
set_max_transition 0.814 [get_ports {ahbsi_out[107]}]
set_max_transition 0.814 [get_ports {ahbsi_out[106]}]
set_max_transition 0.814 [get_ports {ahbsi_out[105]}]
set_max_transition 0.814 [get_ports {ahbsi_out[104]}]
set_max_transition 0.814 [get_ports {ahbsi_out[103]}]
set_max_transition 0.814 [get_ports {ahbsi_out[102]}]
set_max_transition 0.814 [get_ports {ahbsi_out[101]}]
set_max_transition 0.814 [get_ports {ahbsi_out[100]}]
set_max_transition 0.814 [get_ports {ahbsi_out[99]}]
set_max_transition 0.814 [get_ports {ahbsi_out[98]}]
set_max_transition 0.814 [get_ports {ahbsi_out[97]}]
set_max_transition 0.814 [get_ports {ahbsi_out[96]}]
set_max_transition 0.814 [get_ports {ahbsi_out[95]}]
set_max_transition 0.814 [get_ports {ahbsi_out[94]}]
set_max_transition 0.814 [get_ports {ahbsi_out[89]}]
set_max_transition 0.814 [get_ports {ahbsi_out[83]}]
set_max_transition 0.814 [get_ports {ahbsi_out[82]}]
set_max_transition 0.814 [get_ports {ahbsi_out[81]}]
set_max_transition 0.814 [get_ports {ahbsi_out[61]}]
set_max_transition 0.814 [get_ports {ahbsi_out[60]}]
set_max_transition 0.814 [get_ports {ahbsi_out[59]}]
set_max_transition 0.814 [get_ports {ahbsi_out[58]}]
set_max_transition 0.814 [get_ports {ahbsi_out[57]}]
set_max_transition 0.814 [get_ports {ahbsi_out[56]}]
set_max_transition 0.814 [get_ports {ahbsi_out[55]}]
set_max_transition 0.814 [get_ports {ahbsi_out[54]}]
set_max_transition 0.814 [get_ports {ahbsi_out[53]}]
set_max_transition 0.814 [get_ports {ahbsi_out[50]}]
set_max_transition 0.814 [get_ports {ahbsi_out[49]}]
set_max_transition 0.814 [get_ports {ahbsi_out[48]}]
set_max_transition 0.814 [get_ports {ahbsi_out[47]}]
set_max_transition 0.814 [get_ports {ahbsi_out[46]}]
set_max_transition 0.814 [get_ports {ahbsi_out[45]}]
set_max_transition 0.814 [get_ports {ahbsi_out[41]}]
set_max_transition 0.814 [get_ports {ahbsi_out[40]}]
set_max_transition 0.814 [get_ports {ahbsi_out[39]}]
set_max_transition 0.814 [get_ports {ahbsi_out[38]}]
set_max_transition 0.814 [get_ports {ahbsi_out[37]}]
set_max_transition 0.814 [get_ports {ahbsi_out[36]}]
set_max_transition 0.814 [get_ports {ahbsi_out[35]}]
set_max_transition 0.814 [get_ports {ahbsi_out[34]}]
set_max_transition 0.814 [get_ports {ahbsi_out[33]}]
set_max_transition 0.814 [get_ports {ahbsi_out[32]}]
set_max_transition 0.814 [get_ports {ahbsi_out[31]}]
set_max_transition 0.814 [get_ports {ahbsi_out[30]}]
set_max_transition 0.814 [get_ports {ahbsi_out[29]}]
set_max_transition 0.814 [get_ports {ahbsi_out[28]}]
set_max_transition 0.814 [get_ports {ahbsi_out[27]}]
set_max_transition 0.814 [get_ports {ahbsi_out[26]}]
set_max_transition 0.814 [get_ports {ahbsi_out[25]}]
set_max_transition 0.814 [get_ports {ahbsi_out[24]}]
set_max_transition 0.814 [get_ports {ahbsi_out[23]}]
set_max_transition 0.814 [get_ports {ahbsi_out[22]}]
set_max_transition 0.814 [get_ports {ahbsi_out[21]}]
set_max_transition 0.814 [get_ports {ahbsi_out[20]}]
set_max_transition 0.814 [get_ports {ahbsi_out[19]}]
set_max_transition 0.814 [get_ports {ahbsi_out[18]}]
set_max_transition 0.814 [get_ports {ahbsi_out[17]}]
set_max_transition 0.814 [get_ports {ahbsi_out[16]}]
set_max_transition 0.814 [get_ports {ahbsi_out[15]}]
set_max_transition 0.814 [get_ports {ahbsi_out[14]}]
set_max_transition 0.814 [get_ports {ahbsi_out[13]}]
set_max_transition 0.814 [get_ports {ahbsi_out[12]}]
set_max_transition 0.814 [get_ports {ahbsi_out[11]}]
set_max_transition 0.814 [get_ports {ahbsi_out[10]}]
set_max_transition 0.814 [get_ports {ahbsi_out[5]}]
set_max_transition 0.814 [get_ports {BG_scan_out}]
set_max_transition 0.814 [get_ports {BG_scan_out_2}]
set_fanout_load 1.000 [get_ports {address[27]}]
set_fanout_load 1.000 [get_ports {address[26]}]
set_fanout_load 1.000 [get_ports {address[25]}]
set_fanout_load 1.000 [get_ports {address[24]}]
set_fanout_load 1.000 [get_ports {address[23]}]
set_fanout_load 1.000 [get_ports {address[22]}]
set_fanout_load 1.000 [get_ports {address[21]}]
set_fanout_load 1.000 [get_ports {address[20]}]
set_fanout_load 1.000 [get_ports {address[19]}]
set_fanout_load 1.000 [get_ports {address[18]}]
set_fanout_load 1.000 [get_ports {address[17]}]
set_fanout_load 1.000 [get_ports {address[16]}]
set_fanout_load 1.000 [get_ports {address[15]}]
set_fanout_load 1.000 [get_ports {address[14]}]
set_fanout_load 1.000 [get_ports {address[13]}]
set_fanout_load 1.000 [get_ports {address[12]}]
set_fanout_load 1.000 [get_ports {address[11]}]
set_fanout_load 1.000 [get_ports {address[10]}]
set_fanout_load 1.000 [get_ports {address[9]}]
set_fanout_load 1.000 [get_ports {address[8]}]
set_fanout_load 1.000 [get_ports {address[7]}]
set_fanout_load 1.000 [get_ports {address[6]}]
set_fanout_load 1.000 [get_ports {address[5]}]
set_fanout_load 1.000 [get_ports {address[4]}]
set_fanout_load 1.000 [get_ports {address[3]}]
set_fanout_load 1.000 [get_ports {address[2]}]
set_fanout_load 1.000 [get_ports {address[1]}]
set_fanout_load 1.000 [get_ports {address[0]}]
set_fanout_load 1.000 [get_ports {data_2pad[31]}]
set_fanout_load 1.000 [get_ports {data_2pad[30]}]
set_fanout_load 1.000 [get_ports {data_2pad[29]}]
set_fanout_load 1.000 [get_ports {data_2pad[28]}]
set_fanout_load 1.000 [get_ports {data_2pad[27]}]
set_fanout_load 1.000 [get_ports {data_2pad[26]}]
set_fanout_load 1.000 [get_ports {data_2pad[25]}]
set_fanout_load 1.000 [get_ports {data_2pad[24]}]
set_fanout_load 1.000 [get_ports {data_2pad[23]}]
set_fanout_load 1.000 [get_ports {data_2pad[22]}]
set_fanout_load 1.000 [get_ports {data_2pad[21]}]
set_fanout_load 1.000 [get_ports {data_2pad[20]}]
set_fanout_load 1.000 [get_ports {data_2pad[19]}]
set_fanout_load 1.000 [get_ports {data_2pad[18]}]
set_fanout_load 1.000 [get_ports {data_2pad[17]}]
set_fanout_load 1.000 [get_ports {data_2pad[16]}]
set_fanout_load 1.000 [get_ports {data_2pad[15]}]
set_fanout_load 1.000 [get_ports {data_2pad[14]}]
set_fanout_load 1.000 [get_ports {data_2pad[13]}]
set_fanout_load 1.000 [get_ports {data_2pad[12]}]
set_fanout_load 1.000 [get_ports {data_2pad[11]}]
set_fanout_load 1.000 [get_ports {data_2pad[10]}]
set_fanout_load 1.000 [get_ports {data_2pad[9]}]
set_fanout_load 1.000 [get_ports {data_2pad[8]}]
set_fanout_load 1.000 [get_ports {data_2pad[7]}]
set_fanout_load 1.000 [get_ports {data_2pad[6]}]
set_fanout_load 1.000 [get_ports {data_2pad[5]}]
set_fanout_load 1.000 [get_ports {data_2pad[4]}]
set_fanout_load 1.000 [get_ports {data_2pad[3]}]
set_fanout_load 1.000 [get_ports {data_2pad[2]}]
set_fanout_load 1.000 [get_ports {data_2pad[1]}]
set_fanout_load 1.000 [get_ports {data_2pad[0]}]
set_fanout_load 1.000 [get_ports {data_en_n[3]}]
set_fanout_load 1.000 [get_ports {data_en_n[2]}]
set_fanout_load 1.000 [get_ports {data_en_n[1]}]
set_fanout_load 1.000 [get_ports {data_en_n[0]}]
set_fanout_load 1.000 [get_ports {ramsn_3}]
set_fanout_load 1.000 [get_ports {ramsn_2}]
set_fanout_load 1.000 [get_ports {ramsn_1}]
set_fanout_load 1.000 [get_ports {ramsn_0}]
set_fanout_load 1.000 [get_ports {ramoen_3}]
set_fanout_load 1.000 [get_ports {ramoen_2}]
set_fanout_load 1.000 [get_ports {ramoen_1}]
set_fanout_load 1.000 [get_ports {ramoen_0}]
set_fanout_load 1.000 [get_ports {rwen_2pad[3]}]
set_fanout_load 1.000 [get_ports {rwen_2pad[2]}]
set_fanout_load 1.000 [get_ports {rwen_2pad[1]}]
set_fanout_load 1.000 [get_ports {rwen_2pad[0]}]
set_fanout_load 1.000 [get_ports {romsn[1]}]
set_fanout_load 1.000 [get_ports {romsn[0]}]
set_fanout_load 1.000 [get_ports {iosn}]
set_fanout_load 1.000 [get_ports {oen}]
set_fanout_load 1.000 [get_ports {read}]
set_fanout_load 1.000 [get_ports {writen_2pad}]
set_fanout_load 1.000 [get_ports {pio_2pad_15}]
set_fanout_load 1.000 [get_ports {pio_2pad_13}]
set_fanout_load 0.400 [get_ports {pio_2pad_5}]
set_fanout_load 0.400 [get_ports {pio_2pad_4}]
set_fanout_load 0.400 [get_ports {pio_2pad_1}]
set_fanout_load 0.400 [get_ports {ahbmi_out[35]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[34]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[33]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[32]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[31]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[30]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[29]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[28]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[27]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[26]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[25]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[24]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[23]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[22]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[21]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[20]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[19]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[18]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[17]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[16]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[15]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[14]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[13]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[12]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[11]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[10]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[9]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[8]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[7]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[6]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[5]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[4]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[3]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[2]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[1]}]
set_fanout_load 0.400 [get_ports {ahbmi_out[0]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[587]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[561]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[560]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[559]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[558]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[557]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[554]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[553]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[552]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[551]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[550]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[549]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[545]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[544]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[543]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[542]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[541]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[540]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[539]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[538]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[537]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[536]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[535]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[534]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[533]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[532]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[531]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[530]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[529]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[528]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[527]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[526]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[525]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[524]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[523]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[522]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[521]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[520]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[519]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[518]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[517]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[516]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[515]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[514]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[509]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[503]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[487]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[482]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[481]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[480]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[479]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[478]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[477]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[476]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[475]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[474]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[473]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[470]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[469]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[468]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[467]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[466]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[465]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[461]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[460]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[459]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[458]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[457]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[456]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[455]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[454]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[453]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[452]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[451]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[450]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[449]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[448]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[447]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[446]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[445]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[444]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[443]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[442]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[441]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[440]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[439]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[438]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[437]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[436]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[435]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[434]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[433]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[432]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[431]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[430]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[425]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[419]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[418]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[417]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[416]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[415]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[414]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[413]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[412]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[411]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[410]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[409]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[408]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[407]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[406]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[405]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[404]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[403]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[402]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[401]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[400]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[399]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[398]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[397]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[396]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[395]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[394]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[393]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[392]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[391]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[390]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[389]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[388]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[387]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[386]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[385]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[383]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[382]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[381]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[380]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[379]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[378]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[377]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[376]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[375]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[374]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[373]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[372]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[371]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[370]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[369]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[368]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[367]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[366]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[365]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[364]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[363]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[362]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[361]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[360]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[359]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[358]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[357]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[356]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[355]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[354]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[353]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[352]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[351]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[350]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[349]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[348]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[347]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[346]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[341]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[335]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[315]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[314]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[313]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[312]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[311]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[310]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[309]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[308]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[307]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[306]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[305]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[302]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[301]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[300]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[299]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[298]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[297]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[293]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[292]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[291]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[290]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[289]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[288]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[287]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[286]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[285]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[284]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[283]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[282]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[281]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[280]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[279]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[278]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[277]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[276]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[275]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[274]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[273]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[272]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[271]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[270]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[269]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[268]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[267]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[266]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[265]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[264]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[263]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[262]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[257]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[251]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[237]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[236]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[235]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[234]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[233]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[232]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[231]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[230]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[229]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[228]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[227]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[226]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[225]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[224]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[223]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[222]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[221]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[218]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[217]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[216]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[215]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[214]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[213]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[209]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[208]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[207]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[206]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[205]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[204]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[203]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[202]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[201]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[200]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[199]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[198]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[197]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[196]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[195]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[194]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[193]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[192]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[191]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[190]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[189]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[188]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[187]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[186]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[185]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[184]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[183]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[182]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[181]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[180]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[179]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[178]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[173]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[167]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[146]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[145]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[144]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[143]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[142]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[141]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[140]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[139]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[138]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[137]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[134]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[133]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[132]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[131]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[130]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[129]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[128]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[127]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[126]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[125]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[124]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[123]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[122]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[121]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[120]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[119]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[118]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[117]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[116]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[115]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[114]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[113]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[112]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[111]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[110]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[109]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[108]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[107]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[106]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[105]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[104]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[103]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[102]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[101]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[100]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[99]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[98]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[97]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[96]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[95]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[94]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[89]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[83]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[82]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[81]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[61]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[60]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[59]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[58]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[57]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[56]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[55]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[54]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[53]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[50]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[49]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[48]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[47]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[46]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[45]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[41]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[40]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[39]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[38]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[37]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[36]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[35]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[34]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[33]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[32]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[31]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[30]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[29]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[28]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[27]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[26]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[25]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[24]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[23]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[22]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[21]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[20]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[19]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[18]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[17]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[16]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[15]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[14]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[13]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[12]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[11]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[10]}]
set_fanout_load 0.400 [get_ports {ahbsi_out[5]}]
set_fanout_load 0.400 [get_ports {BG_scan_out}]
set_fanout_load 0.400 [get_ports {BG_scan_out_2}]
set_false_path -setup -from [get_ports {tm}]
set_false_path -setup -from [get_ports {resetn}]
set_false_path -setup -from [get_ports {BG_scan_in}]
set_false_path -setup -from [get_ports {BG_scan_in_2}]
set_false_path -setup -from [get_ports {BG_scan_in_3}]
set_false_path -setup -from [get_ports {BG_scan_in_4}]
set_false_path -setup -from [get_ports {BG_scan_in_5}]
set_false_path -setup -from [get_ports {BG_scan_in_6}]
set_false_path -setup -from [get_ports {BG_scan_in_7}]
set_false_path -setup -from [get_ports {BG_scan_in_8}]
set_false_path -setup -from [get_ports {BG_scan_in_9}]
set_false_path -setup -from [get_ports {BG_scan_in_10}]
set_false_path -setup -from [get_ports {BG_scan_in_11}]
set_false_path -setup -from [get_ports {BG_scan_in_12}]
set_false_path -setup -from [get_ports {BG_scan_in_13}]
set_false_path -setup -from [get_ports {BG_scan_in_14}]
set_false_path -setup -from [get_ports {BG_scan_in_15}]
set_false_path -setup -from [get_ports {BG_scan_in_16}]
set_false_path -setup -from [get_ports {BG_scan_in_17}]
set_false_path -setup -to [get_ports {data_en_n[3]}]
set_false_path -setup -to [get_ports {data_en_n[2]}]
set_false_path -setup -to [get_ports {data_en_n[1]}]
set_false_path -setup -to [get_ports {data_en_n[0]}]
set_false_path -setup -to [get_ports {iosn}]
set_false_path -setup -to [get_ports {ahbsi_out[461]}]
set_false_path -setup -to [get_ports {ahbsi_out[460]}]
set_false_path -setup -to [get_ports {ahbsi_out[459]}]
set_false_path -setup -to [get_ports {ahbsi_out[458]}]
set_false_path -setup -to [get_ports {ahbsi_out[457]}]
set_false_path -setup -to [get_ports {ahbsi_out[456]}]
set_false_path -setup -to [get_ports {ahbsi_out[455]}]
set_false_path -setup -to [get_ports {ahbsi_out[445]}]
set_false_path -setup -to [get_ports {ahbsi_out[444]}]
set_false_path -setup -to [get_ports {ahbsi_out[443]}]
set_false_path -setup -to [get_ports {ahbsi_out[442]}]
set_false_path -setup -to [get_ports {ahbsi_out[441]}]
set_false_path -setup -to [get_ports {ahbsi_out[440]}]
set_false_path -setup -to [get_ports {ahbsi_out[439]}]
set_false_path -setup -to [get_ports {BG_scan_out}]
set_false_path -setup -to [get_ports {BG_scan_out_2}]
set_false_path -setup -to [get_ports {BG_scan_out_3}]
set_false_path -setup -to [get_ports {BG_scan_out_4}]
set_false_path -setup -to [get_ports {BG_scan_out_5}]
set_false_path -setup -to [get_ports {BG_scan_out_6}]
set_false_path -setup -to [get_ports {BG_scan_out_7}]
set_false_path -setup -to [get_ports {BG_scan_out_8}]
set_false_path -setup -to [get_ports {BG_scan_out_9}]
set_false_path -setup -to [get_ports {BG_scan_out_10}]
set_false_path -setup -to [get_ports {BG_scan_out_11}]
set_false_path -setup -to [get_ports {BG_scan_out_12}]
set_false_path -setup -to [get_ports {BG_scan_out_13}]
set_case_analysis 0 [get_ports {scan_enable_2core}]

set_max_delay 15 -fall -from [list \
 [get_clocks {my_clk}]] -through [list \
 [get_ports {address[21]}] \
 [get_ports {address[20]}] \
 [get_ports {address[19]}] \
 [get_ports {address[18]}] \
 [get_ports {address[17]}] \
 [get_ports {address[16]}] \
 [get_ports {address[15]}] \
 [get_ports {address[12]}] \
 [get_ports {address[11]}] \
 [get_ports {address[6]}] \
 [get_ports {address[5]}] \
 [get_ports {address[4]}] \
 [get_ports {address[3]}] \
 [get_ports {address[2]}] \
 [get_ports {address[1]}] \
 [get_ports {address[0]}] \
 [get_ports {data_2pad[24]}] \
 [get_ports {data_2pad[22]}] \
 [get_ports {data_2pad[16]}] \
 [get_ports {data_2pad[15]}] \
 [get_ports {data_2pad[14]}] \
 [get_ports {data_2pad[13]}] \
 [get_ports {data_2pad[12]}] \
 [get_ports {data_2pad[11]}] \
 [get_ports {data_2pad[10]}] \
 [get_ports {data_2pad[5]}] \
 [get_ports {data_2pad[4]}] \
 [get_ports {data_2pad[1]}] \
 [get_ports {data_2pad[0]}] \
 [get_ports {ramsn_3}] \
 [get_ports {ramsn_2}] \
 [get_ports {ramsn_1}] \
 [get_ports {ramsn_0}] \
 [get_ports {ramoen_3}] \
 [get_ports {ramoen_1}] \
 [get_ports {ramoen_0}] \
 [get_ports {oen}] \
 [get_ports {writen_2pad}]] -to [list \
 [get_clocks {my_clk_v2}]] 
set_max_delay 15 -from [list \
 [get_clocks {my_clk}]] -through [list \
 [get_ports {address[27]}] \
 [get_ports {address[26]}] \
 [get_ports {address[25]}] \
 [get_ports {address[24]}] \
 [get_ports {address[23]}] \
 [get_ports {address[22]}] \
 [get_ports {address[14]}] \
 [get_ports {address[13]}] \
 [get_ports {address[10]}] \
 [get_ports {address[9]}] \
 [get_ports {address[8]}] \
 [get_ports {address[7]}] \
 [get_ports {data_2pad[31]}] \
 [get_ports {data_2pad[30]}] \
 [get_ports {data_2pad[29]}] \
 [get_ports {data_2pad[28]}] \
 [get_ports {data_2pad[27]}] \
 [get_ports {data_2pad[26]}] \
 [get_ports {data_2pad[25]}] \
 [get_ports {data_2pad[23]}] \
 [get_ports {data_2pad[21]}] \
 [get_ports {data_2pad[20]}] \
 [get_ports {data_2pad[19]}] \
 [get_ports {data_2pad[18]}] \
 [get_ports {data_2pad[17]}] \
 [get_ports {data_2pad[9]}] \
 [get_ports {data_2pad[8]}] \
 [get_ports {data_2pad[7]}] \
 [get_ports {data_2pad[6]}] \
 [get_ports {data_2pad[3]}] \
 [get_ports {data_2pad[2]}] \
 [get_ports {ramoen_2}] \
 [get_ports {rwen_2pad[3]}] \
 [get_ports {rwen_2pad[2]}] \
 [get_ports {rwen_2pad[1]}] \
 [get_ports {rwen_2pad[0]}] \
 [get_ports {romsn[1]}] \
 [get_ports {romsn[0]}] \
 [get_ports {read}]] -to [list \
 [get_clocks {my_clk_v2}]] 
set_max_delay 15 -rise -from [list \
 [get_clocks {my_clk}]] -through [list \
 [get_ports {address[21]}] \
 [get_ports {address[20]}] \
 [get_ports {address[19]}] \
 [get_ports {address[18]}] \
 [get_ports {address[17]}] \
 [get_ports {address[16]}] \
 [get_ports {address[15]}] \
 [get_ports {address[12]}] \
 [get_ports {address[11]}] \
 [get_ports {address[6]}] \
 [get_ports {address[5]}] \
 [get_ports {address[4]}] \
 [get_ports {address[3]}] \
 [get_ports {address[2]}] \
 [get_ports {address[1]}] \
 [get_ports {address[0]}] \
 [get_ports {data_2pad[24]}] \
 [get_ports {data_2pad[22]}] \
 [get_ports {data_2pad[16]}] \
 [get_ports {data_2pad[15]}] \
 [get_ports {data_2pad[14]}] \
 [get_ports {data_2pad[13]}] \
 [get_ports {data_2pad[12]}] \
 [get_ports {data_2pad[11]}] \
 [get_ports {data_2pad[10]}] \
 [get_ports {data_2pad[5]}] \
 [get_ports {data_2pad[4]}] \
 [get_ports {data_2pad[1]}] \
 [get_ports {data_2pad[0]}] \
 [get_ports {ramsn_3}] \
 [get_ports {ramsn_2}] \
 [get_ports {ramsn_1}] \
 [get_ports {ramsn_0}] \
 [get_ports {ramoen_3}] \
 [get_ports {ramoen_1}] \
 [get_ports {ramoen_0}] \
 [get_ports {oen}] \
 [get_ports {writen_2pad}]] -to [list \
 [get_clocks {my_clk_v2}]] 
set_multicycle_path 2 -setup -from [list \
 [get_clocks {my_clk_v1}]] -through [list \
 [get_ports {ahbso_in_149}] \
 [get_ports {ahbso_in_148}] \
 [get_ports {ahbso_in_147}] \
 [get_ports {ahbso_in_146}] \
 [get_ports {ahbso_in_145}] \
 [get_ports {ahbso_in_144}] \
 [get_ports {ahbso_in_143}] \
 [get_ports {ahbso_in_142}] \
 [get_ports {ahbso_in_141}] \
 [get_ports {ahbso_in_140}] \
 [get_ports {ahbso_in_139}] \
 [get_ports {ahbso_in_138}] \
 [get_ports {ahbso_in_137}] \
 [get_ports {ahbso_in_136}] \
 [get_ports {ahbso_in_135}] \
 [get_ports {ahbso_in_134}] \
 [get_ports {ahbso_in_133}] \
 [get_ports {ahbso_in_132}] \
 [get_ports {ahbso_in_131}] \
 [get_ports {ahbso_in_130}] \
 [get_ports {ahbso_in_129}] \
 [get_ports {ahbso_in_128}] \
 [get_ports {ahbso_in_127}] \
 [get_ports {ahbso_in_126}] \
 [get_ports {ahbso_in_125}] \
 [get_ports {ahbso_in_124}] \
 [get_ports {ahbso_in_123}] \
 [get_ports {ahbso_in_122}] \
 [get_ports {ahbso_in_121}] \
 [get_ports {ahbso_in_120}] \
 [get_ports {ahbso_in_119}] \
 [get_ports {ahbso_in_118}]] 
set_multicycle_path 3 -setup -from [list \
 [get_clocks {my_clk_v1}] \
 [get_clocks {my_clk_v0}]] -through [list \
 [get_ports {ahbso_in_149}] \
 [get_ports {ahbso_in_148}] \
 [get_ports {ahbso_in_147}] \
 [get_ports {ahbso_in_146}] \
 [get_ports {ahbso_in_145}] \
 [get_ports {ahbso_in_144}] \
 [get_ports {ahbso_in_143}] \
 [get_ports {ahbso_in_142}] \
 [get_ports {ahbso_in_141}] \
 [get_ports {ahbso_in_140}] \
 [get_ports {ahbso_in_139}] \
 [get_ports {ahbso_in_138}] \
 [get_ports {ahbso_in_137}] \
 [get_ports {ahbso_in_136}] \
 [get_ports {ahbso_in_135}] \
 [get_ports {ahbso_in_134}] \
 [get_ports {ahbso_in_133}] \
 [get_ports {ahbso_in_132}] \
 [get_ports {ahbso_in_131}] \
 [get_ports {ahbso_in_130}] \
 [get_ports {ahbso_in_129}] \
 [get_ports {ahbso_in_128}] \
 [get_ports {ahbso_in_127}] \
 [get_ports {ahbso_in_126}] \
 [get_ports {ahbso_in_125}] \
 [get_ports {ahbso_in_124}] \
 [get_ports {ahbso_in_123}] \
 [get_ports {ahbso_in_122}] \
 [get_ports {ahbso_in_121}] \
 [get_ports {ahbso_in_120}] \
 [get_ports {ahbso_in_119}] \
 [get_ports {ahbso_in_118}]] -to [list \
 [get_pins {ahbso_reg_8_hrdata_9/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_8/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_7/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_6/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_5/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_4/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_31/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_30/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_3/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_29/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_28/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_27/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_26/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_25/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_24/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_23/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_22/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_21/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_20/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_2/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_19/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_18/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_17/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_16/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_15/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_14/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_13/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_12/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_11/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_10/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_1/DFF/D}] \
 [get_pins {ahbso_reg_8_hrdata_0/DFF/D}]] 
set_multicycle_path 3 -setup -through [list \
 [get_ports {ahbsi_out[235]}] \
 [get_ports {ahbsi_out[236]}] \
 [get_ports {ahbsi_out[234]}] \
 [get_ports {ahbsi_out[233]}] \
 [get_ports {ahbsi_out[237]}]] -to [list \
 [get_clocks {my_clk_v1}] \
 [get_clocks {my_clk_v0}]] 
#/**********************************************************************
# * Constraint pushed down from top level constraint file /icd/pe_cust_reg/BANSOON/CTA/train912/init/testcase/mmmc/eagle.sdc
# **********************************************************************/
set_clock_uncertainty 0.200 \
  -from [get_clocks {my_clk}] -to [list [get_clocks {my_clk_v2}] [get_clocks {my_clk_v1}]  [get_clocks {my_clk_v0}] ]

set_clock_uncertainty 0.200 \
  -from [list [get_clocks {my_clk_v1}] \
[get_clocks {my_clk_v0}] \
[get_clocks {my_clk_v2}] ] \
  -to [list [get_clocks {my_clk_v2}] \
[get_clocks {my_clk_v1}] \
[get_clocks {my_clk_v0}] \
[get_clocks {my_clk}] ] 

set_false_path -from [get_clocks {my_clk}]  -to [get_clocks {test_clk}] 
set_false_path -from [get_clocks {div_clk}]  -to [get_clocks {test_clk}] 
set_false_path -from [get_clocks {my_clk_v0}]  -to [get_clocks {test_clk}] 
set_false_path -from [get_clocks {my_clk_v1}]  -to [get_clocks {test_clk}] 
set_false_path -from [get_clocks {my_clk_v2}]  -to [get_clocks {test_clk}] 

set_false_path -from [get_clocks {test_clk}]  -to [get_clocks {my_clk_v0}] 
set_false_path -from [get_clocks {test_clk}]  -to [get_clocks {my_clk_v1}] 
set_false_path -from [get_clocks {test_clk}]  -to [get_clocks {my_clk_v2}] 
set_false_path -from [get_clocks {test_clk}]  -to [get_clocks {div_clk}] 
set_false_path -from [get_clocks {test_clk}]  -to [get_clocks {my_clk}] 

set_false_path -from [get_clocks {my_clk_v0}] -to [get_clocks {div_clk}] 
set_false_path -from [get_clocks {my_clk_v1}] -to [get_clocks {div_clk}] 
set_false_path -from [get_clocks {my_clk_v2}] -to [get_clocks {div_clk}] 

set_multicycle_path 3 -setup \
  -to [get_pins {ahbso_reg_8_hrdata_*/DFF/D}] 
set_false_path -hold \
  -to [get_pins {ahbso_reg_8_hrdata_*/DFF/D}] 
