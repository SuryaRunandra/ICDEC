v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 50 140 140 {lab=#net1}
N 50 20 100 20 {lab=in}
N 60 170 100 170 {lab=in}
N 50 20 50 40 {lab=in}
N 50 40 50 170 {lab=in}
N 50 170 60 170 {lab=in}
N 140 -50 140 -10 {lab=vdd}
N 140 -50 140 -10 {lab=vdd}
N 140 -50 200 -50 {lab=vdd}
N 200 -50 200 20 {lab=vdd}
N 140 20 200 20 {lab=vdd}
N 140 170 190 170 {lab=gnd}
N 140 200 190 200 {lab=gnd}
N 190 170 190 200 {lab=gnd}
N -110 20 50 20 {lab=in}
N -110 -50 140 -50 {lab=vdd}
N -110 200 140 200 {lab=gnd}
N 140 90 240 90 {lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 120 170 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 120 20 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -110 -50 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} -110 20 0 0 {name=p2 lab=in
}
C {devices/ipin.sym} -110 200 0 0 {name=p3 lab=gnd}
C {devices/opin.sym} 240 90 0 0 {name=p4 lab=out
}
