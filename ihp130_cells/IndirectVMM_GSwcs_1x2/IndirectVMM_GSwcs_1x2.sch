v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -10 110 -10 150 {lab=GND}
N -10 -100 -10 -50 {lab=VINJ}
N -90 30 -70 30 {lab=Vsel[0:1]}
N -70 -20 -70 30 {lab=Vsel[0:1]}
N -70 -20 -50 -20 {lab=Vsel[0:1]}
N -70 30 -70 80 {lab=Vsel[0:1]}
N -70 80 -50 80 {lab=Vsel[0:1]}
N -10 30 -10 50 {lab=Vsel_B[0:1]}
N 130 30 190 30 {lab=Vsel_B[0:1]}
N -90 250 -90 320 {lab=Vgsel}
N -90 250 -50 250 {lab=Vgsel}
N -90 320 -90 400 {lab=Vgsel}
N -90 400 -50 400 {lab=Vgsel}
N -130 320 -90 320 {lab=Vgsel}
N -20 440 -20 480 {lab=Vsel[0:1]}
N 130 30 130 210 {lab=Vsel_B[0:1]}
N -20 210 130 210 {lab=Vsel_B[0:1]}
N 240 440 240 480 {lab=PROG}
N 240 170 240 210 {lab=RUN}
N 10 250 50 250 {lab=#net1}
N 50 320 50 400 {lab=#net1}
N 10 400 50 400 {lab=#net1}
N 170 250 210 250 {lab=#net1}
N 170 320 170 400 {lab=#net1}
N 170 400 210 400 {lab=#net1}
N 110 320 170 320 {lab=#net1}
N 110 320 110 570 {lab=#net1}
N 60 570 110 570 {lab=#net1}
N -20 250 -20 290 {lab=VINJ}
N -30 570 0 570 {lab=VINJ}
N -30 550 -30 570 {lab=VINJ}
N -30 550 30 550 {lab=VINJ}
N 30 550 30 570 {lab=VINJ}
N -20 360 -20 400 {lab=GND}
N 30 610 30 660 {lab=Vsel[0:1]}
N 240 250 240 290 {lab=VINJ}
N 240 360 240 400 {lab=GND}
N 270 250 310 250 {lab=Vg[0:1]}
N 310 320 310 400 {lab=Vg[0:1]}
N 270 400 310 400 {lab=Vg[0:1]}
N 400 250 450 250 {lab=Vg[0:1]}
N 400 320 400 400 {lab=Vg[0:1]}
N 400 400 450 400 {lab=Vg[0:1]}
N 360 320 400 320 {lab=Vg[0:1]}
N 360 290 360 320 {lab=Vg[0:1]}
N 480 440 480 480 {lab=RUN}
N 480 250 480 290 {lab=VINJ}
N 480 360 480 400 {lab=GND}
N 510 250 560 250 {lab=Vgrun[0:1]}
N 560 320 560 400 {lab=Vgrun[0:1]}
N 510 400 560 400 {lab=Vgrun[0:1]}
N 560 320 660 320 {lab=Vgrun[0:1]}
N -10 80 0 80 {lab=GND}
N -10 110 0 110 {lab=GND}
N 0 80 -0 110 {lab=GND}
N -10 -20 -0 -20 {lab=VINJ}
N 0 -50 0 -20 {lab=VINJ}
N -10 -50 0 -50 {lab=VINJ}
N 480 170 480 210 {
lab=PROG}
N 800 460 820 460 {
lab=VTUN}
N 800 420 820 420 {
lab=Vs[0:1]}
N -10 10 -10 30 {lab=Vsel_B[0:1]}
N -10 30 130 30 {lab=Vsel_B[0:1]}
N 50 250 50 320 {lab=#net1}
N 170 250 170 320 {lab=#net1}
N 50 320 110 320 {lab=#net1}
N 310 250 310 320 {lab=Vg[0:1]}
N 400 250 400 320 {lab=Vg[0:1]}
N 310 320 360 320 {lab=Vg[0:1]}
N 560 250 560 320 {lab=Vgrun[0:1]}
C {iopin.sym} -10 -100 2 0 {name=p2 lab=VINJ}
C {iopin.sym} -10 150 2 0 {name=p3 lab=GND
}
C {ipin.sym} 660 320 2 0 {name=p1 lab=Vgrun[0:1]
}
C {opin.sym} 360 290 3 0 {name=p4 lab=Vg[0:1]
}
C {iopin.sym} -90 30 2 0 {name=p5 lab=Vsel[0:1]
}
C {iopin.sym} 190 30 0 0 {name=p6 lab=Vsel_B[0:1]}
C {iopin.sym} -130 320 2 0 {name=p7 lab=Vgsel
}
C {iopin.sym} -20 480 2 0 {name=p8 lab=Vsel[0:1]
}
C {iopin.sym} 240 170 2 0 {name=p9 lab=RUN}
C {iopin.sym} 240 480 2 0 {name=p10 lab=PROG

}
C {iopin.sym} -20 290 2 0 {name=p11 lab=VINJ}
C {iopin.sym} -30 570 2 0 {name=p12 lab=VINJ}
C {iopin.sym} -20 360 2 0 {name=p13 lab=GND
}
C {iopin.sym} 30 660 2 0 {name=p14 lab=Vsel[0:1]
}
C {iopin.sym} 240 290 2 0 {name=p15 lab=VINJ}
C {iopin.sym} 240 360 2 0 {name=p16 lab=GND
}
C {iopin.sym} 480 480 2 0 {name=p18 lab=RUN

}
C {iopin.sym} 480 170 2 0 {name=p19 lab=PROG
}
C {iopin.sym} 480 290 2 0 {name=p20 lab=VINJ}
C {iopin.sym} 480 360 2 0 {name=p21 lab=GND
}
C {iopin.sym} 800 420 2 0 {name=p17 lab=Vs[0:1]

}
C {iopin.sym} 800 460 2 0 {name=p22 lab=VTUN

}
C {noconn.sym} 820 420 2 0 {name=l1}
C {noconn.sym} 820 460 2 0 {name=l2}
C {sg13g2_pr/sg13_hv_pmos.sym} -30 -20 0 0 {name=M2[0:1]
l=.5u
w=2u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -20 230 1 0 {name=M1[0:1]
l=.5u
w=2u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 30 590 3 0 {name=M5[0:1]
l=.5u
w=2u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 240 230 1 0 {name=M3[0:1]
l=.5u
w=2u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 480 230 1 0 {name=M4[0:1]
l=.5u
w=2u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -30 80 0 0 {name=M6[0:1]
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -20 420 3 0 {name=M7[0:1]
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 240 420 3 0 {name=M8[0:1]
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 480 420 3 0 {name=M9[0:1]
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
