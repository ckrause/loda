; A001870: Expansion of (1-x)/(1 - 3*x + x^2)^2.
; 1,5,19,65,210,654,1985,5911,17345,50305,144516,411900,1166209,3283145,9197455,25655489,71293590,197452746,545222465,1501460635,4124739581,11306252545,30928921224,84451726200,230204999425

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $2,$0
    add $0,$0
    mov $1,$0
    add $0,3
    lpb $2,1
      sub $1,$2
      lpb $4,1
        mov $4,$0
      lpe
      add $1,2
      add $1,$0
      lpb $5,1
        mov $5,$4
      lpe
      lpb $6,1
        mov $6,$4
      lpe
      sub $2,1
      add $0,$1
    lpe
    mov $1,$0
    sub $1,2
    div $1,5
    add $1,1
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11
