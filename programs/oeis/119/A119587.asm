; A119587: 2^n + 1 - 2*Fibonacci(n+1).
; 0,1,1,3,7,17,39,87,189,403,847,1761,3631,7439,15165,30795,62343,125905,253783,510759,1026685,2061731,4136991,8295873,16627167,33311647,66716029,133582107,267406999,535206833,1071049287

mov $5,2
mov $6,$0
lpb $5
  mov $0,$6
  mov $3,0
  sub $5,1
  add $0,$5
  sub $0,1
  lpb $0
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,131403 ; Row sums of triangle A131402.
    sub $2,$0
    add $3,$2
  lpe
  mov $4,$5
  mul $4,$3
  add $1,$4
  mov $7,$3
lpe
min $6,1
mul $6,$7
sub $1,$6
mov $0,$1
