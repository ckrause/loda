; A077870: Expansion of (1-x)^(-1)/(1-x+2*x^3).
; 1,2,3,2,-1,-6,-9,-6,7,26,39,26,-25,-102,-153,-102,103,410,615,410,-409,-1638,-2457,-1638,1639,6554,9831,6554,-6553,-26214,-39321,-26214,26215,104858,157287,104858,-104857,-419430,-629145,-419430,419431,1677722,2516583,1677722,-1677721,-6710886

lpb $0
  mov $2,$0
  cal $2,77950 ; Expansion of 1/(1-x+2*x^3).
  sub $0,1
  add $1,$2
  mov $4,$2
  mov $4,$2
  mul $2,12
  min $4,1
  add $5,$4
lpe
pow $2,2
mov $3,$1
add $1,1
add $4,1
mov $5,$4
