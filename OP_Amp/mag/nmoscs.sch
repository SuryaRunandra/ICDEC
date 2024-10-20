v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 0 30 0 {lab=D3}
N -70 30 -70 60 {lab=gnd}
N -110 0 -70 0 {lab=gnd}
N -110 0 -110 60 {lab=gnd}
N -110 60 -70 60 {lab=gnd}
N 70 0 100 0 {lab=gnd}
N 100 0 100 60 {lab=gnd}
N -70 -30 0 -30 {lab=D3}
N 0 -30 -0 -0 {lab=D3}
N -70 60 100 60 {lab=gnd}
N 340 100 380 100 {lab=D3}
N 340 100 340 160 {lab=D3}
N 340 160 380 160 {lab=D3}
N 380 130 400 130 {lab=#net1}
N 380 100 400 100 {lab=D3}
N 340 200 380 200 {lab=D4}
N 340 200 340 260 {lab=D4}
N 340 260 380 260 {lab=D4}
N 380 230 400 230 {lab=D4}
N 380 200 400 200 {lab=D4}
C {sky130_fd_pr/nfet_01v8.sym} -50 0 0 1 {name=M3
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 50 0 0 0 {name=M4
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 70 30 1 0 {name=p3 lab=rs}
C {devices/iopin.sym} -70 -30 3 0 {name=p1 lab=D3}
C {devices/iopin.sym} 70 -30 3 0 {name=p2 lab=D4}
C {devices/iopin.sym} 100 60 0 0 {name=p4 lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 360 130 0 0 {name=M1
L=0.15
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 340 100 0 0 {name=p5 sig_type=std_logic lab=D3}
C {sky130_fd_pr/nfet_01v8.sym} 360 230 0 0 {name=M5
L=0.15
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 340 200 0 0 {name=p7 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 400 130 2 0 {name=p6 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 400 230 2 0 {name=p8 sig_type=std_logic lab=gnd}
