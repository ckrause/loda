; A108354: Expansion of 1/((1-x)^2(1+x^2)^2) in powers of x.
; 1,2,1,0,2,4,2,0,3,6,3,0,4,8,4,0,5,10,5,0,6,12,6,0,7,14,7,0,8,16,8,0,9,18,9,0,10,20,10,0,11,22,11,0,12,24,12,0,13,26,13,0,14,28,14,0,15,30,15,0,16,32,16,0,17,34,17,0,18,36,18,0,19,38,19,0,20,40,20,0,21,42,21,0,22

add $0,2
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,242601 ; Integers repeated twice in a canonical order.
  add $1,$2
lpe
mov $0,$1
