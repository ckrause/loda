; A188220: Positions of 1 in the zero-one sequence [nr]-[5r]-[nr-5r], where r=sqrt(5), n>=1.
; 9,13,17,26,30,34,43,47,51,60,64,68,77,81,85,89,98,102,106,115,119,123,132,136,140,149,153,157,161,170,174,178,187,191,195,204,208,212,221,225,229,233,242,246,250,259,263,267,276,280,284,293,297,301,305,314,318,322,331,335,339,348,352,356,365,369,373,382,386,390,394,403,407,411,420,424

mov $4,$0
add $4,1
mov $13,$0
lpb $4
  mov $0,$13
  sub $4,1
  sub $0,$4
  mov $9,$0
  mov $11,2
  lpb $11
    mov $0,$9
    sub $11,1
    add $0,$11
    sub $0,1
    mov $2,1
    add $2,$0
    mov $3,24
    mov $5,$0
    add $5,24
    sub $5,$0
    add $5,20
    add $3,$5
    mov $6,$0
    add $0,24
    log $0,4
    sub $6,3
    mov $7,44
    mul $7,$2
    mul $7,2
    add $7,7
    mov $8,$6
    sub $8,$0
    add $7,$8
    div $7,$3
    mov $3,$7
    add $3,2
    mov $5,$3
    sub $5,1
    mov $12,$11
    lpb $12
      mov $10,$5
      sub $12,1
    lpe
  lpe
  lpb $9
    mov $9,0
    sub $10,$5
  lpe
  mov $5,$10
  sub $5,1
  mul $5,5
  add $5,4
  add $1,$5
lpe
