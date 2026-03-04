v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 190 -20 240 -20 {lab=INPUT[0:3]}
N -280 -50 -230 -50 {lab=SELECT[0:3]}
N 70 -50 110 -50 {lab=OUTPUT}
N 190 -40 240 -40 {lab=VREFin}
N 190 -0 240 -0 {lab=VREFout}
N -280 -10 -230 -10 {lab=VINJ}
N -280 10 -230 10 {lab=GND}
N -280 -30 -230 -30 {lab=INPUT[0:3]}
C {4TgateVinj/4TgateVinj.sym} -80 -20 0 0 {name=x1}
C {Resistor_String/ihp130_resistor_string.sym} 390 -20 0 1 {name=x2}
C {lab_wire.sym} 110 -50 1 0 {name=p3 sig_type=std_logic lab=OUTPUT}
C {lab_wire.sym} 190 -40 0 0 {name=p4 sig_type=std_logic lab=VREFin }
C {lab_wire.sym} 190 0 0 0 {name=p5 sig_type=std_logic lab=VREFout}
C {lab_wire.sym} -280 -10 0 0 {name=p6 sig_type=std_logic lab=VINJ}
C {lab_wire.sym} -280 10 0 0 {name=p7 sig_type=std_logic lab=GND}
C {lab_wire.sym} -280 -30 0 0 {name=p8 sig_type=std_logic lab=INPUT[0:3]}
C {lab_wire.sym} -280 -50 0 0 {name=p1 sig_type=std_logic lab=SELECT[0:3]
}
C {lab_wire.sym} 190 -20 0 0 {name=p9 sig_type=std_logic lab=INPUT[0:3]}
C {ipin.sym} -190 -170 0 0 {name=p10 lab=GND}
C {ipin.sym} -190 -140 0 0 {name=p11 lab=VINJ}
C {ipin.sym} -390 -60 0 0 {name=p12 lab=SELECT[0:3]}
C {ipin.sym} -190 -190 0 0 {name=p13 lab=VREFin}
C {opin.sym} -150 -190 0 0 {name=p14 lab=VREFout}
C {opin.sym} -150 -170 0 0 {name=p15 lab=OUTPUT}
