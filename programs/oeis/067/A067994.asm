; A067994: Hermite numbers.
; 1,0,-2,0,12,0,-120,0,1680,0,-30240,0,665280,0,-17297280,0,518918400,0,-17643225600,0,670442572800,0,-28158588057600,0,1295295050649600,0,-64764752532480000,0

mov $4,$0
mov $3,0
mov $1,$0
mov $2,$0
trn $1,$4
mul $2,$4
add $0,1
pow $1,2
add $4,1
add $1,$1
mov $3,1
add $4,$1
div $4,$0
mov $3,2
add $3,$0
mov $2,$1
sub $2,$1
div $4,3
mov $1,$4
mov $0,2
sub $3,2
add $0,$4
sub $2,$3
sub $2,$3
trn $4,5
add $2,$4
mov $1,$3
sub $2,$4
mov $1,$1
mov $1,$0
lpb $2,1
  lpb $2,1
    add $2,4
    mov $3,6
    mul $0,$2
    add $1,1
  lpe
  add $3,$1
lpe
mov $2,4
mov $1,$0
div $1,2