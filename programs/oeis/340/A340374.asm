; A340374: a(n) = 1 if the odd part of n satisfies Korselt's criterion (is in A324050), 0 otherwise.
; 1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,0,1,1,0,1,1,0,1,1,0,1,1,1,0,0,0,1,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,1,0,0,0,1,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,1,0,0,1,0,0,1,0,1,1,0,1,0,0,1,0,0,0,1,0,1,1,0,1,1,0,0,0,0,1,1,0,1,0,0,1,1,0,1,1,0,0,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,0,0,1,0,0,1,1,1,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,0

add $0,1
pow $0,2
sub $0,1
cal $0,1227 ; Number of odd divisors of n.
mov $1,4
pow $1,$0
sub $1,179
lpb $0
  trn $0,3
  sub $1,1
lpe
lpb $1
  mov $1,19
lpe
add $1,1
mod $1,2
add $1,2
mod $1,2
