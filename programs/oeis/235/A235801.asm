; A235801: Length of n-th horizontal line segment in a diagram of a two-dimensional version of the Collatz (or 3x + 1) problem.
; 0,1,2,3,7,5,6,7,8,9,17,11,12,13,14,15,27,17,18,19,20,21,37,23,24,25,26,27,47,29,30,31,32,33,57,35,36,37,38,39,67,41,42,43,44,45,77,47,48,49,50,51,87,53,54,55,56,57,97,59,60,61,62,63,107,65,66,67,68,69,117,71,72,73,74,75,127,77,78,79,80,81,137,83,84,85,86,87,147,89,90,91,92,93,157,95,96,97,98,99

mov $5,$0
add $0,1
mov $1,1
add $1,$0
mov $2,$0
lpb $2
  trn $0,4
  lpb $1
    sub $1,2
    mov $3,$0
    mul $0,2
    add $1,$3
    mov $2,2
    mov $4,4
  lpe
  sub $0,2
  trn $1,2
  add $1,$3
  sub $4,$3
  add $1,$4
  sub $2,1
lpe
lpb $5
  add $1,1
  sub $5,1
lpe
trn $1,4
