v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 80 -40 140 -20 {lab=Vg[0]}
N -150 0 -100 0 {lab=RESET_B}
N 460 0 490 0 {lab=RESET_B}
N -150 -40 -100 -40 {lab=CLK}
N 460 -40 490 -40 {lab=CLK}
N -150 -20 -100 -20 {lab=DIN}
N 670 -40 710 -40 {lab=Vg[1]}
N 80 -20 100 20 {lab=#net1}
N 670 -20 690 20 {lab=#net2}
N 140 -20 140 60 {lab=Vg[0]}
N 140 -20 170 -20 {lab=Vg[0]}
N 710 -40 730 -20 {lab=Vg[1]}
N 1000 -20 1060 -20 {lab=QOUT}
N 250 -20 310 -20 {lab=#net3}
N 390 -20 490 -20 {lab=#net4}
N 860 -20 920 -20 {lab=#net5}
N 730 -20 780 -20 {lab=Vg[1]}
C {sg13g2_stdcells/sg13g2_dfrbp_1.sym} -10 -20 0 0 {name=x1 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_dfrbp_1.sym} 580 -20 0 0 {name=x2 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {lab_wire.sym} -150 -40 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 460 -40 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {lab_wire.sym} -150 0 0 0 {name=p3 sig_type=std_logic lab=RESET_B}
C {lab_wire.sym} 460 0 2 0 {name=p4 sig_type=std_logic lab=RESET_B}
C {lab_wire.sym} -150 -20 0 0 {name=p5 sig_type=std_logic lab=DIN}
C {noconn.sym} 100 20 0 0 {name=l1}
C {noconn.sym} 690 20 0 0 {name=l2}
C {lab_wire.sym} 710 -40 0 0 {name=p6 sig_type=std_logic lab=Vg[1]}
C {lab_wire.sym} 140 60 0 0 {name=p7 sig_type=std_logic lab=Vg[0]}
C {iopin.sym} -100 -140 0 0 {name=p8 lab=CLK}
C {iopin.sym} -100 -110 0 0 {name=p9 lab=RESET_B}
C {ipin.sym} 10 -140 0 0 {name=p10 lab=DIN}
C {opin.sym} 50 -140 0 0 {name=p11 lab=Vg[0]}
C {opin.sym} 50 -110 0 0 {name=p12 lab=Vg[1]}
C {iopin.sym} 160 -140 0 0 {name=p13 lab=VDD}
C {iopin.sym} 160 -110 0 0 {name=p14 lab=VSS}
C {lab_wire.sym} 1060 -20 0 0 {name=p15 sig_type=std_logic lab=QOUT}
C {opin.sym} 50 -170 0 0 {name=p16 lab=QOUT}
C {sg13g2_stdcells/sg13g2_buf_1.sym} 210 -20 0 0 {name=x3 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_buf_1.sym} 350 -20 0 0 {name=x4 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_buf_1.sym} 820 -20 0 0 {name=x5 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_buf_1.sym} 960 -20 0 0 {name=x6 VDD=VDD VSS=VSS prefix=sg13g2_ }
