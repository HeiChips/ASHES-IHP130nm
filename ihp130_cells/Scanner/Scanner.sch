v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -190 -360 -130 -340 {lab=SELECT[0]}
N -420 -320 -370 -320 {lab=RESET_B}
N 150 -320 180 -320 {lab=RESET_B}
N -420 -360 -370 -360 {lab=CLK}
N 150 -360 180 -360 {lab=CLK}
N -420 -340 -370 -340 {lab=DIN}
N -130 -340 -100 -340 {lab=SELECT[0]}
N 630 -340 810 -340 {lab=#net1}
N 80 -340 180 -340 {lab=#net2}
N -190 -340 -190 -310 {lab=#net3}
N 360 -340 360 -310 {lab=#net4}
N 410 30 490 30 {lab=INPUT[0:3]}
N 410 50 490 50 {lab=VDD}
N 410 70 490 70 {lab=VSS}
N 410 10 490 10 {lab=SELECT[0:3]}
N -130 -340 -130 -220 {lab=SELECT[0]}
N -20 -340 -0 -340 {lab=#net5}
N 360 -360 420 -340 {lab=SELECT[1]}
N 420 -340 420 -220 {lab=SELECT[1]}
N 420 -340 450 -340 {lab=SELECT[1]}
N 530 -340 550 -340 {lab=#net6}
N 990 -360 1050 -340 {lab=SELECT[2]}
N 760 -320 810 -320 {lab=RESET_B}
N 1330 -320 1360 -320 {lab=RESET_B}
N 760 -360 810 -360 {lab=CLK}
N 1330 -360 1360 -360 {lab=CLK}
N 1050 -340 1080 -340 {lab=SELECT[2]}
N 1810 -340 1870 -340 {lab=QOUT}
N 1260 -340 1360 -340 {lab=#net7}
N 990 -340 990 -310 {lab=#net8}
N 1540 -340 1540 -310 {lab=#net9}
N 1050 -340 1050 -220 {lab=SELECT[2]}
N 1160 -340 1180 -340 {lab=#net10}
N 1540 -360 1600 -340 {lab=SELECT[3]}
N 1600 -340 1600 -220 {lab=SELECT[3]}
N 1600 -340 1630 -340 {lab=SELECT[3]}
N 1710 -340 1730 -340 {lab=#net11}
N 790 10 860 10 {lab=OUTPUT}
C {sg13g2_stdcells/sg13g2_dfrbp_1.sym} -280 -340 0 0 {name=x5 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_dfrbp_1.sym} 270 -340 0 0 {name=x6 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {lab_wire.sym} -420 -360 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 150 -360 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {lab_wire.sym} -420 -320 0 0 {name=p3 sig_type=std_logic lab=RESET_B}
C {lab_wire.sym} 150 -320 2 0 {name=p4 sig_type=std_logic lab=RESET_B}
C {lab_wire.sym} -420 -340 0 0 {name=p5 sig_type=std_logic lab=DIN}
C {iopin.sym} -370 -460 0 0 {name=p8 lab=CLK}
C {iopin.sym} -370 -430 0 0 {name=p9 lab=RESET_B}
C {ipin.sym} -260 -460 0 0 {name=p10 lab=DIN}
C {iopin.sym} -110 -460 0 0 {name=p13 lab=VDD}
C {iopin.sym} -110 -430 0 0 {name=p14 lab=VSS}
C {lab_wire.sym} 1870 -340 0 0 {name=p15 sig_type=std_logic lab=QOUT}
C {opin.sym} -220 -490 0 0 {name=p16 lab=QOUT}
C {sg13g2_stdcells/sg13g2_buf_1.sym} -60 -340 0 0 {name=x7 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_buf_1.sym} 40 -340 0 0 {name=x8 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_buf_1.sym} 490 -340 0 0 {name=x9 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_buf_1.sym} 590 -340 0 0 {name=x10 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {noconn.sym} -190 -310 0 0 {name=l1}
C {noconn.sym} 360 -310 0 0 {name=l2}
C {4TgateVinj/4TgateVinj.sym} 640 40 0 0 {name=x1}
C {lab_wire.sym} -130 -220 3 0 {name=p7 sig_type=std_logic lab=SELECT[0]}
C {lab_wire.sym} 420 -220 3 0 {name=p6 sig_type=std_logic lab=SELECT[1]}
C {sg13g2_stdcells/sg13g2_dfrbp_1.sym} 900 -340 0 0 {name=x2 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_dfrbp_1.sym} 1450 -340 0 0 {name=x3 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {lab_wire.sym} 760 -360 0 0 {name=p11 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 1330 -360 0 0 {name=p12 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 760 -320 0 0 {name=p17 sig_type=std_logic lab=RESET_B}
C {lab_wire.sym} 1330 -320 2 0 {name=p18 sig_type=std_logic lab=RESET_B}
C {sg13g2_stdcells/sg13g2_buf_1.sym} 1120 -340 0 0 {name=x4 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_buf_1.sym} 1220 -340 0 0 {name=x11 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_buf_1.sym} 1670 -340 0 0 {name=x12 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_buf_1.sym} 1770 -340 0 0 {name=x13 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {noconn.sym} 990 -310 0 0 {name=l3}
C {noconn.sym} 1540 -310 0 0 {name=l4}
C {lab_wire.sym} 1050 -220 3 0 {name=p20 sig_type=std_logic lab=SELECT[2]}
C {lab_wire.sym} 1600 -220 3 0 {name=p21 sig_type=std_logic lab=SELECT[3]}
C {lab_wire.sym} 410 10 0 0 {name=p19 sig_type=std_logic lab=SELECT[0:3]}
C {lab_wire.sym} 410 30 0 0 {name=p22 sig_type=std_logic lab=INPUT[0:3]}
C {lab_wire.sym} 410 50 0 0 {name=p23 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 410 70 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 860 10 0 0 {name=p25 sig_type=std_logic lab=OUTPUT}
C {ipin.sym} 50 -480 0 0 {name=p26 lab=INPUT[0:3]}
C {opin.sym} 30 -440 0 0 {name=p27 lab=OUTPUT}
