; A138252: Beatty sequence of the number t satisfying 1/s + 1/t = 1, where s is the positive root of x^3 - x^2 - 1.
; 3,6,9,12,15,18,22,25,28,31,34,37,40,44,47,50,53,56,59,62,66,69,72,75,78,81,84,88,91,94,97,100,103,107,110,113,116,119,122,125,129,132,135,138,141,144,147,151,154,157,160,163,166,169,173,176,179,182,185,188

mov $1,4
mov $2,$0
add $2,3
mov $3,$0
lpb $2
  mov $0,5
  lpb $4
    add $0,5
    add $1,1
    trn $4,$2
    add $2,4
    sub $2,$0
  lpe
  trn $2,1
  add $4,$1
lpe
lpb $3
  add $1,3
  sub $3,1
lpe
sub $1,2
mov $0,$1
