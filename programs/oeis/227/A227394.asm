; A227394: The maximum value of x^4(n-x)(x-1) for x in 1..n is reached for x = a(n).
; 1,1,2,3,4,5,6,7,7,8,9,10,11,12,13,13,14,15,16,17,18,18,19,20,21,22,23,23,24,25,26,27,28,28,29,30,31,32,33,33,34,35,36,37,38,38,39,40,41,42,43,43,44,45,46,47,48,48,49,50,51,52,53,53,54,55,56

mov $2,1
mov $4,$0
mov $3,$0
mov $1,$4
add $1,1
lpb $0,1
  sub $1,1
  sub $3,6
  mov $4,$2
  mov $0,$3
  sub $0,1
  sub $3,$4
  sub $2,3
lpe