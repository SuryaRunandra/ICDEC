** sch_path: /home/surya/opamp/mag/nmosamp.sch
.subckt nmosamp D8 OUT gnd
*.PININFO gnd:B D8:B OUT:B
XM8 D8 D8 gnd gnd sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 OUT D8 gnd gnd sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D8 D8 D8 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 OUT OUT OUT gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=4
.ends
.end
