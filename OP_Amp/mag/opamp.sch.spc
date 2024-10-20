** sch_path: /home/surya/opamp/mag/opamp.sch
.subckt opamp VDD GND RS OUT VIP VIN
*.PININFO VDD:B GND:B RS:B OUT:B VIP:I VIN:I
x1 VDD net1 net2 net3 pmoscs
x2 net1 VIP VIN VDD OUT net4 pmosamp
x3 net4 OUT GND nmosamp
x4 net2 net3 RS GND nmoscs
.ends

* expanding   symbol:  pmoscs.sym # of pins=4
** sym_path: /home/surya/opamp/mag/pmoscs.sym
** sch_path: /home/surya/opamp/mag/pmoscs.sch
.subckt pmoscs vdd D5 D1 D2
*.PININFO vdd:B D5:B D2:B D1:B
XM1 D1 D2 vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM2 D2 D2 vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 D5 D2 vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM3 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM4 D1 D1 D1 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM6 D2 D2 D2 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM7 D5 D5 D5 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM8 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
.ends


* expanding   symbol:  pmosamp.sym # of pins=6
** sym_path: /home/surya/opamp/mag/pmosamp.sym
** sch_path: /home/surya/opamp/mag/pmosamp.sch
.subckt pmosamp S67 vip vin VDD OUT D6
*.PININFO vip:I vin:I D6:B OUT:B VDD:B S67:B
XM6 D6 vin S67 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 OUT vip S67 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
.ends


* expanding   symbol:  nmosamp.sym # of pins=3
** sym_path: /home/surya/opamp/mag/nmosamp.sym
** sch_path: /home/surya/opamp/mag/nmosamp.sch
.subckt nmosamp D8 OUT gnd
*.PININFO gnd:B D8:B OUT:B
XM8 D8 D8 gnd gnd sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 OUT D8 gnd gnd sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D8 D8 D8 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 OUT OUT OUT gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=4
.ends


* expanding   symbol:  nmoscs.sym # of pins=4
** sym_path: /home/surya/opamp/mag/nmoscs.sym
** sch_path: /home/surya/opamp/mag/nmoscs.sch
.subckt nmoscs D3 D4 rs gnd
*.PININFO rs:B D3:B D4:B gnd:B
XM3 D3 D3 gnd gnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 D4 D3 rs gnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D3 D3 D3 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
XM5 D4 D4 D4 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
.ends

.end
