; A080063: n mod (spf(n)+1), where spf(n) is the smallest prime dividing n (A020639).
; 1,2,3,1,5,0,7,2,1,1,11,0,13,2,3,1,17,0,19,2,1,1,23,0,1,2,3,1,29,0,31,2,1,1,5,0,37,2,3,1,41,0,43,2,1,1,47,0,1,2,3,1,53,0,1,2,1,1,59,0,61,2,3,1,5,0,67,2,1,1,71,0,73,2,3,1,5,0,79,2,1,1,83,0,1,2,3,1,89,0,3,2,1,1,5,0

add $0,1
mov $1,$0
mov $2,2
mov $3,$0
lpb $3
  mov $5,$0
  lpb $5
    mov $3,$4
    mov $6,$1
    div $1,$2
    mod $6,$2
    cmp $6,0
    sub $5,$6
  lpe
  add $2,1
  mov $6,$1
  lpb $3
    cmp $6,1
    cmp $6,0
    sub $3,$6
  lpe
lpe
mod $0,$2
