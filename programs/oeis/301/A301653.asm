; A301653: Expansion of x*(1 + 2*x)/((1 - x)*(1 + x)*(1 - x - x^2)).
; 0,1,3,5,10,16,28,45,75,121,198,320,520,841,1363,2205,3570,5776,9348,15125,24475,39601,64078,103680,167760,271441,439203,710645,1149850,1860496,3010348,4870845,7881195,12752041,20633238,33385280,54018520,87403801,141422323,228826125,370248450

mov $6,1
lpb $6,1
  sub $6,1
  add $5,1
  lpb $5,1
    sub $5,1
    mov $4,1
    add $0,$4
    add $4,$0
    mov $2,$4
    sub $4,$0
    lpb $0,1
      sub $1,$3
      mov $3,$1
      add $3,1
      mov $1,$4
      add $4,$3
      div $3,$2
      mov $2,1
      add $2,1
      add $2,$1
      sub $2,1
      sub $0,1
    lpe
    mul $2,2
  lpe
lpe
mov $1,$2
sub $1,4
div $1,2