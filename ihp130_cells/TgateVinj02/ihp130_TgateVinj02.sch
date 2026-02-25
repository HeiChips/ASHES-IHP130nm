v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -70 -30 -40 -30 {lab=SELECT}
N -70 30 -70 100 {lab=SELECT}
N -70 100 -40 100 {lab=SELECT}
N 0 30 0 70 {lab=Selb}
N 0 -120 -0 -60 {lab=VINJ}
N 0 130 -0 180 {lab=GND}
N -120 30 -70 30 {lab=SELECT}
N -70 -30 -70 30 {lab=SELECT}
N 0 30 60 30 {lab=Selb}
N 0 -0 0 30 {lab=Selb}
N -0 -30 30 -30 {lab=VINJ}
N -0 100 30 100 {lab=GND}
N 170 -70 200 -70 {lab=INPUT}
N 170 -70 170 80 {lab=INPUT}
N 170 80 200 80 {lab=INPUT}
N 260 -70 290 -70 {lab=OUTPUT}
N 290 -70 290 80 {lab=OUTPUT}
N 260 80 290 80 {lab=OUTPUT}
N 230 20 230 80 {lab=GND}
N 230 -70 230 -20 {lab=VINJ}
N 230 120 230 140 {lab=SELECT}
N 230 -130 230 -110 {lab=Selb}
C {sg13g2_pr/sg13_hv_pmos.sym} -20 -30 0 0 {name=M1
l=0.5u
w=0.42u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -20 100 0 0 {name=M2
l=0.5u
w=0.42u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 230 -90 1 0 {name=M3
l=0.5u
w=0.42u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 230 100 3 0 {name=M4
l=0.5u
w=0.42u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 60 30 0 0 {name=p1 sig_type=std_logic lab=Selb}
C {lab_wire.sym} 230 -130 0 0 {name=p3 sig_type=std_logic lab=Selb}
C {lab_wire.sym} 230 140 0 0 {name=p4 sig_type=std_logic lab=SELECT}
C {lab_wire.sym} 0 -120 0 0 {name=p5 sig_type=std_logic lab=VINJ}
C {lab_wire.sym} 30 -30 2 0 {name=p6 sig_type=std_logic lab=VINJ}
C {lab_wire.sym} 0 180 0 0 {name=p7 sig_type=std_logic lab=GND}
C {lab_wire.sym} 30 100 2 0 {name=p8 sig_type=std_logic lab=GND}
C {lab_wire.sym} 230 -20 2 0 {name=p9 sig_type=std_logic lab=VINJ}
C {lab_wire.sym} 230 20 2 0 {name=p10 sig_type=std_logic lab=GND}
C {lab_wire.sym} 170 0 0 0 {name=p11 sig_type=std_logic lab=INPUT}
C {lab_wire.sym} 290 0 2 0 {name=p12 sig_type=std_logic lab=OUTPUT}
C {lab_wire.sym} -120 30 0 0 {name=p2 sig_type=std_logic lab=SELECT}
C {ipin.sym} -250 -140 0 0 {name=p13 lab=SELECT}
C {ipin.sym} -250 -110 0 0 {name=p14 lab=INPUT}
C {ipin.sym} -250 -80 0 0 {name=p15 lab=VINJ}
C {ipin.sym} -250 -50 0 0 {name=p16 lab=GND
}
C {opin.sym} -270 -20 0 0 {name=p17 lab=OUTPUT}
