; A073551: Number of Fibonacci numbers F(k), k <= 10^n, which end in 3.
; 2,12,132,1332,13332,133332,1333332,13333332,133333332,1333333332,13333333332,133333333332,1333333333332,13333333333332,133333333333332,1333333333333332,13333333333333332

mov $2,2
lpb $0
  add $1,$2
  sub $0,1
  mov $2,$1
  mul $1,2
  add $2,$1
  add $1,1
  mul $1,2
  mul $2,2
lpe
sub $1,$1
add $1,$2
