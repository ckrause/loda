; A074372: 1 + the sum of the distinct primes dividing n.
; 1,3,4,3,6,6,8,3,4,8,12,6,14,10,9,3,18,6,20,8,11,14,24,6,6,16,4,10,30,11,32,3,15,20,13,6,38,22,17,8,42,13,44,14,9,26,48,6,8,8,21,16,54,6,17,10,23,32,60,11,62,34,11,3,19,17,68,20,27,15,72,6,74,40,9,22,19,19,80,8

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
  add $2,1
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
add $1,1
mov $0,$1
