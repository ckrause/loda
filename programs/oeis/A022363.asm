; A022363: Fibonacci sequence beginning 0, 29.
; 0,29,29,58,87,145,232,377,609,986,1595,2581,4176,6757,10933,17690,28623,46313,74936,121249,196185,317434,513619,831053,1344672,2175725,3520397,5696122,9216519,14912641,24129160,39041801,63170961,102212762,165383723

mov $1,3
mov $4,$1
mov $3,$4
mov $3,$4
mov $2,$0
add $3,7
mov $7,0
mov $8,$4
sub $7,2
sub $3,3
mov $7,$1
mov $5,$4
div $3,$8
mov $4,0
mov $0,$4
lpb $2,1
  lpb $4,1
    mov $2,$2
    sub $4,$3
    mov $1,$5
  lpe
  mov $4,1
  sub $8,$0
  sub $5,7
  mov $5,$0
  mov $8,5
  mov $6,3
  lpb $5,1
    mov $0,$7
    sub $7,2
    sub $5,$3
    mov $0,3
    add $6,$7
    mod $1,$6
    sub $3,$5
    mov $0,4
    add $5,6
    mul $8,$2
  lpe
  lpb $6,1
    sub $8,$6
    add $0,5
    mov $5,7
    sub $6,$4
    sub $6,$3
    mov $7,$6
    add $7,$2
    sub $4,1
    mov $1,7
    mov $6,7
    add $5,6
    mul $0,$8
    add $4,1
    add $8,$8
    mod $0,$4
    add $3,$0
    mul $1,3
    mov $7,6
  lpe
  mov $7,4
  add $0,$1
  gcd $7,8
  fac $7
  mov $8,$7
  mov $6,6
  div $1,8
  sub $2,1
lpe
mov $6,$6
mul $2,$7
add $3,$3
mov $5,4
add $6,6
div $5,2
add $5,$8
mov $7,$2
mov $7,$1
mov $1,6
add $7,$2
add $2,$0
mov $1,$0
div $1,3
mul $1,29
