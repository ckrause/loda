; A024719: a(n) = (1/3)*(2 + Sum_{k=0..n} C(3k,k)).
; 1,2,7,35,200,1201,7389,46149,291306,1853581,11868586,76380826,493606726,3201081874,20821158234,135776966762,887393271311,5811082966886,38119865826421,250447855600321,1647729357535486,10854207824989831,71581930485576631

mov $21,$0
mov $23,$0
add $23,1
lpb $23
  clr $0,21
  mov $0,$21
  trn $23,1
  sub $0,$23
  mov $18,$0
  mov $20,$0
  add $20,1
  lpb $20
    mov $0,$18
    trn $20,1
    sub $0,$20
    mov $14,$0
    mov $16,2
    lpb $16
      sub $16,1
      add $0,$16
      sub $0,1
      mov $2,$0
      mul $2,3
      bin $2,$0
      mov $3,3
      mov $5,5
      mov $6,$0
      lpb $5
        add $2,$3
        cmp $5,$0
        mul $6,3
        lpb $3,4
          lpb $6
            mov $5,$6
            mul $5,4
            trn $4,$5
            mov $6,1
          lpe
        lpe
        add $4,2
      lpe
      mov $1,$2
      mov $17,$16
      lpb $17
        mov $15,$1
        sub $17,1
      lpe
    lpe
    lpb $14
      mov $14,0
      sub $15,$1
    lpe
    mov $1,$15
    div $1,3
    add $19,$1
  lpe
  add $22,$19
lpe
mov $1,$22
