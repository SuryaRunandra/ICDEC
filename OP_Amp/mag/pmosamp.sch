v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 20 170 20 {lab=S67}
N 100 20 100 30 {lab=S67}
N 170 20 240 20 {lab=S67}
N 240 20 240 30 {lab=S67}
N 220 60 240 60 {lab=VDD}
N 100 60 120 60 {lab=VDD}
N 170 60 220 60 {lab=VDD}
N 120 60 170 60 {lab=VDD}
N 170 60 170 90 {lab=VDD}
N 490 220 510 220 {lab=VDD}
N 450 190 510 190 {lab=D6}
N 450 190 450 250 {lab=D6}
N 450 250 490 250 {lab=D6}
N 640 220 660 220 {lab=VDD}
N 600 190 660 190 {lab=D7}
N 600 190 600 250 {lab=D7}
N 600 250 640 250 {lab=D7}
C {sky130_fd_pr/pfet_01v8.sym} 80 60 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 260 60 0 1 {name=M7
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
C {devices/ipin.sym} 280 60 2 0 {name=p4 lab=vip}
C {devices/ipin.sym} 60 60 0 0 {name=p5 lab=vin}
C {devices/iopin.sym} 100 90 1 0 {name=p1 lab=D6}
C {devices/iopin.sym} 240 90 1 0 {name=p2 lab=OUT}
C {devices/iopin.sym} 170 90 1 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 170 20 3 0 {name=p6 lab=S67}
C {sky130_fd_pr/pfet_01v8.sym} 470 220 0 0 {name=M1
L=0.15
W=1
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
C {devices/lab_pin.sym} 450 190 0 0 {name=p7 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 510 220 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 620 220 0 0 {name=M2
L=0.15
W=1
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
C {devices/lab_pin.sym} 600 190 0 0 {name=p9 sig_type=std_logic lab=OUT
L=0.15}
C {devices/lab_pin.sym} 660 220 2 0 {name=p10 sig_type=std_logic lab=VDD
L=0.15}
