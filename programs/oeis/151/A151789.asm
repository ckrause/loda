; A151789: a(1)=1; for n > 1, a(n)=5*4^{wt(n-1)-1}.
; 1,5,5,20,5,20,20,80,5,20,20,80,20,80,80,320,5,20,20,80,20,80,80,320,20,80,80,320,80,320,320,1280,5,20,20,80,20,80,80,320,20,80,80,320,80,320,320,1280,20,80,80,320,80,320,320,1280,80,320,320,1280,320,1280,1280,5120

mov $13,$0
mov $15,2
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  add $0,$15
  sub $0,1
  mov $10,$0
  mov $12,$0
  lpb $12,1
    sub $12,1
    mov $0,$10
    sub $0,$12
    mov $4,$0
    mov $1,3
    div $1,2
    mov $3,$4
    mul $1,$3
    lpb $2,1
      lpb $4,1
        div $1,2
        sub $4,$1
      lpe
      mov $0,$4
      sub $2,1
    lpe
    mov $2,4
    mov $4,$2
    pow $4,$0
    mov $1,$4
    add $11,$1
  lpe
  mov $1,$11
  div $1,4
  mul $1,5
  add $1,1
  mov $16,$15
  lpb $16,1
    mov $14,$1
    sub $16,1
  lpe
lpe
lpb $13,1
  sub $14,$1
  mov $13,0
lpe
mov $1,$14