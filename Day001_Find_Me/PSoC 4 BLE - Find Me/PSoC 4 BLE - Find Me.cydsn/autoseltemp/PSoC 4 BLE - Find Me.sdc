# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\Users\igreg\Documents\PSoC4BLE_projects\Day001_Find_Me\PSoC 4 BLE - Find Me\PSoC 4 BLE - Find Me.cydsn\PSoC 4 BLE - Find Me.cyprj
# Date: Thu, 03 Mar 2016 18:11:46 GMT
#set_units -time ns
create_clock -name {Clock(FFB)} -period 1000000 -waveform {0 500000} [list [get_pins {ClockBlock/ff_div_7}]]
create_clock -name {CyRouted1} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/dsi_in_0}]]
create_clock -name {CyWCO} -period 30517.578125 -waveform {0 15258.7890625} [list [get_pins {ClockBlock/wco}]]
create_clock -name {CyLFCLK} -period 30517.578125 -waveform {0 15258.7890625} [list [get_pins {ClockBlock/lfclk}]]
create_clock -name {CyILO} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/ilo}]]
create_clock -name {CyECO} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/eco}]]
create_clock -name {CyIMO} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyHFCLK} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/hfclk}]]
create_clock -name {CySYSCLK} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/sysclk}]]
create_generated_clock -name {Clock} -source [get_pins {ClockBlock/hfclk}] -edges {1 48001 96001} [list]


# Component constraints for C:\Users\igreg\Documents\PSoC4BLE_projects\Day001_Find_Me\PSoC 4 BLE - Find Me\PSoC 4 BLE - Find Me.cydsn\TopDesign\TopDesign.cysch
# Project: C:\Users\igreg\Documents\PSoC4BLE_projects\Day001_Find_Me\PSoC 4 BLE - Find Me\PSoC 4 BLE - Find Me.cydsn\PSoC 4 BLE - Find Me.cyprj
# Date: Thu, 03 Mar 2016 18:11:38 GMT
