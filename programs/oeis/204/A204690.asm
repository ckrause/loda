; A204690: n^n (mod 5).
; 1,1,4,2,1,0,1,3,1,4,0,1,1,3,1,0,1,2,4,4,0,1,4,2,1,0,1,3,1,4,0,1,1,3,1,0,1,2,4,4,0,1,4,2,1,0,1,3,1,4,0,1,1,3,1,0,1,2,4,4,0,1,4,2,1,0,1,3,1,4,0,1,1,3,1,0,1,2,4,4,0,1,4,2,1,0,1

mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  mod $1,5
lpe
mov $0,$1
