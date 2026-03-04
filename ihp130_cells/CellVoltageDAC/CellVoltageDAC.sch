v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -230 -50 -140 10 {lab=#net1}
N -570 10 -530 10 {lab=VINJ}
N -140 -10 -130 0 {lab=VINJ}
N -130 -0 -130 70 {lab=VINJ}
N -570 70 -130 70 {lab=VINJ}
N -570 10 -570 70 {lab=VINJ}
N -170 -30 -140 -30 {lab=GND}
N -570 -10 -530 -10 {lab=GND}
N -570 -30 -530 -30 {lab=ENABLE}
N -570 -50 -530 -50 {lab=Input[0:1]}
N -170 -70 -140 -50 {lab=VREFin}
N 160 -50 200 -50 {lab=VREFout}
N 160 -30 200 -30 {lab=OUTPUT}
C {DAC_Cell/ihp130_DAC_cell.sym} 10 -20 0 0 {name=x1}
C {VinjDec2_to_4/ihp130_VinjDec2_to_4.sym} -380 -20 0 0 {name=x2}
C {lab_wire.sym} -570 10 2 1 {name=p1 sig_type=std_logic lab=VINJ}
C {lab_wire.sym} -570 -10 0 0 {name=p2 sig_type=std_logic lab=GND}
C {lab_wire.sym} -170 -30 0 0 {name=p3 sig_type=std_logic lab=GND}
C {lab_wire.sym} -570 -50 0 0 {name=p4 sig_type=std_logic lab=Input[0:1]}
C {lab_wire.sym} -570 -30 0 0 {name=p5 sig_type=std_logic lab=ENABLE}
C {lab_wire.sym} -170 -70 0 0 {name=p6 sig_type=std_logic lab=VREFin}
C {lab_wire.sym} 200 -50 0 0 {name=p7 sig_type=std_logic lab=VREFout}
C {lab_wire.sym} 200 -30 0 0 {name=p8 sig_type=std_logic lab=OUTPUT}
C {ipin.sym} -340 -220 0 0 {name=p9 lab=Input[0:1]}
C {ipin.sym} -340 -190 0 0 {name=p10 lab=ENABLE}
C {ipin.sym} -340 -160 0 0 {name=p11 lab=GND}
C {ipin.sym} -340 -140 0 0 {name=p12 lab=VINJ}
C {ipin.sym} -230 -220 0 0 {name=p13 lab=VREFin}
C {ipin.sym} -230 -200 0 0 {name=p14 lab=VREFout}
C {ipin.sym} -230 -180 0 0 {name=p15 lab=OUTPUT}
