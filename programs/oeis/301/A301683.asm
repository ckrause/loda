; A301683: Partial sums of A301682.
; 1,7,13,31,49,67,103,133,163,217,259,301,373,427,481,571,637,703,811,889,967,1093,1183,1273,1417,1519,1621,1783,1897,2011,2191,2317,2443,2641,2779,2917,3133,3283,3433,3667,3829,3991,4243,4417,4591,4861,5047,5233,5521,5719,5917,6223,6433,6643,6967,7189,7411,7753,7987

add $0,1
mov $2,$0
mov $4,$0
lpb $0
  sub $0,1
  lpb $4
    sub $2,1
    add $1,$2
    mov $3,$2
    mov $5,$0
    cmp $5,0
    add $0,$5
    dif $3,$0
    sub $0,$3
    cmp $3,$2
    cmp $3,0
    trn $4,3
  lpe
  mul $3,$0
  mov $2,$3
  mov $4,1
lpe
mul $1,6
add $1,1
mov $0,$1
