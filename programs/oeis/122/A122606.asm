; A122606: n^(n+1) mod 7.
; 0,1,1,4,2,1,6,0,1,2,5,1,5,1,0,1,4,1,4,4,6,0,1,1,3,2,6,1,0,1,2,2,1,2,6,0,1,4,6,4,3,1,0,1,1,4,2,1,6,0,1,2,5,1,5,1,0,1,4,1,4,4,6,0,1,1,3,2,6,1,0,1,2,2,1,2,6,0,1,4,6,4,3,1,0,1,1,4,2,1,6,0,1,2,5,1,5,1,0,1,4,1,4,4,6

mov $1,$0
mov $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  mod $1,7
lpe
