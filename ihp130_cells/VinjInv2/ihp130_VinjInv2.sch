v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 10 -30 10 -20 {lab=Output}
N -50 -70 -30 -70 {lab=Input}
N -50 -30 -50 10 {lab=Input}
N -50 10 -30 10 {lab=Input}
N 10 -70 40 -70 {lab=VINJ}
N 10 -110 10 -100 {lab=VINJ}
N 10 50 10 60 {lab=GND}
N 10 10 40 10 {lab=GND}
N 40 10 40 50 {lab=GND}
N 10 50 40 50 {lab=GND}
N 10 40 10 50 {lab=GND}
N 40 -110 40 -70 {lab=VINJ}
N 10 -110 40 -110 {lab=VINJ}
N 10 -120 10 -110 {lab=VINJ}
N 10 -30 100 -30 {lab=Output}
N 10 -40 10 -30 {lab=Output}
N -100 -30 -50 -30 {lab=Input}
N -50 -70 -50 -30 {lab=Input}
C {sg13g2_pr/sg13_hv_nmos.sym} -10 10 0 0 {name=M1
l=0.53u
w=0.42u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -10 -70 0 0 {name=M2
l=0.53u
w=0.42u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {ipin.sym} 10 -120 0 0 {name=p1 lab=VINJ}
C {ipin.sym} 10 60 0 0 {name=p2 lab=GND}
C {ipin.sym} -100 -30 0 0 {name=p3 lab=Input}
C {opin.sym} 100 -30 0 0 {name=p4 lab=Output}
