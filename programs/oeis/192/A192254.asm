; A192254: 0-sequence of reduction of (n^2) by x^2 -> x+1.
; 1,1,10,26,76,184,429,941,1994,4094,8208,16128,31169,59393,111818,208330,384620,704408,1280925,2314525,4158346,7432606,13223040,23424576,41335201,72679969,127373194,222545306,387732844,673762744

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $3,$0
  seq $3,6490 ; a(1) = 1, a(2) = 0; for n > 2, a(n) = n*Fibonacci(n-2) (with the convention Fibonacci(0)=0, Fibonacci(1)=1).
  mov $4,144
  mul $4,$3
  mov $6,$0
  add $6,1
  mul $6,$4
  div $6,144
  add $1,$6
lpe
mov $0,$1
