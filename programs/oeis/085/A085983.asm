; A085983: Number of 9's in decimal expansion of prime(n).
; 0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,1,1,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,1,1,1,2,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,1,0,1,1,0,1,1,0,0,0,1,0,1,0,0,0,0,1,0,1,2,0,1,0,0,0

seq $0,6005 ; The odd prime numbers together with 1.
mov $1,2
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  cmp $2,9
  add $1,$2
lpe
sub $1,2
