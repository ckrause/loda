; A104635: Odd n such that 2*n+1 is prime.
; 1,3,5,9,11,15,21,23,29,33,35,39,41,51,53,63,65,69,75,81,83,89,95,99,105,111,113,119,125,131,135,141,153,155,165,173,179,183,189,191,209,215,219,221,231,233,239,243,245,249,251,261,273,281,285,293,299,303,309,315,321,323,329,341,345,359,363,369,371,375,393,405,411,413,419,429,431,441,443,453,455,459,473,483,485,491,495,509,515,519,525,531,543,545,551,561,575,581,585,593

mov $1,2
mov $2,$0
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,4
mul $1,4
sub $1,4
div $1,4
mul $1,2
add $1,1
