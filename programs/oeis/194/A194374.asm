; A194374: Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) = 0, where r=sqrt(5) and < > denotes fractional part.
; 4,8,12,16,72,76,80,84,88,144,148,152,156,160,216,220,224,228,232,288,292,296,300,304

mov $1,4
mov $4,$0
add $0,2
lpb $0
  sub $0,4
  trn $0,1
  mov $3,$1
  add $5,$1
  add $2,$5
  add $3,5
  mov $5,$3
lpe
mul $2,2
sub $2,2
mov $1,$2
add $1,$2
lpb $4
  add $1,4
  sub $4,1
lpe
sub $1,8
mov $0,$1
