v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 0 30 0 {lab=D8}
N -70 30 -70 60 {lab=gnd}
N -70 60 70 60 {lab=gnd}
N 70 30 70 60 {lab=gnd}
N -110 0 -70 0 {lab=gnd}
N -110 0 -110 60 {lab=gnd}
N 70 0 110 0 {lab=gnd}
N 110 0 110 60 {lab=gnd}
N 70 60 110 60 {lab=gnd}
N -110 60 -70 60 {lab=gnd}
N -70 -30 -0 -30 {lab=D8}
N -0 -30 0 -0 {lab=D8}
N 240 70 280 70 {lab=D8}
N 240 70 240 130 {lab=D8}
N 240 130 280 130 {lab=D8}
N 430 70 470 70 {lab=xxx}
N 430 70 430 130 {lab=xxx}
N 430 130 470 130 {lab=xxx}
C {sky130_fd_pr/nfet_01v8.sym} -50 0 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 50 0 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 110 60 0 0 {name=p2 lab=gnd}
C {devices/iopin.sym} -70 -30 3 0 {name=p1 lab=D8}
C {devices/iopin.sym} 70 -30 3 0 {name=p3 lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 260 100 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 450 100 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 240 70 0 0 {name=p4 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 280 100 2 0 {name=p5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 430 70 0 0 {name=p6 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 470 100 2 0 {name=p7 sig_type=std_logic lab=gnd}
