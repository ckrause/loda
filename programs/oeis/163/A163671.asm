; A163671: Expansion of Sum_( x^k / (1 - x^(k^2)) ).
; 1,2,2,2,2,3,2,2,2,3,2,3,2,3,2,2,2,3,2,3,3,3,2,2,2,3,2,2,2,5,2,2,2,3,2,3,2,3,3,2,2,4,2,2,2,3,2,3,2,3,2,3,2,3,3,3,3,3,2,2,2,3,2,2,2,4,2,3,2,3,2,3,2,3,3,2,2,4,2,3,2,3,2,4,2,3,2,2,2,4,2,2,3,3,2,2,2,3,2,3,2,4,2,2,4,3,2,2,2,4,3,2,2,4,2,3,2,3,2,3,2,3,2,2,2,3,2,2,3,4,2,4,2,3,2,3,2,4,2,2,2,3,2,2,2,3,3,3,2,4,2,2,2,4,3,4,2,3,2,2,2,3,2,3,3,3,2,2,2,3,3,2,2,4,2,2,2,3,2,4,2,4,3,2,2,4,2,2,2,3,2,3,2,3,2,3,2,3,2,3,3,3,3,2,3,3,2,2,2,6,2,3,2,3,2,2,2,3,3,2,2,4,2,2,2,3,2,4,2,4,2,2,2,3,2,2,3,3,2,3,2,3,2,3,2,4,2,2,2,3

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  mov $3,0
  sub $4,1
  add $0,$4
  sub $0,1
  mov $5,0
  lpb $0
    mov $7,$0
    sub $0,1
    add $3,1
    div $7,$3
    div $7,$3
    add $5,$7
  lpe
  mov $2,$4
  mov $7,$5
  lpb $2
    mov $1,$7
    sub $2,1
  lpe
lpe
lpb $6
  sub $1,$7
  mov $6,0
lpe
add $1,1
