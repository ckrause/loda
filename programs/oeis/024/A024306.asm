; A024306: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k=[ (n+1)/2) ], s = (natural numbers >= 2), t = (natural numbers >= 3).
; 6,8,22,27,52,61,100,114,170,190,266,293,392,427,552,596,750,804,990,1055,1276,1353,1612,1702,2002,2106,2450,2569,2960,3095,3536,3688,4182,4352,4902,5091,5700,5909,6580,6810,7546,7798,8602,8877,9752,10051,11000,11324

mov $2,4
mov $3,$0
add $0,1
add $2,$0
add $3,1
lpb $0
  sub $0,1
  add $3,$2
  add $1,$3
  mov $4,$0
  trn $0,1
  mov $2,$4
lpe
mov $0,$1
