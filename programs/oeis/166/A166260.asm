; A166260: a(n) = A089026(n) - 1.
; 0,1,2,0,4,0,6,0,0,0,10,0,12,0,0,0,16,0,18,0,0,0,22,0,0,0,0,0,28,0,30,0,0,0,0,0,36,0,0,0,40,0,42,0,0,0,46,0,0,0,0,0,52,0,0,0,0,0,58,0,60,0,0,0,0,0,66,0,0,0,70,0,72,0,0,0,0,0,78,0,0,0,82,0,0,0,0,0,88,0,0,0,0,0,0

add $0,2
mov $2,1
mov $3,$0
lpb $0
  sub $0,$2
  sub $1,$3
  gcd $1,$0
  mul $0,$1
lpe
sub $1,1
