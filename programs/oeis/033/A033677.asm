; A033677: Smallest divisor of n >= sqrt(n).
; 1,2,3,2,5,3,7,4,3,5,11,4,13,7,5,4,17,6,19,5,7,11,23,6,5,13,9,7,29,6,31,8,11,17,7,6,37,19,13,8,41,7,43,11,9,23,47,8,7,10,17,13,53,9,11,8,19,29,59,10,61,31,9,8,13,11,67,17,23,10,71,9,73,37,15,19,11,13,79,10,9,41,83,12,17,43,29,11,89,10,13,23,31,47,19,12,97,14,11,10

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    mov $7,$0
    mov $26,$2
    cmp $26,0
    add $2,$26
    mod $7,$2
    lpb $1,5
      mov $26,$2
      cmp $26,0
      add $2,$26
      div $0,$2
      cmp $7,0
      lpb $2,9
        mov $2,$0
        sub $5,$7
      lpe
      mov $7,$2
    lpe
  lpe
  add $2,1
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
mov $1,$2
