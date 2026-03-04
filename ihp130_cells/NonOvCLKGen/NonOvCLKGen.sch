v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -80 100 -20 100 {lab=ENABLE}
N -80 0 -20 0 {lab=ENABLE}
N -680 -140 -600 -140 {lab=#net1}
N -520 -140 -440 -140 {lab=#net2}
N -360 -140 -280 -140 {lab=#net3}
N -800 -120 -800 -80 {lab=#net4}
N -280 -140 -280 -80 {lab=#net3}
N -800 0 -800 40 {lab=#net3}
N -360 60 -280 60 {lab=#net4}
N -280 50 -280 60 {lab=#net4}
N -800 -80 -280 0 {lab=#net4}
N -800 0 -280 -80 {lab=#net3}
N -680 60 -600 60 {lab=#net5}
N -520 60 -440 60 {lab=#net6}
N -880 -160 -800 -160 {lab=#net7}
N -280 -140 -240 -140 {lab=#net3}
N -280 50 -20 50 {lab=#net4}
N -1000 -160 -960 -160 {lab=CLK}
N -1000 80 -800 80 {lab=CLK}
N -1000 -160 -1000 80 {lab=CLK}
N -1040 -160 -1000 -160 {lab=CLK}
N -140 -40 -20 -40 {lab=#net3}
N -240 -140 -140 -40 {lab=#net3}
N 100 -20 130 -20 {lab=CLKB}
N 100 80 130 80 {lab=CLKA}
N -80 -0 -80 100 {lab=ENABLE}
N -140 100 -80 100 {lab=ENABLE}
N -280 0 -280 50 {lab=#net4}
N -20 50 -20 60 {lab=#net4}
C {sg13g2_stdcells/sg13g2_and2_2.sym} 40 80 0 0 {name=x1 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_and2_2.sym} 40 -20 0 0 {name=x3 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {ipin.sym} -1040 -160 0 0 {name=p2 lab=CLK}
C {ipin.sym} -140 100 0 0 {name=p6 lab=ENABLE}
C {/srv/cadsp/pdks/open_pdks/IHP-Open-PDK/ihp-sg13g2/libs.tech/xschem/sg13g2_stdcells/sg13g2_nor2_2.sym} -740 -140 0 0 {name=x5 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {/srv/cadsp/pdks/open_pdks/IHP-Open-PDK/ihp-sg13g2/libs.tech/xschem/sg13g2_stdcells/sg13g2_nor2_2.sym} -740 60 0 0 {name=x6 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_2.sym} -920 -160 0 0 {name=x7 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_2.sym} -560 -140 0 0 {name=x8 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {opin.sym} 130 -20 0 0 {name=p3 lab=CLKB}
C {opin.sym} 130 80 0 0 {name=p1 lab=CLKA}
C {ipin.sym} -870 -330 0 0 {name=p7 lab=VDD}
C {ipin.sym} -860 -400 0 0 {name=p10 lab=VSS}
C {sg13g2_stdcells/sg13g2_inv_2.sym} -560 60 0 0 {name=x2 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_2.sym} -400 60 0 0 {name=x4 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_2.sym} -400 -140 0 0 {name=x9 VDD=VDD VSS=VSS prefix=sg13g2_ }
