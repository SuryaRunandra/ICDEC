** sch_path: /home/surya/Ring_Oscilator/ring_oscillator.sch
.subckt ring_oscillator vdd out gnd
*.PININFO vdd:B gnd:B out:O
x1 vdd out net1 gnd inverter
x2 vdd net1 net2 gnd inverter
x3 vdd net2 out gnd inverter
.ends

* expanding   symbol:  inverter.sym # of pins=4
** sym_path: /home/surya/Ring_Oscilator/inverter.sym
** sch_path: /home/surya/Ring_Oscilator/inverter.sch
.subckt inverter vdd in out gnd
*.PININFO vdd:I in:I gnd:I out:O
XM1 out in gnd gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 out in vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends

.end
