; A085977: Number of 3's in decimal expansion of prime(n).
; 0,1,0,0,0,1,0,0,1,0,1,1,0,1,0,1,0,0,0,0,1,0,1,0,0,0,1,0,0,1,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,2,1,0,0,0,1,0,0,0,0,1,1,1,1,2,1,2,2,1,1,2,1,1,2,1,2,1,1,0,0,0,0,1,2,1,1,0,0,0,1,0,0,0,0,0,1,0,0,1,0

cal $0,6005 ; The odd prime numbers together with 1.
mov $1,2
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  cmp $2,3
  add $1,$2
lpe
sub $1,2
