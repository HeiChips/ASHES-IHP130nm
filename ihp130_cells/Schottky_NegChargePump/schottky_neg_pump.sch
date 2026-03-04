v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 300 -30 300 -10 {lab=VSS}
N -600 -350 -540 -350 {lab=ena}
N -660 -390 -540 -390 {lab=clk}
N -660 -490 -660 -390 {lab=clk}
N -660 -490 -640 -490 {lab=clk}
N -600 -450 -600 -350 {lab=ena}
N -660 -350 -600 -350 {lab=ena}
N -600 -450 -540 -450 {lab=ena}
N -560 -490 -540 -490 {lab=#net1}
N 300 -220 300 -90 {lab=VOUT}
N 300 -230 330 -230 {lab=VOUT}
N -260 -220 -230 -220 {lab=#net2}
N -120 -220 -70 -220 {lab=#net3}
N 20 -220 50 -220 {lab=#net4}
N 150 -220 200 -220 {lab=#net5}
N -260 -220 -260 -90 {lab=#net2}
N -290 -220 -260 -220 {lab=#net2}
N -120 -220 -120 -130 {lab=#net3}
N -170 -220 -120 -220 {lab=#net3}
N 20 -220 20 -90 {lab=#net4}
N -10 -220 20 -220 {lab=#net4}
N 150 -220 150 -130 {lab=#net5}
N 110 -220 150 -220 {lab=#net5}
N 260 -220 300 -220 {lab=VOUT}
N 300 -230 300 -220 {lab=VOUT}
N -550 -220 -550 -200 {lab=VSS}
N -430 -220 -430 -110 {lab=#net6}
N -460 -220 -430 -220 {lab=#net6}
N -430 -220 -350 -220 {lab=#net6}
N -550 -220 -520 -220 {lab=VSS}
C {devices/lab_pin.sym} 300 -10 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -260 -30 2 0 {name=p13 sig_type=std_logic lab=clkb}
C {lab_wire.sym} -120 -70 2 0 {name=p19 sig_type=std_logic lab=clka}
C {sg13g2_pr/cap_cmim.sym} 300 -60 0 0 {name=C4
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_stdcells/sg13g2_and2_2.sym} -480 -370 0 0 {name=x1 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {devices/lab_pin.sym} -420 -370 0 1 {name=p21 sig_type=std_logic lab=clka}
C {sg13g2_stdcells/sg13g2_inv_1.sym} -600 -490 0 0 {name=x2 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_and2_2.sym} -480 -470 0 0 {name=x3 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {devices/lab_pin.sym} -420 -470 0 1 {name=p1 sig_type=std_logic lab=clkb}
C {ipin.sym} -660 -390 0 0 {name=p2 lab=clk}
C {ipin.sym} -660 -350 0 0 {name=p6 lab=ena}
C {ipin.sym} -660 -270 0 0 {name=p7 lab=VDD}
C {ipin.sym} -660 -240 0 0 {name=p10 lab=VSS}
C {opin.sym} 330 -230 0 0 {name=p12 lab=VOUT}
C {lab_wire.sym} 150 -70 2 0 {name=p16 sig_type=std_logic lab=clka}
C {lab_wire.sym} 20 -30 2 0 {name=p17 sig_type=std_logic lab=clkb}
C {sg13g2_pr/schottky_nbl1.sym} 230 -220 3 1 {name=D15
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} 80 -220 3 1 {name=D9
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} -40 -220 3 1 {name=D10
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} -200 -220 3 1 {name=D11
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/schottky_nbl1.sym} -320 -220 3 1 {name=D12
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {devices/lab_pin.sym} -550 -200 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {sg13g2_pr/cap_cmim.sym} 150 -100 0 0 {name=C1
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 20 -60 0 0 {name=C2
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} -120 -100 0 0 {name=C3
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} -260 -60 0 0 {name=C5
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/schottky_nbl1.sym} -490 -220 3 1 {name=D1
model=schottky_nbl1
Nx=1
Ny=1
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} -430 -80 0 0 {name=C6
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {lab_wire.sym} -430 -50 2 0 {name=p4 sig_type=std_logic lab=clka}
