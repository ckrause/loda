; A069517: a(n) = (-1)*sum( d divides n, moebius(d)*(-1)^d).
; 1,2,0,2,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,$0
lpb $0
  mul $0,2
  trn $0,$2
  mov $1,$0
  trn $0,1
  mul $1,2
lpe
mov $0,$1
