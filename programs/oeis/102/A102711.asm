; A102711: Numbers k such that 11*k + 7 is prime.
; 0,2,6,12,20,24,26,30,32,44,50,54,66,74,80,86,90,92,96,102,104,110,116,120,132,134,146,150,156,162,164,170,180,186,194,200,204,206,212,216,240,246,254,272,282,300,302,306,314,320,324,326,330,332,342,356,360,362,372,384,386,390,396,404,410,414,416,422,432,450,456,482,492,494,500,506,512,516,522,534,536,552,554,564,570,572,576,596,600,606,614,620,624,632,642,666,680,710,716,720

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,6
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,22
div $1,11
mov $0,$1
