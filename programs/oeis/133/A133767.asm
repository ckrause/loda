; A133767: a(n) = (4*n+3)*(4*n+5)*(4*n+7).
; 105,693,2145,4845,9177,15525,24273,35805,50505,68757,90945,117453,148665,184965,226737,274365,328233,388725,456225,531117,613785,704613,803985,912285,1029897,1157205,1294593,1442445,1601145,1771077,1952625

mov $3,$0
lpb $3
  mov $2,4
  add $4,3
  add $2,$4
  pow $2,2
  add $1,$2
  sub $3,1
  add $4,1
lpe
mul $1,12
add $1,105
