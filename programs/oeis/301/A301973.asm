; A301973: a(n) = (n^2 - 3*n + 6)*binomial(n+2,3)/4.
; 0,1,4,15,50,140,336,714,1380,2475,4180,6721,10374,15470,22400,31620,43656,59109,78660,103075,133210,170016,214544,267950,331500,406575,494676,597429,716590,854050,1011840,1192136,1397264,1629705,1892100,2187255,2518146,2887924,3299920,3757650,4264820

mov $12,$0
mov $14,$0
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $8,$0
    bin $0,3
    mov $1,5
    mul $1,$0
    add $1,$8
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
