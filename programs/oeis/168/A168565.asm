; A168565: Let p = prime(n); then a(n) = p + (p-1)/2.
; 4,7,10,16,19,25,28,34,43,46,55,61,64,70,79,88,91,100,106,109,118,124,133,145,151,154,160,163,169,190,196,205,208,223,226,235,244,250,259,268,271,286,289,295,298,316,334,340,343,349,358,361,376,385,394,403

mov $2,$0
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
sub $1,3
div $1,2
mul $1,3
add $1,4
mov $0,$1
