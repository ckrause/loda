; A050452: a(n) = Sum_{d|n, d=3 mod 4} d.
; 0,0,3,0,0,3,7,0,3,0,11,3,0,7,18,0,0,3,19,0,10,11,23,3,0,0,30,7,0,18,31,0,14,0,42,3,0,19,42,0,0,10,43,11,18,23,47,3,7,0,54,0,0,30,66,7,22,0,59,18,0,31,73,0,0,14,67,0,26,42,71,3,0,0,93,19,18,42,79,0,30,0,83,10,0,43,90,11,0,18,98,23,34,47,114,3,0,7,113,0

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  mov $5,1
  lpb $5
    add $1,$3
    add $5,$3
    mod $5,4
  lpe
lpe
mov $0,$1
