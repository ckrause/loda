; A128203: Sum of the digits of n*(n+1).
; 0,2,6,3,2,3,6,11,9,9,2,6,12,11,3,6,11,9,9,11,6,12,11,12,6,11,9,18,11,15,12,20,12,6,11,9,9,11,15,12,11,12,15,20,18,9,11,15,12,11,12,15,20,18,18,11,15,12,11,12,15,20,18,9,11,15,12,20,21,15,20,9,18,11,15,12,20,12

mov $2,$0
add $0,1
mul $0,$2
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  add $1,$2
lpe
mov $0,$1
