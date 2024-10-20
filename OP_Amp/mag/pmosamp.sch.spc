** sch_path: /home/surya/opamp/mag/pmosamp.sch
.subckt pmosamp S67 vip vin VDD OUT D6
*.PININFO vip:I vin:I D6:B OUT:B VDD:B S67:B
XM6 D6 vin S67 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 OUT vip S67 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
