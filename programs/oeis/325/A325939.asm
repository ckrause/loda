; A325939: Expansion of Sum_{k>=1} x^(2*k) / (1 + x^k).
; 0,1,-1,2,-1,1,-1,3,-2,1,-1,3,-1,1,-3,4,-1,1,-1,3,-3,1,-1,5,-2,1,-3,3,-1,1,-1,5,-3,1,-3,4,-1,1,-3,5,-1,1,-1,3,-5,1,-1,7,-2,1,-3,3,-1,1,-3,5,-3,1,-1,5,-1,1,-5,6,-3,1,-1,3,-3,1,-1,7,-1,1,-5,3,-3,1,-1,7,-4,1,-1,5,-3,1,-3,5,-1,1,-3,3,-3,1,-3,9,-1,1,-5,4

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
    mod $7,2
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
mov $0,$1
