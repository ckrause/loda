; A274716: a(2*n+1) = a(2*floor(n/2)+1) + n, a(2*n) = a(n), for n>=1 with a(1)=0.
; 0,0,1,0,3,1,4,0,7,3,8,1,10,4,11,0,15,7,16,3,18,8,19,1,22,10,23,4,25,11,26,0,31,15,32,7,34,16,35,3,38,18,39,8,41,19,42,1,46,22,47,10,49,23,50,4,53,25,54,11,56,26,57,0,63,31,64,15,66,32,67,7,70,34,71,16,73,35,74,3,78,38,79,18,81,39,82,8,85,41,86,19,88,42,89,1,94,46,95,22

mul $0,2
mov $1,1
lpb $0
  div $0,2
  add $1,$0
  gcd $2,$1
  div $1,$2
lpe
sub $1,1
