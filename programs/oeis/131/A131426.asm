; A131426: a(n) = 2*prime(n) - 3.
; 1,3,7,11,19,23,31,35,43,55,59,71,79,83,91,103,115,119,131,139,143,155,163,175,191,199,203,211,215,223,251,259,271,275,295,299,311,323,331,343,355,359,379,383,391,395,419,443,451,455,463,475,479,499,511,523,535,539,551,559,563,583,611

mov $9,$0
mov $11,2
lpb $11
  clr $0,9
  mov $0,$9
  mov $2,$9
  sub $11,1
  cal $0,40 ; The prime numbers.
  add $2,$0
  mov $3,$9
  sub $3,2
  add $4,$2
  sub $4,$3
lpe
mov $1,$4
sub $1,3
mul $1,4
sub $1,2
div $1,2
