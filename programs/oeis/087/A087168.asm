; A087168: Expansion of (1+2*x)/(1+3*x+4*x^2).
; 1,-1,-1,7,-17,23,-1,-89,271,-457,287,967,-4049,8279,-8641,-7193,56143,-139657,194399,-24569,-703889,2209943,-3814273,2603047,7447951,-32756041,68476319,-74404793,-50690897,449691863,-1146312001,1640168551,-335257649,-5554901257,18005734367,-31797598073,23369856751,57080822039,-264721893121,565842391207,-638639601137,-347450761417,3596910688799,-9400929020729,13815144306991,-3841716838057,-43735426713793,146573147493607,-264777735625649,208040616902519,434989091795039,-2137129742995193,4671432861805423,-5465779613435497,-2288392606915201

mul $0,2
sub $0,1
mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,1
  add $2,87
  mul $2,2
  sub $1,$2
lpe
sub $1,2
div $1,179
mul $1,2
add $1,1
