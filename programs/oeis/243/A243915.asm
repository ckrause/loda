; A243915: a(n) = sigma(omega(n)).
; 1,1,1,1,3,1,1,1,3,1,3,1,3,3,1,1,3,1,3,3,3,1,3,1,3,1,3,1,4,1,1,3,3,3,3,1,3,3,3,1,4,1,3,3,3,1,3,1,3,3,3,1,3,3,3,3,3,1,4,1,3,3,1,3,4,1,3,3,4,1,3,1,3,3,3,3,4,1,3,1,3,1,4,3,3,3,3,1,4,3,3,3,3,3,3,1,3,3,3,1,4,1,3,4,3,1,3,1,4,3,3,1,4,3,3,3,3,3,4,1,3,3,3,1,4,1,1,3,4,1,4,3,3,3,3,1,4,1,4,3,3,3,3,3,3,3,3,1,4,1,3,3,4,3,4,1,3,3,3,3,3,1,3,4,3,1,4,1,4,3,3,1,4,3,3,3,3,1,4,1,4,3,3,3,4,3,3,3,4,1,3,1,3,4,3,1,4,1,3,3

add $0,1
cal $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,5
lpb $0
  add $1,$0
  sub $0,2
lpe
sub $1,4
