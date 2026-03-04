v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -60 -40 -0 -40 {lab=Input[0]}
N -60 80 0 80 {lab=Input[0]}
N -500 -40 -440 -40 {lab=Input[0]}
N -500 -60 -440 -60 {lab=VINJ}
N -60 -60 0 -60 {lab=VINJ}
N -60 60 0 60 {lab=VINJ}
N -130 200 -130 320 {lab=#net1}
N -60 -20 0 -20 {lab=Input[1]}
N -560 40 -500 40 {lab=Input[1]}
N -60 220 0 220 {lab=Input[1]}
N -60 -0 0 0 {lab=ENABLE_B}
N -60 120 -0 120 {lab=ENABLE_B}
N -60 240 -0 240 {lab=ENABLE_B}
N -760 120 -700 120 {lab=ENABLE}
N -400 100 -340 100 {lab=ENABLE_B}
N -140 -60 -130 -60 {lab=#net1}
N -130 200 -0 200 {lab=#net1}
N -130 -60 -130 200 {lab=#net1}
N -130 320 0 320 {lab=#net1}
N -200 20 -140 20 {lab=#net2}
N -140 100 -140 340 {lab=#net2}
N -140 100 0 100 {lab=#net2}
N -140 20 -140 100 {lab=#net2}
N -140 340 -0 340 {lab=#net2}
N -60 360 0 360 {lab=ENABLE_B}
N -60 180 -0 180 {lab=VINJ}
N -60 300 0 300 {lab=VINJ}
N -500 -20 -440 -20 {lab=GND}
N -560 60 -500 60 {lab=GND}
N -560 20 -500 20 {lab=VINJ}
N -760 100 -700 100 {lab=VINJ}
N -760 140 -700 140 {lab=GND}
N 300 -60 380 -60 {lab=Output[0]}
N 300 60 380 60 {lab=Output[1]}
N 300 180 380 180 {lab=Output[2]}
N 300 300 380 300 {lab=Output[3]}
N -60 20 0 20 {lab=GND}
N -60 140 0 140 {lab=GND}
N -60 260 0 260 {lab=GND}
N -60 380 0 380 {lab=GND}
C {VinjInv2/ihp130_VinjInv2.sym} -290 -40 0 0 {name=x2}
C {VinjInv2/ihp130_VinjInv2.sym} -350 40 0 0 {name=x6}
C {VinjInv2/ihp130_VinjInv2.sym} -550 120 0 0 {name=x7}
C {ipin.sym} -550 -100 0 0 {name=p1 lab=VINJ}
C {VinjNOR3/ihp130_VinjNOR3.sym} 150 -20 0 0 {name=x1}
C {VinjNOR3/ihp130_VinjNOR3.sym} 150 100 0 0 {name=x3}
C {VinjNOR3/ihp130_VinjNOR3.sym} 150 220 0 0 {name=x4}
C {VinjNOR3/ihp130_VinjNOR3.sym} 150 340 0 0 {name=x5}
C {lab_wire.sym} -500 -40 0 0 {name=p2 sig_type=std_logic lab=Input[0]}
C {lab_wire.sym} -60 -40 0 0 {name=p3 sig_type=std_logic lab=Input[0]}
C {lab_wire.sym} -60 80 0 0 {name=p4 sig_type=std_logic lab=Input[0]}
C {lab_wire.sym} -560 40 0 0 {name=p5 sig_type=std_logic lab=Input[1]}
C {lab_wire.sym} -60 -20 0 0 {name=p6 sig_type=std_logic lab=Input[1]}
C {lab_wire.sym} -60 220 0 0 {name=p7 sig_type=std_logic lab=Input[1]}
C {lab_wire.sym} -760 120 0 0 {name=p8 sig_type=std_logic lab=ENABLE}
C {lab_wire.sym} -340 100 0 0 {name=p9 sig_type=std_logic lab=ENABLE_B}
C {lab_wire.sym} -60 0 0 0 {name=p10 sig_type=std_logic lab=ENABLE_B}
C {lab_wire.sym} -60 120 0 0 {name=p11 sig_type=std_logic lab=ENABLE_B}
C {lab_wire.sym} -60 240 0 0 {name=p12 sig_type=std_logic lab=ENABLE_B}
C {lab_wire.sym} -60 360 0 0 {name=p13 sig_type=std_logic lab=ENABLE_B}
C {lab_wire.sym} -500 -60 0 0 {name=p14 sig_type=std_logic lab=VINJ}
C {lab_wire.sym} -60 -60 0 0 {name=p15 sig_type=std_logic lab=VINJ}
C {lab_wire.sym} -60 60 0 0 {name=p16 sig_type=std_logic lab=VINJ}
C {lab_wire.sym} -60 180 0 0 {name=p17 sig_type=std_logic lab=VINJ}
C {lab_wire.sym} -60 300 0 0 {name=p18 sig_type=std_logic lab=VINJ}
C {lab_wire.sym} -560 20 0 0 {name=p19 sig_type=std_logic lab=VINJ}
C {lab_wire.sym} -760 100 0 0 {name=p20 sig_type=std_logic lab=VINJ}
C {lab_wire.sym} -500 -20 0 0 {name=p21 sig_type=std_logic lab=GND
}
C {lab_wire.sym} -560 60 0 0 {name=p22 sig_type=std_logic lab=GND
}
C {lab_wire.sym} -760 140 0 0 {name=p23 sig_type=std_logic lab=GND
}
C {opin.sym} -560 -140 0 0 {name=p24 lab=Output[0:3]}
C {ipin.sym} -560 -200 0 0 {name=p25 lab=Input[0:1]}
C {ipin.sym} -550 -120 0 0 {name=p26 lab=GND}
C {lab_wire.sym} 380 -60 0 0 {name=p27 sig_type=std_logic lab=Output[0]}
C {lab_wire.sym} 380 60 0 0 {name=p28 sig_type=std_logic lab=Output[1]}
C {lab_wire.sym} 380 180 0 0 {name=p29 sig_type=std_logic lab=Output[2]}
C {lab_wire.sym} 380 300 0 0 {name=p30 sig_type=std_logic lab=Output[3]}
C {ipin.sym} -550 -160 0 0 {name=p31 lab=ENABLE}
C {lab_wire.sym} -60 20 0 0 {name=p32 sig_type=std_logic lab=GND
}
C {lab_wire.sym} -60 140 0 0 {name=p33 sig_type=std_logic lab=GND
}
C {lab_wire.sym} -60 260 0 0 {name=p34 sig_type=std_logic lab=GND
}
C {lab_wire.sym} -60 380 0 0 {name=p35 sig_type=std_logic lab=GND
}
