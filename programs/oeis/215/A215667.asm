; A215667: 22n+1 is prime.
; 1,3,4,9,15,16,18,19,21,28,30,31,33,39,40,43,45,46,51,58,60,64,66,73,81,85,91,94,96,99,103,105,106,108,109,115,121,123,124,130,133,135,138,144,145,148,150,151,154,156,159,165,168,169,175,178,183,184,186,189,198,201,210,211,225,226,229,235,238,240,241,243,246,249,250,261,268,273,274,276,285,288,289,294,295,304,306,318,319,324,325,331,334,336,339,340,343,345,351,354

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,11
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,22
div $1,22
add $1,1
