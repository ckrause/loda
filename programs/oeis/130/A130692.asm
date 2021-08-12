; A130692: a(n) is the smallest number m such that the sum of the digits of n+m is n.
; 0,0,0,0,0,0,0,0,0,9,18,27,36,45,54,63,72,81,180,279,378,477,576,675,774,873,972,1971,2970,3969,4968,5967,6966,7965,8964,9963,19962,29961,39960,49959,59958,69957,79956,89955,99954,199953,299952,399951

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  div $0,9
  mov $4,10
  pow $4,$0
  seq $5,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  sub $4,$5
  add $1,$4
lpe
