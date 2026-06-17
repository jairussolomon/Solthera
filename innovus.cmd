#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Tue Jun 16 12:59:44 2026                
#                                                     
#######################################################

#@(#)CDS: Innovus v21.15-s110_1 (64bit) 09/23/2022 13:08 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: NanoRoute 21.15-s110_1 NR220912-2004/21_15-UB (database version 18.20.592) {superthreading v2.17}
#@(#)CDS: AAE 21.15-s039 (64bit) 09/23/2022 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: CTE 21.15-s038_1 () Sep 20 2022 11:42:13 ( )
#@(#)CDS: SYNTECH 21.15-s012_1 () Sep  5 2022 10:25:51 ( )
#@(#)CDS: CPE v21.15-s076
#@(#)CDS: IQuantus/TQuantus 21.1.1-s867 (64bit) Sun Jun 26 22:12:54 PDT 2022 (Linux 3.10.0-693.el7.x86_64)

setNanoRouteMode -routeIgnoreAntennaTopCellPin false
set_message -suppress -id IMPLF-201
set_message -suppress -id TECHLIB-436
set_message -suppress -id IMPEXT-2760
set_message -suppress -id IMPEXT-2710
set_message -suppress -id IMPEXT-2771
set_message -suppress -id IMPEXT-6140
set_message -suppress -id NRDB-728
set_message -suppress -id NRDB-2077
set_message -suppress -id NRDB-2078
set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getVersion
getVersion
getVersion
win
encMessage warning 0
encMessage debug 0
restoreDesign DATA/route.enc.dat leon
setDrawView fplan
encMessage warning 1
encMessage debug 0
fit
zoomBox -559.18250 -87.47950 1338.85300 824.88650
zoomBox -849.54750 -148.92550 1383.43550 924.44650
zoomBox -1191.15350 -221.21450 1435.88550 1041.57600
zoomBox -1453.85750 -221.21450 1173.18150 1041.57600
zoomBox -1191.15350 -221.21450 1435.88550 1041.57600
zoomBox -1453.85750 -221.21450 1173.18150 1041.57600
setDrawView ameba
setDrawView place
setDrawView fplan
setDrawView place
setDrawView ameba
setDrawView place
setDrawView fplan
setDrawView ameba
fit
setDrawView place
setDrawView ameba
setDrawView fplan
zoomIn
zoomIn
zoomIn
zoomIn
zoomIn
zoomIn
zoomIn
zoomIn
zoomSelected
zoomSelected
zoomSelected
zoomSelected
zoomSelected
zoomSelected
zoomSelected
zoomSelected
zoomSelected
zoomSelected
fit
zoomSelected
zoomSelected
zoomOut
zoomIn
zoomIn
zoomIn
zoomIn
zoomIn
zoomIn
zoomIn
zoomIn
zoomIn
zoomIn
zoomIn
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
fit
set conf_qxconf_file NULL
set conf_qxlib_file NULL
set defHierChar /
set init_design_settop 0
set init_gnd_net VSS
set init_lef_file {LIBS/lef/gsclib045.fixed2.lef LIBS/lef/MEM2_128X32.lef LIBS/lef/MEM1_256X32.lef LIBS/lef/pads.lef}
set init_mmmc_file DATA/mmmc.tcl
set init_pwr_net VDD
set init_verilog DATA/leon.v.gz
init_design
