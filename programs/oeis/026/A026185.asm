; A026185: If n even, then 2n. If n odd, then nearest integer to 2n/3.
; 0,1,4,2,8,3,12,5,16,6,20,7,24,9,28,10,32,11,36,13,40,14,44,15,48,17,52,18,56,19,60,21,64,22,68,23,72,25,76,26,80,27,84,29,88,30,92,31,96,33,100,34,104,35,108,37,112,38,116,39,120,41

mov $4,$0
mod $0,2
mov $3,10
mul $4,2
mov $1,$4
lpb $0,1
  bin $0,$3
  add $1,1
  div $1,3
lpe
add $2,$1
mul $1,7
add $1,$2
div $1,8
