; A215761: Numbers m with property that 36m+11 is prime.
; 0,1,2,5,6,7,12,13,16,18,23,25,26,27,28,30,32,36,40,41,42,43,46,50,51,56,57,58,61,62,65,67,68,70,75,78,81,82,83,90,92,93,96,98,103,107,111,113,118,126,127,130,133,135,137,140,141,145,147,152,153,155,161,162,163,166,170,172,175,180,182,183,188,193,197,200,201,202,208,211,212,217,223,225,226,228,230,232,237,245,246,250,256,260,263,265,266,267,271,272

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,8
div $1,36
mov $0,$1
