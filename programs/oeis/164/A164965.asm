; A164965: Cumulative sums of A010892.
; 1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0

mov $2,$0
gcd $2,2
mul $0,$2
add $0,1
lpb $0
  mod $0,3
lpe
mov $1,$0
