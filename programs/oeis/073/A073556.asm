; A073556: Number of Fibonacci numbers F(k), k <= 10^n, which end in 9.
; 0,13,133,1333,13333,133333,1333333,13333333,133333333,1333333333,13333333333,133333333333,1333333333333,13333333333333,133333333333333,1333333333333333,13333333333333333,133333333333333333,1333333333333333333,13333333333333333333,133333333333333333333,1333333333333333333333,13333333333333333333333

lpb $0
  mov $1,$0
  mov $0,0
  cal $1,73553 ; Number of Fibonacci numbers F(k), k <= 10^n, which end in 5.
  mov $2,$1
  min $2,1
  sub $1,$2
lpe
