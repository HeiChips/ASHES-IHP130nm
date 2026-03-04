v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -200 -40 -140 -40 {lab=SELECT[0]}
N -200 50 -140 50 {lab=SELECT[1]}
N -200 140 -140 140 {lab=SELECT[2]}
N -200 230 -140 230 {lab=SELECT[3]}
N -200 -20 -140 -20 {lab=INPUT[0]}
N -200 70 -140 70 {lab=INPUT[1]}
N -200 160 -140 160 {lab=INPUT[2]}
N -200 250 -140 250 {lab=INPUT[3]}
N -200 0 -140 0 {lab=VINJ}
N -200 20 -140 20 {lab=GND}
N -200 90 -140 90 {lab=VINJ}
N -200 110 -140 110 {lab=GND}
N -200 180 -140 180 {lab=VINJ}
N -200 200 -140 200 {lab=GND}
N -200 270 -140 270 {lab=VINJ}
N -200 290 -140 290 {lab=GND}
N 200 -40 260 -40 {lab=#net1}
N 160 50 200 50 {lab=#net1}
N 200 -40 200 50 {lab=#net1}
N 160 -40 200 -40 {lab=#net1}
N 200 50 200 140 {lab=#net1}
N 160 140 200 140 {lab=#net1}
N 200 140 200 230 {lab=#net1}
N 160 230 200 230 {lab=#net1}
C {TgateVinj02/ihp130_TgateVinj02.sym} 10 -10 0 0 {name=x1}
C {TgateVinj02/ihp130_TgateVinj02.sym} 10 80 0 0 {name=x2}
C {TgateVinj02/ihp130_TgateVinj02.sym} 10 170 0 0 {name=x3}
C {TgateVinj02/ihp130_TgateVinj02.sym} 10 260 0 0 {name=x4}
C {ipin.sym} -320 -50 0 0 {name=p1 lab=SELECT[0:3]}
C {lab_wire.sym} -200 -40 0 0 {name=p2 sig_type=std_logic lab=SELECT[0]}
C {lab_wire.sym} -200 50 0 0 {name=p3 sig_type=std_logic lab=SELECT[1]}
C {lab_wire.sym} -200 140 0 0 {name=p4 sig_type=std_logic lab=SELECT[2]}
C {lab_wire.sym} -200 230 0 0 {name=p5 sig_type=std_logic lab=SELECT[3]}
C {lab_wire.sym} -200 -20 0 0 {name=p6 sig_type=std_logic lab=INPUT[0]}
C {lab_wire.sym} -200 70 0 0 {name=p7 sig_type=std_logic lab=INPUT[1]}
C {lab_wire.sym} -200 160 0 0 {name=p8 sig_type=std_logic lab=INPUT[2]}
C {lab_wire.sym} -200 250 0 0 {name=p9 sig_type=std_logic lab=INPUT[3]}
C {lab_wire.sym} -200 0 0 0 {name=p10 sig_type=std_logic lab=VINJ}
C {lab_wire.sym} -200 20 0 0 {name=p11 sig_type=std_logic lab=GND}
C {lab_wire.sym} -200 90 0 0 {name=p12 sig_type=std_logic lab=VINJ}
C {lab_wire.sym} -200 110 0 0 {name=p13 sig_type=std_logic lab=GND}
C {lab_wire.sym} -200 180 0 0 {name=p14 sig_type=std_logic lab=VINJ}
C {lab_wire.sym} -200 200 0 0 {name=p15 sig_type=std_logic lab=GND}
C {lab_wire.sym} -200 270 0 0 {name=p16 sig_type=std_logic lab=VINJ}
C {lab_wire.sym} -200 290 0 0 {name=p17 sig_type=std_logic lab=GND}
C {ipin.sym} -320 -20 0 0 {name=p18 lab=INPUT[0:3]}
C {ipin.sym} -320 10 0 0 {name=p19 lab=VINJ}
C {ipin.sym} -320 40 0 0 {name=p20 lab=GND}
C {opin.sym} 260 -40 0 0 {name=p21 lab=OUTPUT}
