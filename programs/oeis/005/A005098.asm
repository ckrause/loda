; A005098: Numbers n such that 4n + 1 is prime.
; 1,3,4,7,9,10,13,15,18,22,24,25,27,28,34,37,39,43,45,48,49,57,58,60,64,67,69,70,73,78,79,84,87,88,93,97,99,100,102,105,108,112,114,115,127,130,135,139,142,144,148,150,153,154,160,163,165,168,169,175,177,183,189,190,192,193,199,202,205,207,213,214,219,220,232,234,235,238,244,249,252,253,255,258,262,265,267,273,274,277,279,282,288,295,298,300,303,304,307,309

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,2
div $1,2
mov $0,$1
