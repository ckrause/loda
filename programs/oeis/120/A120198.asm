; A120198: a(1)=5; a(n)=floor((44+sum(a(1) to a(n-1)))/8).
; 5,6,6,7,8,9,10,11,13,14,16,18,20,23,26,29,33,37,41,47,52,59,66,75,84,94,106,119,134,151,170,191,215,242,272,306,344,387,436,490

mov $2,2
mov $7,$0
lpb $2
  mov $0,$7
  sub $2,1
  add $0,$2
  mov $5,0
  lpb $0
    sub $0,1
    mov $4,$5
    add $5,4
    div $5,8
    add $5,5
    add $5,$4
  lpe
  mov $3,$2
  mov $6,$5
  lpb $3
    mov $1,$6
    sub $3,1
  lpe
lpe
lpb $7
  sub $1,$6
  mov $7,0
lpe
