v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Sharing Tailed Current} -30 230 0 0 0.4 0.4 {}
N -30 50 -30 130 {lab=#net1}
N -30 130 80 130 {lab=#net1}
N 220 50 220 130 {lab=#net1}
N 80 130 220 130 {lab=#net1}
N -130 20 -70 20 {lab=(V-)in}
N -130 -40 180 -40 {lab=(V+)in}
N 180 -40 180 20 {lab=(V+)in}
N -10 -100 -10 -10 {lab=#net2}
N -30 -10 -10 -10 {lab=#net2}
N 200 -100 200 -10 {lab=X}
N 200 -10 220 -10 {lab=X}
N -50 -190 -50 -130 {lab=#net2}
N -50 -190 160 -190 {lab=#net2}
N 160 -190 160 -130 {lab=#net2}
N -50 -130 -50 -100 {lab=#net2}
N -50 -100 -10 -100 {lab=#net2}
N 180 -60 200 -60 {lab=X}
N 200 -60 470 -60 {lab=X}
N 470 -190 470 -60 {lab=X}
N 510 -160 510 130 {lab=(V)out}
N 510 0 600 0 {lab=(V)out}
N 260 110 260 140 {lab=(I)bias}
N 260 110 300 110 {lab=(I)bias}
N 370 70 370 110 {lab=(I)bias}
N 300 110 370 110 {lab=(I)bias}
N 280 200 280 260 {lab=(I)bias}
N 260 200 280 200 {lab=(I)bias}
N 260 140 260 200 {lab=(I)bias}
N 280 200 470 200 {lab=(I)bias}
N 470 160 470 200 {lab=(I)bias}
N 30 200 260 200 {lab=(I)bias}
N 30 160 30 200 {lab=(I)bias}
N 30 160 40 160 {lab=(I)bias}
N -10 -130 130 -130 {lab=(V)high}
N 130 -250 130 -130 {lab=(V)high}
N 130 -250 220 -250 {lab=(V)high}
N 220 -280 220 -250 {lab=(V)high}
N 200 -130 270 -130 {lab=(V)high}
N 270 -280 270 -130 {lab=(V)high}
N 220 -280 270 -280 {lab=(V)high}
N 510 -190 610 -190 {lab=(V)high}
N 610 -280 610 -190 {lab=(V)high}
N 220 -280 610 -280 {lab=(V)high}
N 80 160 80 190 {lab=(V)low}
N 80 190 80 330 {lab=(V)low}
N 80 330 240 330 {lab=(V)low}
N 240 330 240 350 {lab=(V)low}
N 300 140 300 170 {lab=(V)low}
N 300 170 300 350 {lab=(V)low}
N 240 350 300 350 {lab=(V)low}
N 510 160 510 190 {lab=(V)low}
N 510 190 510 350 {lab=(V)low}
N 240 350 510 350 {lab=(V)low}
N -10 -160 -10 -130 {lab=(V)high}
N 200 -160 200 -130 {lab=(V)high}
N 510 -220 510 -190 {lab=(V)high}
N -30 20 160 20 {lab=(V)low}
N 160 20 160 330 {lab=(V)low}
N 220 20 420 20 {lab=(V)low}
N 420 20 420 350 {lab=(V)low}
N 470 -110 600 -110 {lab=X}
N 600 -50 600 -0 {lab=(V)out}
C {sky130_fd_pr/nfet_01v8.sym} -50 20 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 200 20 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -30 -130 0 0 {name=M3
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 180 -130 0 0 {name=M4
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 60 160 0 0 {name=M5
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 490 -190 0 0 {name=M6
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 490 160 0 0 {name=M7
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 280 140 0 0 {name=M8
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -130 20 0 0 {name=p1 lab=(V-)in}
C {devices/ipin.sym} -130 -40 0 0 {name=p2 lab=(V+)in}
C {devices/lab_pin.sym} 180 -60 0 0 {name=p3 sig_type=std_logic lab=X}
C {devices/opin.sym} 600 0 0 0 {name=p4 lab=(V)out}
C {devices/ipin.sym} 370 70 0 0 {name=p5 lab=(I)bias}
C {devices/lab_pin.sym} 280 260 0 0 {name=p6 sig_type=std_logic lab=(V)bias}
C {devices/ipin.sym} 220 -280 0 0 {name=p7 lab=(V)high}
C {devices/ipin.sym} 240 350 0 0 {name=p8 lab=(V)low}
C {sky130_fd_pr/cap_mim_m3_1.sym} 600 -80 0 0 {name=C1 model=cap_mim_m3_1 W=20 L=20 MF=1 spiceprefix=X}
