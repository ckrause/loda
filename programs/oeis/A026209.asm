; A026209: Duplicate of A026185.
; 1,4,2,8,3,12,5,16,6,20,7,24,9,28,10,32,11,36,13,40,14,44,15,48,17,52,18,56,19,60,21,64,22,68,23,72,25,76,26,80,27,84,29,88,30,92,31,96,33,100,34,104,35,108,37,112,38,116,39,120,41

add $0,1
mov $1,$0
mul $0,$1
mov $2,$1
add $1,$2
mod $0,$1
lpb $0,1
  add $1,1
  div $1,3
  mod $0,$0
lpe
