; A188471: Positions of 0 in A188470.
; 5,13,26,34,47,60,68,81,89,102,115,123,136,149,157,170,178,191,204,212,225,233,246,259,267,280,293,301,314,322,335,348,356,369,382,390,403,411,424,437,445,458,466,479,492,500,513,526,534,547,555,568,581,589,602,610,623,636,644,657,670,678,691,699,712,725,733,746,759,767,780,788

mov $10,$0
mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $3,$0
  mov $5,2
  lpb $5,1
    sub $5,1
    mov $0,$3
    add $0,$5
    sub $0,2
    add $0,1
    mov $1,$0
    mov $2,$1
    mul $0,$2
    lpb $0,1
      sub $0,$1
      sub $0,1
      add $1,2
    lpe
    mul $1,16
    mov $6,$5
    lpb $6,1
      mov $4,$1
      sub $6,1
    lpe
  lpe
  lpb $3,1
    sub $4,$1
    mov $3,0
  lpe
  mov $1,$4
  div $1,32
  mul $1,5
  add $1,2
  add $8,$1
lpe
mov $1,$8
sub $1,5
add $1,3
mov $11,$10
mov $12,$11
mul $12,6
add $1,$12