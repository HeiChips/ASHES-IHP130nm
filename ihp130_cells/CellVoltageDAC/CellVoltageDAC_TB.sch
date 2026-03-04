v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 160 -170 200 -170 {lab=GND}
N 160 -150 200 -150 {lab=VDD}
N 160 -270 200 -270 {lab=VDD}
N 160 -250 200 -250 {lab=Input[0:1]}
N 160 -210 200 -210 {lab=ENABLE}
N 120 -190 200 -190 {lab=OUTPUT}
N 90 -230 200 -230 {lab=GND}
C {devices/code_shown.sym} -50 -40 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
.lib $::SG13G2_MODELS/cornerMOSlv.lib mos_tt
.lib $::SG13G2_MODELS/cornerDIO.lib dio_tt

.include /usr/local/share/pdk/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
"}
C {devices/code_shown.sym} -240 -340 0 0 {name=NGSPICE only_toplevel=true 
value="
.param temp=27
.param mc_ok = 1

.tran 1n 5u
.save all

.control
run
write CellVoltageDAC_TB.raw
.endc
"


}
C {CellVoltageDAC/CellVoltageDAC.sym} 350 -210 0 0 {name=x1}
C {devices/vsource.sym} 160 -350 0 0 {name=V3 value=1.2}
C {devices/lab_pin.sym} 160 -380 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 -320 0 0 {name=p7 sig_type=std_logic lab=GND}
C {lab_wire.sym} 170 -270 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 170 -150 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 170 -170 0 0 {name=p3 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 270 -350 0 0 {name=V1 value=1.2}
C {devices/lab_pin.sym} 270 -380 0 0 {name=p4 sig_type=std_logic lab=Input[0]}
C {devices/lab_pin.sym} 270 -320 0 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 360 -350 0 0 {name=V2 value=1.2}
C {devices/lab_pin.sym} 360 -380 0 0 {name=p8 sig_type=std_logic lab=Input[1]}
C {devices/lab_pin.sym} 360 -320 0 0 {name=p9 sig_type=std_logic lab=GND}
C {lab_wire.sym} 160 -250 0 0 {name=p10 sig_type=std_logic lab=Input[0:1]}
C {devices/vsource.sym} 70 -350 0 0 {name=V4 value=0}
C {devices/lab_pin.sym} 70 -380 0 0 {name=p11 sig_type=std_logic lab=ENABLE}
C {devices/lab_pin.sym} 70 -320 0 0 {name=p12 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 160 -210 0 0 {name=p13 sig_type=std_logic lab=ENABLE}
C {opin.sym} 120 -190 0 1 {name=p15 lab=OUTPUT}
C {lab_wire.sym} 90 -230 0 0 {name=p14 sig_type=std_logic lab=GND}
