v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -20 90 70 {lab=out}
N 0 -50 50 -50 {lab=in}
N 10 100 50 100 {lab=in}
N 0 -50 0 -30 {lab=in}
N 0 -30 0 100 {lab=in}
N 0 100 10 100 {lab=in}
N 90 -120 90 -80 {lab=vdd}
N 90 -120 90 -80 {lab=vdd}
N 90 -120 150 -120 {lab=vdd}
N 150 -120 150 -50 {lab=vdd}
N 90 -50 150 -50 {lab=vdd}
N 90 100 140 100 {lab=gnd}
N 90 130 140 130 {lab=gnd}
N 140 100 140 130 {lab=gnd}
N -160 -50 0 -50 {lab=in}
N -160 -120 90 -120 {lab=vdd}
N -160 130 90 130 {lab=gnd}
N 90 20 190 20 {lab=out}
C {sky130_fd_pr/nfet_01v8.sym} 70 100 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 70 -50 0 0 {name=M2
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
C {devices/ipin.sym} -160 -120 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} -160 -50 0 0 {name=p2 lab=in
}
C {devices/ipin.sym} -160 130 0 0 {name=p3 lab=gnd}
C {devices/opin.sym} 190 20 0 0 {name=p4 lab=out
}
