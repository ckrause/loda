; A072107: a(n) = sum( k=1,n, A014963(k) ).
; 1,3,6,8,13,14,21,23,26,27,38,39,52,53,54,56,73,74,93,94,95,96,119,120,125,126,129,130,159,160,191,193,194,195,196,197,234,235,236,237,278,279,322,323,324,325,372,373,380,381,382,383,436,437,438,439,440,441

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
  add $1,$0
lpe
mov $0,$1
