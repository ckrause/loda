; A078489: a(n)=j such that binomial(n,j)<binomial(n-1,j-2).
; 2,2,3,4,4,5,6,6,7,7,8,9,9,10,10,11,12,12,13,14,14,15,15,16,17,17,18,19,19,20,20,21,22,22,23,23,24,25,25,26,27,27,28,28,29,30,30,31,32,32,33,33,34,35,35,36,36,37,38,38,39,40,40,41,41,42,43,43,44,44,45,46,46,47

mov $2,$0
add $2,1
mov $7,$0
lpb $2,1
  mov $0,$7
  sub $2,1
  sub $0,$2
  mov $3,$0
  mov $5,2
  lpb $5,1
    mov $0,$3
    sub $5,1
    add $0,$5
    mov $1,$0
    pow $0,2
    lpb $0,1
      sub $0,$1
      trn $0,2
      add $1,2
    lpe
    mul $1,16
    mov $6,$5
    lpb $6,1
      mov $4,$1
      sub $6,1
    lpe
  lpe
  lpb $3,1
    mov $3,0
    sub $4,$1
  lpe
  mov $1,$4
  div $1,32
  add $8,$1
lpe
mov $1,$8
add $1,1
