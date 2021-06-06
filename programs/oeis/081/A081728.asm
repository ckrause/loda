; A081728: Length of periods of Euler numbers modulo prime(n).
; 1,2,2,6,10,6,8,18,22,14,30,18,20,42,46,26,58,30,66,70,36,78,82,44,48,50,102,106,54,56,126,130,68,138,74,150,78,162,166,86,178,90,190,96,98,198,210,222,226,114,116,238,120,250,128,262,134,270,138,140,282,146

mul $0,2
sub $0,1
max $0,0
cal $0,173919 ; Numbers that are prime or one less than a prime.
add $1,$0
mov $2,1
add $2,$0
lpb $2
  mul $1,2
  mod $2,4
  div $2,2
lpe
div $1,4
