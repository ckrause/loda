; A213724: Largest natural number x such that x=n+A000120(x), or zero if no such number exists.
; 1,3,0,5,7,0,0,9,11,0,13,15,0,0,0,17,19,0,21,23,0,0,25,27,0,29,31,0,0,0,0,33,35,0,37,39,0,0,41,43,0,45,47,0,0,0,49,51,0,53,55,0,0,57,59,0,61,63,0,0,0,0,0,65,67,0,69,71,0,0,73,75,0,77,79,0,0,0,81,83,0,85,87,0,0,89,91,0,93,95,0,0,0,0,97,99,0,101,103,0

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  max $0,0
  cal $0,46699 ; a(1) = a(2) = 1, a(n) = a(n - a(n-1)) + a(n-1 - a(n-2)) if n > 2.
  mul $0,2
  pow $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
div $1,4
