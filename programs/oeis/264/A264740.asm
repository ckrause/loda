; A264740: Sum of odd parts of divisors of n.
; 1,2,4,3,6,8,8,4,13,12,12,12,14,16,24,5,18,26,20,18,32,24,24,16,31,28,40,24,30,48,32,6,48,36,48,39,38,40,56,24,42,64,44,36,78,48,48,20,57,62,72,42,54,80,72,32,80,60,60,72,62,64,104,7,84,96,68,54,96,96,72,52,74,76,124,60,96,112,80,30,121,84,84,96,108,88,120,48,90,156,112,72,128,96,120,24,98,114,156,93

add $0,1
mov $2,$0
mov $3,12
lpb $0
  lpb $0
    mov $1,$2
    mov $4,$0
    cmp $4,0
    add $0,$4
    dif $1,$0
    cmp $1,$2
    cmp $1,0
    mul $1,$0
    lpb $1
      dif $1,2
    lpe
    sub $0,1
    add $3,$1
  lpe
  add $1,8
  mul $1,$3
lpe
div $1,8
sub $1,11
mov $0,$1
