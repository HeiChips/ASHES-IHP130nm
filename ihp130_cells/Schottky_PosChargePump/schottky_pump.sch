v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -260 70 -260 100 {lab=clka}
N 1530 110 1530 130 {lab=VSS}
N -460 -130 -450 -130 {lab=ena}
N -460 -210 -460 -130 {lab=ena}
N -350 -130 -350 -80 {lab=#net1}
N -370 -130 -350 -130 {lab=#net1}
N -350 -80 -330 -80 {lab=#net1}
N -260 -80 -260 10 {lab=#net2}
N -260 -80 -210 -80 {lab=#net2}
N -270 -80 -260 -80 {lab=#net2}
N -120 -80 -90 -80 {lab=#net3}
N 20 -80 70 -80 {lab=#net4}
N 160 -80 190 -80 {lab=#net5}
N 290 -80 340 -80 {lab=#net6}
N 430 -80 460 -80 {lab=#net7}
N 570 -80 620 -80 {lab=#net8}
N 710 -80 740 -80 {lab=#net9}
N 840 -80 890 -80 {lab=#net10}
N -120 -80 -120 50 {lab=#net3}
N -150 -80 -120 -80 {lab=#net3}
N 20 -80 20 10 {lab=#net4}
N -30 -80 20 -80 {lab=#net4}
N 160 -80 160 50 {lab=#net5}
N 130 -80 160 -80 {lab=#net5}
N 290 -80 290 10 {lab=#net6}
N 250 -80 290 -80 {lab=#net6}
N 430 -80 430 50 {lab=#net7}
N 400 -80 430 -80 {lab=#net7}
N 570 -80 570 10 {lab=#net8}
N 520 -80 570 -80 {lab=#net8}
N 710 -80 710 50 {lab=#net9}
N 680 -80 710 -80 {lab=#net9}
N 840 -80 840 10 {lab=#net10}
N 800 -80 840 -80 {lab=#net10}
N 1530 -80 1530 50 {lab=VOUT}
N 1530 -90 1560 -90 {lab=VOUT}
N 1050 -80 1080 -80 {lab=#net11}
N 1050 -80 1050 50 {lab=#net11}
N 950 -80 1050 -80 {lab=#net11}
N 1140 -80 1530 -80 {lab=VOUT}
N 1530 -90 1530 -80 {lab=VOUT}
N -950 -590 -930 -590 {lab=ena}
N -930 -210 -460 -210 {lab=ena}
N 330 -280 380 -280 {lab=clka}
N 330 -380 370 -380 {lab=clkb}
N -930 -460 -930 -210 {lab=ena}
N -470 -520 330 -380 {lab=clkb}
N -470 -500 330 -280 {lab=clka}
N -830 -480 -770 -480 {lab=clk}
N -930 -460 -770 -460 {lab=ena}
N -930 -590 -930 -460 {lab=ena}
N -830 -520 -770 -500 {lab=VDD}
N -830 -500 -770 -520 {lab=VSS}
C {devices/lab_pin.sym} 1530 130 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {sg13g2_pr/cap_cmim.sym} -260 40 0 0 {name=C1
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {lab_wire.sym} -260 100 2 0 {name=p11 sig_type=std_logic lab=clka}
C {lab_wire.sym} -120 110 2 0 {name=p13 sig_type=std_logic lab=clkb}
C {lab_wire.sym} 20 70 2 0 {name=p19 sig_type=std_logic lab=clka}
C {devices/lab_pin.sym} 380 -280 0 1 {name=p21 sig_type=std_logic lab=clka}
C {devices/lab_pin.sym} 370 -380 0 1 {name=p1 sig_type=std_logic lab=clkb}
C {sg13g2_stdcells/sg13g2_buf_16.sym} -410 -130 0 0 {name=x4 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {ipin.sym} -950 -590 0 0 {name=p6 lab=ena}
C {ipin.sym} -830 -520 0 0 {name=p7 lab=VDD}
C {ipin.sym} -830 -500 0 0 {name=p10 lab=VSS}
C {opin.sym} 1560 -90 0 0 {name=p12 lab=VOUT}
C {lab_wire.sym} 290 70 2 0 {name=p16 sig_type=std_logic lab=clka}
C {lab_wire.sym} 160 110 2 0 {name=p17 sig_type=std_logic lab=clkb}
C {lab_wire.sym} 430 110 2 0 {name=p20 sig_type=std_logic lab=clkb}
C {lab_wire.sym} 570 70 2 0 {name=p22 sig_type=std_logic lab=clka}
C {lab_wire.sym} 840 70 2 0 {name=p24 sig_type=std_logic lab=clka}
C {lab_wire.sym} 710 110 2 0 {name=p25 sig_type=std_logic lab=clkb}
C {sg13g2_pr/schottky_nbl1.sym} -300 -80 1 0 {name=D2
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} -180 -80 1 0 {name=D3
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} -60 -80 1 0 {name=D4
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} 100 -80 1 0 {name=D5
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} 220 -80 1 0 {name=D6
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} 370 -80 1 0 {name=D7
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} 490 -80 1 0 {name=D8
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} 650 -80 1 0 {name=D9
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} 770 -80 1 0 {name=D10
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} 920 -80 1 0 {name=D11
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} -120 80 0 0 {name=C2
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 20 40 0 0 {name=C3
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 160 80 0 0 {name=C4
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 290 40 0 0 {name=C5
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 430 80 0 0 {name=C6
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 570 40 0 0 {name=C7
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 710 80 0 0 {name=C8
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 840 40 0 0 {name=C9
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 1530 80 0 0 {name=C14
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {lab_wire.sym} 1050 110 2 0 {name=p3 sig_type=std_logic lab=clkb}
C {sg13g2_pr/schottky_nbl1.sym} 1110 -80 1 0 {name=D1
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} 1050 80 0 0 {name=C10
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {ipin.sym} -830 -480 0 0 {name=p4 lab=clk}
C {NonOvCLKGen/NonOvCLKGen.sym} -620 -490 0 0 {name=x1}
