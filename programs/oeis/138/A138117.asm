; A138117: Triangle read by rows: row n lists the first 2n-1 prime numbers.
; 2,2,3,5,2,3,5,7,11,2,3,5,7,11,13,17,2,3,5,7,11,13,17,19,23,2,3,5,7,11,13,17,19,23,29,31,2,3,5,7,11,13,17,19,23,29,31,37,41,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47

mov $2,1
lpb $0
  sub $2,2
  add $0,$2
lpe
seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
mov $1,$0
add $1,2
