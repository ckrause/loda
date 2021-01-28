; A105321: Convolution of binomial(1,n) and Gould's sequence A001316.
; 1,3,4,6,6,6,8,12,10,6,8,12,12,12,16,24,18,6,8,12,12,12,16,24,20,12,16,24,24,24,32,48,34,6,8,12,12,12,16,24,20,12,16,24,24,24,32,48,36,12,16,24,24,24,32,48,40,24,32,48,48,48,64,96,66,6,8,12,12,12,16,24,20,12,16,24,24,24,32,48,36,12,16,24,24,24,32,48,40,24,32,48,48,48,64,96,68,12,16,24,24,24,32,48,40,24,32,48,48,48,64,96,72,24,32,48,48,48,64,96,80,48,64,96,96,96,128,192,130,6,8,12,12,12,16,24,20,12,16,24,24,24,32,48,36,12,16,24,24,24,32,48,40,24,32,48,48,48,64,96,68,12,16,24,24,24,32,48,40,24,32,48,48,48,64,96,72,24,32,48,48,48,64,96,80,48,64,96,96,96,128,192,132,12,16,24,24,24,32,48,40,24,32,48,48,48,64,96,72,24,32,48,48,48,64,96,80,48,64,96,96,96,128,192,136,24,32,48,48,48,64,96,80,48,64,96,96,96,128,192,144,48,64,96,96,96,128,192,160,96

mov $4,$0
mov $6,2
lpb $6,1
  clr $0,4
  mov $0,$4
  sub $6,1
  add $0,$6
  sub $0,1
  mul $0,2
  add $2,1
  lpb $0,1
    mov $1,$0
    cal $1,60632 ; a(n) = 2^wt(floor(n/2)) (i.e., 2^A000120(floor(n/2)), or A001316(floor(n/2))).
    sub $0,1
    add $2,$1
  lpe
  mov $1,$2
  mov $7,$6
  lpb $7,1
    mov $5,$1
    sub $7,1
  lpe
lpe
lpb $4,1
  mov $4,0
  sub $5,$1
lpe
mov $1,$5
