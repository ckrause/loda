; A005074: Sum of primes = 2 mod 3 dividing n.
; 0,2,0,2,5,2,0,2,0,7,11,2,0,2,5,2,17,2,0,7,0,13,23,2,5,2,0,2,29,7,0,2,11,19,5,2,0,2,0,7,41,2,0,13,5,25,47,2,0,7,17,2,53,2,16,2,0,31,59,7,0,2,0,2,5,13,0,19,23,7,71,2,0,2,5,2,11,2,0,7,0,43,83,2,22,2,29,13,89,7,0,25,0,49,5,2,0,2,11,7

add $0,1
mov $2,2
mov $3,$0
lpb $3
  mov $4,$3
  lpb $3
    mov $5,$4
    lpb $5
      add $6,1
      mov $7,$0
      mod $7,$2
      lpb $6
        div $0,$2
        cmp $7,0
        sub $5,$7
        trn $6,5
      lpe
      sub $3,1
    lpe
    add $1,$2
  lpe
  add $2,3
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
mov $0,$1
