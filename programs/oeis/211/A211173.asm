; A211173: (2n)!^n (modulo 2n+1).
; 0,2,1,6,0,10,1,0,1,18,0,22,0,0,1,30,0,0,1,0,1,42,0,46,0,0,1,0,0,58,1,0,0,66,0,70,1,0,0,78,0,82,0,0,1,0,0,0,1,0,1,102,0,106,1,0,1,0,0,0,0,0,0,126,0,130,0,0,1,138,0,0,0,0,1,150,0,0,1,0,0,162,0,166,0,0,1,0,0,178,1,0,0,0,0,190,1,0,1,198

mov $2,$0
sub $0,1
mov $1,$2
add $1,$2
lpb $1
  mul $0,2
  add $0,2
  seq $0,151763 ; If n is a prime == 1 mod 4 then a(n) = 1, if n is a prime == 3 mod 4 then a(n) = -1, otherwise a(n) = 0.
  mov $1,$0
lpe
mov $0,$1
