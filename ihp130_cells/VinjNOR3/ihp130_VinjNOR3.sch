v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -80 20 -40 20 {lab=Input[0]}
N -80 100 -40 100 {lab=Input[1]}
N -0 -100 0 -90 {lab=VINJ}
N 0 -30 0 -10 {lab=#net1}
N -0 50 0 70 {lab=#net2}
N -0 -60 20 -60 {lab=VINJ}
N 20 -100 20 -60 {lab=VINJ}
N -0 -100 20 -100 {lab=VINJ}
N 0 -120 -0 -100 {lab=VINJ}
N 20 -60 20 20 {lab=VINJ}
N 0 20 20 20 {lab=VINJ}
N 20 20 20 100 {lab=VINJ}
N -0 100 20 100 {lab=VINJ}
N -270 170 -270 190 {lab=Output}
N -270 170 0 170 {lab=Output}
N -0 130 -0 170 {lab=Output}
N -0 170 0 190 {lab=Output}
N 0 170 270 170 {lab=Output}
N 270 170 270 190 {lab=Output}
N -270 220 -250 220 {lab=GND}
N -250 220 -250 260 {lab=GND}
N -270 250 -270 260 {lab=GND}
N -270 260 -250 260 {lab=GND}
N -270 260 -270 280 {lab=GND}
N 0 220 20 220 {lab=GND}
N 20 220 20 260 {lab=GND}
N 0 250 0 260 {lab=GND}
N 0 260 20 260 {lab=GND}
N 0 260 0 280 {lab=GND}
N 270 220 290 220 {lab=GND}
N 290 220 290 260 {lab=GND}
N 270 250 270 260 {lab=GND}
N 270 260 290 260 {lab=GND}
N 270 260 270 280 {lab=GND}
N -360 220 -310 220 {lab=Input[2]}
N -80 -60 -40 -60 {lab=Input[2]}
N -80 220 -40 220 {lab=Input[1]}
N 190 220 230 220 {lab=Input[0]}
N -270 280 0 280 {lab=GND}
N 0 280 270 280 {lab=GND}
N 0 280 0 310 {lab=GND}
C {sg13g2_pr/sg13_hv_pmos.sym} -20 -60 0 0 {name=M1
l=0.53u
w=0.42u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -20 20 0 0 {name=M2
l=0.53u
w=0.42u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -20 100 0 0 {name=M3
l=0.53u
w=0.42u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {ipin.sym} -300 -70 0 0 {name=p1 lab=Input[0]}
C {ipin.sym} 0 -120 0 0 {name=p4 lab=VINJ}
C {sg13g2_pr/sg13_hv_nmos.sym} -20 220 0 0 {name=M4
l=0.5u
w=0.42u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -290 220 0 0 {name=M5
l=0.5u
w=0.42u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 250 220 0 0 {name=M6
l=0.5u
w=0.42u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} -80 -60 0 0 {name=p2 sig_type=std_logic lab=Input[2]}
C {lab_wire.sym} -80 20 0 0 {name=p3 sig_type=std_logic lab=Input[0]}
C {lab_wire.sym} -80 100 0 0 {name=p5 sig_type=std_logic lab=Input[1]}
C {lab_wire.sym} -360 220 0 0 {name=p6 sig_type=std_logic lab=Input[2]}
C {lab_wire.sym} -80 220 0 0 {name=p7 sig_type=std_logic lab=Input[1]}
C {lab_wire.sym} 190 220 0 0 {name=p8 sig_type=std_logic lab=Input[0]}
C {ipin.sym} 0 310 0 0 {name=p9 lab=GND}
C {lab_wire.sym} 100 170 0 0 {name=p10 sig_type=std_logic lab=Output}
C {opin.sym} -230 -10 0 0 {name=p11 lab=Output}
C {ipin.sym} -300 -30 0 0 {name=p12 lab=Input[1]}
C {ipin.sym} -300 10 0 0 {name=p13 lab=Input[2]}
