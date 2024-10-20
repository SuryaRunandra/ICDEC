v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -240 -50 -240 80 {lab=GND}
N -240 -110 180 -110 {lab=#net1}
N 180 -110 180 -30 {lab=#net1}
N 140 -30 180 -30 {lab=#net1}
N 140 10 180 10 {lab=GND}
N 180 10 180 60 {lab=GND}
N -240 60 180 60 {lab=GND}
N 140 -10 230 -10 {lab=out}
C {devices/vsource.sym} -240 -80 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -240 80 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 230 -10 2 0 {name=p1 sig_type=std_logic lab=out}
C {devices/code_shown.sym} 260 60 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 10ns
plot out
op
.endc
"}
C {sky130_fd_pr/corner.sym} 280 -160 0 0 {name=CORNER only_toplevel=false corner=tt}
C {/home/surya/Ring_Oscilator/ring_oscillator.sym} -10 -10 0 0 {name=x1}
