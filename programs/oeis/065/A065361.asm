; A065361: Rebase n from 3 to 2. Replace 3^k with 2^k in ternary expansion of n.
; 0,1,2,2,3,4,4,5,6,4,5,6,6,7,8,8,9,10,8,9,10,10,11,12,12,13,14,8,9,10,10,11,12,12,13,14,12,13,14,14,15,16,16,17,18,16,17,18,18,19,20,20,21,22,16,17,18,18,19,20,20,21,22,20,21,22,22,23,24,24,25,26,24,25,26,26,27,28,28,29,30,16,17,18,18,19,20,20,21,22,20,21,22,22,23,24,24,25,26,24

mov $1,4086
mov $2,$0
lpb $2
  lpb $2
    mul $1,2
    dif $2,3
  lpe
  add $0,$1
  sub $2,1
lpe
div $0,4086
