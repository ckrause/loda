; A237622: Interpolation polynomial through n points (0,1), (1,1), ..., (n-2,1) and (n-1,n) evaluated at 2n, a(0)=1.
; 1,1,5,31,169,841,3961,18019,80081,350065,1511641,6466461,27457585,115892401,486748081,2035917451,8485840801,35263382881,146157442201,604404010981,2494365759601,10275832148401,42264944401681,173588164506901,712027089322849

mov $6,$0
add $6,$0
add $0,2
bin $6,$0
mov $7,10
mov $4,$0
mul $6,$0
mov $2,$4
mov $4,$4
lpb $3,7
  mov $8,$0
  mov $6,$2
  mov $2,5
  mov $6,2
  mov $3,$2
  sub $0,$2
  mov $9,9
  mov $5,3
  mul $5,5
  mov $4,7
  pow $0,$7
  mov $0,$4
  mov $8,$3
  sub $6,$3
  mov $8,$5
  mov $2,$2
  mov $8,3
  add $3,8
  lpb $5,8
    add $0,4
    mov $1,6
    mov $3,$6
    div $2,$0
    mov $1,6
    mov $10,4
    mov $4,1
    mov $3,$0
    mov $1,7
    sub $4,$10
    mov $7,8
    mul $2,2
    sub $1,8
    mov $10,7
    mod $8,$8
    mov $6,9
    mov $10,3
    sub $9,5
    add $1,$9
    mov $0,$1
    add $2,$8
    lpb $10,10
      mul $9,$2
      mov $10,$8
      mov $7,3
      mov $10,$6
    lpe
    mov $9,$10
    add $0,$8
    mov $2,3
    add $3,$8
    pow $3,$8
    mov $3,1
    sub $10,$8
    mov $10,$8
    lpb $9,8
      sub $9,1
      add $10,3
    lpe
    sub $10,6
    mov $0,$9
    mov $1,5
    mov $0,$5
    mov $7,$9
    add $10,$0
    lpb $8,9
      add $5,5
      sub $6,$9
    lpe
    mov $1,6
    sub $0,$1
    add $5,$5
    pow $9,$6
    sub $10,7
    bin $10,$7
    lpb $10,3
      mov $2,$4
      add $10,4
      gcd $1,3
      mov $5,$0
    lpe
    add $4,1
  lpe
lpe
mov $3,$10
add $10,6
add $0,2
sub $3,10
mul $2,$2
add $3,$0
lpb $3,4
  log $4,$2
  add $4,3
lpe
mov $1,$6
div $1,2
mul $1,2
add $1,1
