; A022100: Fibonacci sequence beginning 1, 10.
; 1,10,11,21,32,53,85,138,223,361,584,945,1529,2474,4003,6477,10480,16957,27437,44394,71831,116225,188056,304281,492337,796618,1288955,2085573,3374528,5460101,8834629,14294730,23129359,37424089,60553448,97977537,158530985

mov $1,1
mov $4,6
lpb $0,1
  sub $0,1
  mov $2,$4
  add $2,4
  mov $3,$2
  add $4,$1
  mov $1,$3
lpe
