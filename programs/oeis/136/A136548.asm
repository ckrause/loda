; A136548: a(n) = max {k >= 1 | sigma(k) <= n}.
; 1,1,2,3,3,5,5,7,7,7,7,11,11,13,13,13,13,17,17,19,19,19,19,23,23,23,23,23,23,29,29,31,31,31,31,31,31,37,37,37,37,41,41,43,43,43,43,47,47,47,47,47,47,53,53,53,53,53,53,59,59,61,61,61,61,61,61,67,67,67,67,71,71,73,73,73,73,73,73,79,79,79,79,83,83,83,83,83,83,89,89,89,89,89,89,89,89,97,97,97

mov $3,1
lpb $0
  mov $2,$0
  sub $0,$3
  seq $2,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
  sub $2,1
  mov $3,$2
  min $3,1
lpe
add $0,1
