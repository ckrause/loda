; A008472: Sum of the distinct primes dividing n.
; 0,2,3,2,5,5,7,2,3,7,11,5,13,9,8,2,17,5,19,7,10,13,23,5,5,15,3,9,29,10,31,2,14,19,12,5,37,21,16,7,41,12,43,13,8,25,47,5,7,7,20,15,53,5,16,9,22,31,59,10,61,33,10,2,18,16,67,19,26,14,71,5,73,39,8,21,18,18,79,7,3,43,83,12,22,45,32,13,89,10,20,25,34,49,24,5,97,9,14,7

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
mov $0,$1
