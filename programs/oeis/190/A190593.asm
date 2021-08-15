; A190593: Maximal digit in base-4 expansion of n.
; 0,1,2,3,1,1,2,3,2,2,2,3,3,3,3,3,1,1,2,3,1,1,2,3,2,2,2,3,3,3,3,3,2,2,2,3,2,2,2,3,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,1,1,2,3,1,1,2,3,2,2,2,3,3,3,3,3,1,1,2,3,1,1,2,3,2,2,2,3,3,3,3,3,2,2,2,3

dif $0,4
lpb $0
  mov $1,$0
  seq $1,30103 ; Base 4 reversal of n (written in base 10).
  max $0,$1
  div $0,4
lpe
mov $0,$1
