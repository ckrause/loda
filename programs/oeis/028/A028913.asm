; A028913: First differences of A007952.
; 1,2,2,4,2,6,4,8,4,8,6,10,2,18,4,20,6,10,14,18,4,20,18,18,4,26,18,16,8,40,8,30,12,30,16,24,12,44,12,30,30,42,10,26,24,46,14,48,22,38,30,48,12,60,12,52,14,54,52,26,12,66,54,60,10,26,60,60,10,74,30,52,56,64,14,34,50,108,18,60,42,82,50,22,26,94,60,86,22,60,56,42,58,104,18,114,18,30,132,48

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,104738 ; Positions of records in A104706.
  mul $0,2
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
