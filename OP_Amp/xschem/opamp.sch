v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3650 -340 3650 -320 {lab=vdd}
N 3650 -340 4030 -340 {lab=vdd}
N 4030 -340 4030 -320 {lab=vdd}
N 3790 -340 3790 -320 {lab=vdd}
N 3690 -290 3750 -290 {lab=#net1}
N 4030 -260 4030 -230 {lab=#net2}
N 3960 -230 4030 -230 {lab=#net2}
N 3960 -230 3960 -220 {lab=#net2}
N 4030 -230 4100 -230 {lab=#net2}
N 4100 -230 4100 -220 {lab=#net2}
N 3720 -290 3720 -240 {lab=#net1}
N 3720 -240 3790 -240 {lab=#net1}
N 3790 -240 3790 -180 {lab=#net1}
N 3790 -180 3790 -110 {lab=#net1}
N 3650 -260 3650 -110 {lab=#net3}
N 3790 -260 3790 -240 {lab=#net1}
N 3690 -80 3750 -80 {lab=#net3}
N 3720 -140 3720 -80 {lab=#net3}
N 3650 -140 3720 -140 {lab=#net3}
N 4000 -80 4060 -80 {lab=#net4}
N 4100 -160 4100 -110 {lab=xxx}
N 3960 -160 3960 -110 {lab=#net4}
N 3960 -130 4030 -130 {lab=#net4}
N 4030 -130 4030 -80 {lab=#net4}
N 3960 -50 3960 -20 {lab=gnd}
N 3960 -20 4100 -20 {lab=gnd}
N 4100 -50 4100 -20 {lab=gnd}
N 3650 -20 3960 -20 {lab=gnd}
N 3650 -50 3650 -20 {lab=gnd}
N 3880 -290 3990 -290 {lab=#net1}
N 3880 -290 3880 -240 {lab=#net1}
N 3790 -240 3880 -240 {lab=#net1}
N 3610 -290 3650 -290 {lab=vdd}
N 3610 -340 3610 -290 {lab=vdd}
N 3610 -340 3650 -340 {lab=vdd}
N 3610 -80 3650 -80 {lab=gnd}
N 3610 -80 3610 -20 {lab=gnd}
N 3610 -20 3650 -20 {lab=gnd}
N 3790 -80 3820 -80 {lab=gnd}
N 3820 -80 3820 -20 {lab=gnd}
N 3920 -80 3960 -80 {lab=gnd}
N 3920 -80 3920 -20 {lab=gnd}
N 4100 -80 4140 -80 {lab=gnd}
N 4140 -80 4140 -20 {lab=gnd}
N 4100 -20 4140 -20 {lab=gnd}
N 4030 -290 4060 -290 {lab=vdd}
N 4060 -340 4060 -290 {lab=vdd}
N 4030 -340 4060 -340 {lab=vdd}
N 4080 -190 4100 -190 {lab=vdd}
N 4080 -340 4080 -190 {lab=vdd}
N 4060 -340 4080 -340 {lab=vdd}
N 3960 -190 3980 -190 {lab=vdd}
N 3980 -340 3980 -190 {lab=vdd}
N 3790 -290 3830 -290 {lab=vdd}
N 3830 -340 3830 -290 {lab=vdd}
N 4080 -340 4140 -340 {lab=vdd}
N 4100 -130 4140 -130 {lab=xxx}
C {sky130_fd_pr/nfet_01v8.sym} 3670 -80 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 3980 -80 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 3770 -80 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 4080 -80 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 3670 -290 0 1 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3770 -290 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 4010 -290 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3940 -190 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 4120 -190 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 4140 -340 0 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 4140 -20 0 0 {name=p2 lab=gnd}
C {devices/iopin.sym} 3790 -50 1 0 {name=p3 lab=rs}
C {devices/ipin.sym} 4140 -190 2 0 {name=p4 lab=vip}
C {devices/ipin.sym} 3920 -190 0 0 {name=p5 lab=vin}
C {devices/opin.sym} 4140 -130 0 0 {name=p6 lab=out}
