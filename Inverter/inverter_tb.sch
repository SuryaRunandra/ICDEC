v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -290 -10 -290 20 {lab=in}
N -290 -10 -160 -10 {lab=in}
N -380 -30 -380 20 {lab=#net1}
N -380 -30 -160 -30 {lab=#net1}
N -160 10 -160 80 {lab=GND}
N -380 80 -160 80 {lab=GND}
N 140 -30 190 -30 {lab=out}
C {inverter.sym} -10 -10 0 0 {name=x1}
C {devices/vsource.sym} -290 50 0 0 {name=V2 value=0 savecurrent=false}
C {devices/vsource.sym} -380 50 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -190 80 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 190 -30 2 0 {name=p1 sig_type=std_logic lab=out}
C {sky130_fd_pr/corner.sym} -120 70 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 40 70 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
dc v2 0 1.8 0.01
plot in out
op
.endc
"}
C {devices/lab_pin.sym} -290 -10 0 0 {name=p2 sig_type=std_logic lab=in}
