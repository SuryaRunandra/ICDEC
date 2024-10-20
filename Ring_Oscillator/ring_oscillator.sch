v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -290 10 -60 10 {lab=vdd}
N -60 10 -60 280 {lab=vdd}
N -60 280 30 280 {lab=vdd}
N -60 170 30 170 {lab=vdd}
N -60 50 30 50 {lab=vdd}
N -290 320 30 320 {lab=gnd}
N -90 90 -90 320 {lab=gnd}
N -90 90 30 90 {lab=gnd}
N -90 210 30 210 {lab=gnd}
N 330 50 400 50 {lab=#net1}
N 400 50 400 120 {lab=#net1}
N 0 120 400 120 {lab=#net1}
N 0 120 0 190 {lab=#net1}
N 0 190 30 190 {lab=#net1}
N 330 170 400 170 {lab=#net2}
N 400 170 400 250 {lab=#net2}
N 0 250 400 250 {lab=#net2}
N 0 250 -0 300 {lab=#net2}
N -0 300 30 300 {lab=#net2}
N 330 280 400 280 {lab=out}
N 400 280 400 360 {lab=out}
N -20 360 400 360 {lab=out}
N -20 70 -20 360 {lab=out}
N -20 70 30 70 {lab=out}
N 400 310 520 310 {lab=out}
N 520 170 520 310 {lab=out}
N 520 170 610 170 {lab=out}
C {devices/iopin.sym} -290 10 2 0 {name=p1 lab=vdd}
C {devices/iopin.sym} -290 320 2 0 {name=p2 lab=gnd}
C {devices/opin.sym} 610 170 0 0 {name=p3 lab=out
}
C {inverter.sym} 180 70 0 0 {name=x1}
C {inverter.sym} 180 190 0 0 {name=x2}
C {inverter.sym} 180 300 0 0 {name=x3}
