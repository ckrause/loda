; A186343: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the pentagonal numbers and the octagonal numbers.  Complement of A186342.
; 2,4,6,9,11,14,16,19,21,23,26,28,31,33,35,38,40,43,45,47,50,52,55,57,60,62,64,67,69,72,74,76,79,81,84,86,89,91,93,96,98,101,103,105,108,110,113,115,117,120,122,125,127,130,132,134,137,139,142,144,146,149,151,154,156,159,161,163,166,168,171,173,175,178,180,183,185,188,190,192,195,197,200,202,204,207

mov $7,$0
add $0,12
mov $3,2
mov $2,$0
lpb $2,1
  mov $4,$3
  mov $5,$0
  lpb $4,1
    sub $4,$3
    mov $3,$5
    pow $5,2
  lpe
  lpb $5,1
    sub $5,$3
    sub $5,$3
    add $1,1
    add $3,1
  lpe
  mov $2,1
lpe
sub $1,4
mov $8,$7
mov $6,$8
mul $6,2
add $1,$6