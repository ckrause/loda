; A105321: Convolution of binomial(1,n) and Gould's sequence A001316.
; 1,3,4,6,6,6,8,12,10,6,8,12,12,12,16,24,18,6,8,12,12,12,16,24,20,12,16,24,24,24,32,48,34,6,8,12,12,12,16,24,20,12,16,24,24,24,32,48,36,12,16,24,24,24,32,48,40,24,32,48,48,48,64,96,66,6,8,12,12,12,16,24,20,12,16,24,24,24,32,48,36,12,16,24,24,24,32,48,40,24,32,48,48,48,64,96,68,12,16,24

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  sub $0,1
  mul $0,2
  add $0,1
  max $0,0
  seq $0,151566 ; Leftist toothpicks (see Comments for definition).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
mov $0,$1
