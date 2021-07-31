; A054995: A version of Josephus problem: a(n) is the surviving integer under the following elimination process. Arrange 1,2,3,...,n in a circle, increasing clockwise. Starting with i=1, delete the integer two places clockwise from i. Repeat, counting two places from the next undeleted integer, until only one integer remains.
; 1,2,2,1,4,1,4,7,1,4,7,10,13,2,5,8,11,14,17,20,2,5,8,11,14,17,20,23,26,29,1,4,7,10,13,16,19,22,25,28,31,34,37,40,43,46,2,5,8,11,14,17,20,23,26,29,32,35,38,41,44,47,50,53,56,59,62,65,68,1,4,7,10,13,16,19,22,25,28,31,34,37,40,43,46,49,52,55,58,61,64,67,70,73,76,79,82,85,88,91

mov $1,2
mov $2,1
mov $3,2
mov $4,5
lpb $0
  sub $0,1
  add $1,9
  mul $3,2
  add $2,$3
  add $2,1
  mod $1,$2
  sub $3,$4
  gcd $3,$1
lpe
div $1,3
add $1,1
