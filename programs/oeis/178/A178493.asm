; A178493: Numbers of powers of phi in base-phi expansion of phi-antipalindromic numbers (A178482).
; 1,2,3,2,3,4,5,2,3,4,5,4,5,6,7,2,3,4,5,4,5,6,7,4,5,6,7,6,7,8,9,2,3,4,5,4,5,6,7,4,5,6,7,6,7,8,9,4,5,6,7,6,7,8,9,6,7,8,9,8,9,10,11,2,3,4,5,4,5,6,7,4,5,6,7,6,7,8,9,4,5,6,7,6,7,8,9,6,7,8,9,8,9,10,11,4,5,6,7,6,7,8,9,6,7,8,9,8,9,10,11,6,7,8,9,8,9,10,11,8,9,10,11,10,11,12,13,2,3,4,5,4,5,6,7,4,5,6,7,6,7,8,9,4,5,6,7,6,7,8,9,6,7,8,9,8,9,10,11,4,5,6,7,6,7,8,9,6,7,8,9,8,9,10,11,6,7,8,9,8,9,10,11,8,9,10,11,10,11,12,13,4,5,6,7,6,7,8,9,6,7,8,9,8,9,10,11,6,7,8,9,8,9,10,11,8,9,10,11,10,11,12,13,6,7,8,9,8,9,10,11,8,9,10,11,10,11,12,13,8,9,10,11,10,11,12,13,10,11,12

add $0,1
mov $5,3
mov $3,$0
lpb $0,1
  div $0,4
  mul $0,2
  sub $$5,$$4
lpe
mov $1,$3