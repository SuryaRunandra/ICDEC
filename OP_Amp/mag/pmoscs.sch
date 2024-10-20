v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 520 -540 520 -520 {lab=vdd}
N 520 -540 900 -540 {lab=vdd}
N 900 -540 900 -520 {lab=vdd}
N 660 -540 660 -520 {lab=vdd}
N 560 -490 620 -490 {lab=D2}
N 590 -490 590 -440 {lab=D2}
N 590 -440 660 -440 {lab=D2}
N 660 -460 660 -440 {lab=D2}
N 750 -490 860 -490 {lab=D2}
N 750 -490 750 -440 {lab=D2}
N 660 -440 750 -440 {lab=D2}
N 480 -490 520 -490 {lab=vdd}
N 480 -540 480 -490 {lab=vdd}
N 480 -540 520 -540 {lab=vdd}
N 900 -490 930 -490 {lab=vdd}
N 930 -540 930 -490 {lab=vdd}
N 900 -540 930 -540 {lab=vdd}
N 930 -540 950 -540 {lab=vdd}
N 660 -490 700 -490 {lab=vdd}
N 700 -540 700 -490 {lab=vdd}
N 950 -540 1010 -540 {lab=vdd}
N 1170 -310 1210 -310 {lab=vdd}
N 1170 -310 1170 -250 {lab=vdd}
N 1170 -250 1210 -250 {lab=vdd}
N 1210 -310 1240 -310 {lab=vdd}
N 1240 -310 1240 -280 {lab=vdd}
N 1210 -280 1240 -280 {lab=vdd}
N 1330 -250 1370 -250 {lab=D2}
N 1330 -310 1330 -250 {lab=D2}
N 1330 -310 1400 -310 {lab=D2}
N 1370 -280 1400 -280 {lab=vdd}
N 1170 -140 1210 -140 {lab=D1}
N 1170 -200 1170 -140 {lab=D1}
N 1170 -200 1240 -200 {lab=D1}
N 1210 -170 1240 -170 {lab=#net1}
N 1330 -140 1370 -140 {lab=D5}
N 1330 -200 1330 -140 {lab=D5}
N 1330 -200 1400 -200 {lab=D5}
N 1370 -170 1400 -170 {lab=vdd}
N 1330 -360 1370 -360 {lab=vdd}
N 1330 -420 1330 -360 {lab=vdd}
N 1330 -420 1400 -420 {lab=vdd}
N 1400 -420 1400 -390 {lab=vdd}
N 1370 -390 1400 -390 {lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 540 -490 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 640 -490 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 880 -490 0 0 {name=M5
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
C {devices/iopin.sym} 1010 -540 0 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 900 -460 1 0 {name=p2 lab=D5}
C {devices/iopin.sym} 660 -440 1 0 {name=p3 lab=D2}
C {devices/iopin.sym} 520 -460 1 0 {name=p4 lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 1190 -280 0 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1190 -170 0 0 {name=M4
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1350 -280 0 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1350 -170 0 0 {name=M7
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1350 -390 0 0 {name=M8
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
C {devices/lab_pin.sym} 1330 -420 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1330 -310 0 0 {name=p6 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 1330 -200 0 0 {name=p7 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 1170 -310 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1170 -200 0 0 {name=p9 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 1400 -280 2 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1400 -170 2 0 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1240 -170 2 0 {name=p12 sig_type=std_logic lab=vdd}
