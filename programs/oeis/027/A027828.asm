; A027828: First differences of A010785.
; 1,1,1,1,1,1,1,1,1,2,11,11,11,11,11,11,11,11,12,111,111,111,111,111,111,111,111,112,1111,1111,1111,1111,1111,1111,1111,1111,1112,11111,11111,11111,11111,11111,11111,11111,11111,11112,111111,111111,111111

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  max $0,0
  cal $0,10785 ; Repdigit numbers, or numbers with repeated digits.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
