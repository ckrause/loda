; A226903: Shiraishi numbers: a parametrized family of solutions c to the Diophantine equation a^3 + b^3 + c^3 = d^3 with d = c+1.
; 5,18,53,102,197,306,491,684,989,1290,1745,2178,2813,3402,4247,5016,6101,7074,8429,9630,11285,12738,14723,16452,18797,20826,23561,25914,29069,31770,35375,38448,42533,46002,50597,54486,59621,63954,69659,74460,80765,86058

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $13,$0
  mov $15,2
  lpb $15
    mov $0,$13
    sub $15,1
    add $0,$15
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11
      mov $0,$9
      sub $11,1
      add $0,$11
      add $0,1
      mov $6,1
      mov $7,9
      mul $7,$0
      mul $6,$7
      mul $6,$0
      div $6,6
      mov $3,$6
      pow $3,2
      sub $3,$0
      mov $4,$3
      mov $12,$11
      lpb $12
        mov $10,$4
        sub $12,1
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$4
    lpe
    mov $4,$10
    mov $8,$15
    lpb $8
      sub $8,1
      mov $14,$4
    lpe
  lpe
  lpb $13
    mov $13,0
    sub $14,$4
  lpe
  mov $4,$14
  sub $4,34
  div $4,16
  mul $4,2
  add $4,5
  add $1,$4
lpe
mov $0,$1
