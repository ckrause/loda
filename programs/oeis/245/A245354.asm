; A245354: Sum of digits of n in fractional base 9/5.
; 0,1,2,3,4,5,6,7,8,5,6,7,8,9,10,11,12,13,6,7,8,9,10,11,12,13,14,11,12,13,14,15,16,17,18,19,8,9,10,11,12,13,14,15,16,13,14,15,16,17,18,19,20,21,14,15,16,17,18,19,20,21,22,19,20,21,22,23

lpb $0
  add $1,530
  lpb $0
    dif $0,9
    mul $0,5
  lpe
  sub $0,1
lpe
div $1,530
mov $0,$1
