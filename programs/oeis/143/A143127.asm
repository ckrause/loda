; A143127: Sum of k*d(k) over k=1,2,...,n, where d(k) is the number of divisors of k.
; 1,5,11,23,33,57,71,103,130,170,192,264,290,346,406,486,520,628,666,786,870,958,1004,1196,1271,1375,1483,1651,1709,1949,2011,2203,2335,2471,2611,2935,3009,3161,3317,3637,3719,4055,4141,4405,4675,4859,4953,5433

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  add $1,$0
  mul $1,2
  cal $0,5
  div $1,2
  add $1,1
  mul $0,$1
  mov $1,$0
  add $6,$1
lpe
mov $1,$6
