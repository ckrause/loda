; A230404: a(n) = the largest k such that (k+1)! divides 2n; the number of trailing zeros in the factorial base representation of even numbers.
; 1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,3,1,1

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  add $0,$11
  mov $2,2
  add $2,1
  mov $1,1
  sub $2,$1
  lpb $0,1
    add $2,1
    div $0,$2
    add $7,$0
  lpe
  mov $4,$7
  mov $1,$4
  mov $12,$11
  lpb $12,1
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10
add $1,1
