v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -210 0 -170 0 {lab=GND}
N -210 20 -170 20 {lab=VDD}
N 150 0 190 0 {lab=VDD}
N 150 20 190 20 {lab=GND}
N -210 -20 -170 -20 {lab=ENABLE_IN}
N -210 -40 -170 -40 {lab=INPUT[0:1]}
N 130 -40 190 -40 {lab=#net1}
N 490 -40 530 -40 {lab=ENABLE_IN}
N 150 -20 190 -20 {lab=ENABLE_OUT[0:3]}
N 130 -50 130 -40 {lab=#net1}
C {VinjDec2_to_4/ihp130_VinjDec2_to_4.sym} -20 -10 0 0 {name=x1}
C {4TgateVinj/4TgateVinj.sym} 340 -10 0 0 {name=x2}
C {lab_wire.sym} 530 -40 0 0 {name=p1 sig_type=std_logic lab=ENABLE_IN}
C {lab_wire.sym} -210 -20 0 0 {name=p2 sig_type=std_logic lab=ENABLE_IN}
C {lab_wire.sym} -210 -40 0 0 {name=p3 sig_type=std_logic lab=INPUT[0:1]}
C {lab_wire.sym} -200 0 0 0 {name=p4 sig_type=std_logic lab=GND}
C {lab_wire.sym} 180 20 0 0 {name=p5 sig_type=std_logic lab=GND}
C {lab_wire.sym} -200 20 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 180 0 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 180 -20 0 0 {name=p8 sig_type=std_logic lab=ENABLE_OUT[0:3]}
