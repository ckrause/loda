; A341104: a(n) = [x^n] (x - 1)^4/((1 - 2*x)*(x^2 - 3*x + 1)).
; 1,1,4,11,30,81,217,578,1533,4053,10690,28145,74001,194370,510133,1338077,3508194,9194697,24092281,63114914,165317997,432970149,1133854594,2969117921,7774547745,20356622466,53299513957,139550308013,365368187298,956587808313,2504462346505

mov $3,2
mov $9,$0
lpb $3
  mov $0,$9
  sub $3,1
  add $0,$3
  sub $0,1
  mov $5,$0
  mov $6,0
  mov $7,2
  lpb $7
    mov $0,$5
    sub $7,1
    add $0,$7
    trn $0,1
    seq $0,61667 ; a(n) = Fibonacci(2*n+1) - 2^(n-1).
    mov $4,$0
    mov $8,$7
    mul $8,$0
    add $6,$8
  lpe
  mov $2,$3
  min $5,1
  mul $5,$4
  mov $4,$6
  sub $4,$5
  mul $2,$4
  add $1,$2
lpe
min $9,1
mul $9,$4
sub $1,$9
