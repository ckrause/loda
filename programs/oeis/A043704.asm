; A043704: Numbers n such that number of runs in the base 15 representation of n is even.
; 15,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78

mov $6,$0
mov $2,$0
add $4,$2
lpb $2,1
  lpb $4,1
    sub $2,2
    sub $4,$0
    sub $2,1
    add $5,1
  lpe
  sub $3,$0
  sub $2,1
  mov $4,5
  sub $2,$4
  sub $2,6
lpe
add $5,1
mov $1,$5
lpb $6,1
  add $1,1
  sub $6,1
lpe
add $1,14
