; A139530: Primes of the form 24n+13.
; 13,37,61,109,157,181,229,277,349,373,397,421,541,613,661,709,733,757,829,853,877,997,1021,1069,1093,1117,1213,1237,1381,1429,1453,1549,1597,1621,1669,1693,1741,1789,1861,1933,2029,2053,2221,2269,2293,2341,2389

mov $1,2
mov $2,$0
pow $2,2
add $2,1
mov $5,6
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,3
mul $1,12
add $1,13
mov $0,$1
