; A092067: a(n) is the smallest number m such that m > 1 and m divides n^m + 1.
; 2,3,2,5,2,7,2,3,2,11,2,13,2,3,2,17,2,19,2,3,2,23,2,5,2,3,2,29,2,31,2,3,2,5,2,37,2,3,2,41,2,43,2,3,2,47,2,7,2,3,2,53,2,5,2,3,2,59,2,61,2,3,2,5,2,67,2,3,2,71,2,73,2,3,2,7,2,79,2,3,2,83,2,5,2,3,2,89,2,7,2,3,2,5,2,97,2,3,2,101

mov $1,1
mov $2,$0
lpb $0
  add $1,1
  gcd $0,$1
  sub $2,1
  mul $0,$2
lpe
add $1,1
mov $0,$1
