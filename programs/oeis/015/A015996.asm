; A015996: (tau(n^4) + 3)/4, where tau = A000005.
; 1,2,2,3,2,7,2,4,3,7,2,12,2,7,7,5,2,12,2,12,7,7,2,17,3,7,4,12,2,32,2,6,7,7,7,21,2,7,7,17,2,32,2,12,12,7,2,22,3,12,7,12,2,17,7,17,7,7,2,57,2,7,12,7,7,32,2,12,7,32,2,30,2,7,12,12,7,32,2,22,5,7,2,57,7,7,7,17,2,57,7,12,7,7,7,27,2,12,12,21,2,32,2,17,32,7,2,30,2,32,7,22,2,32,7,12,12,7,7,82,3,7,7,12,4,57,2,8,7,32,2,57,7,7,17,17,2,32,2,57,7,7,7,39,7,7,12,12,2,57,2,17,12,32,7,57,2,7,7,27,7,22,2,12,32,7,2,82,3,32,12,12,2,32,12,22,7,7,2,102,2,32,7,17,7,32,7,12,17,32,2,32,2,7,32,21,2,57,2,30

lpb $0
  add $0,1
  pow $0,2
  mov $2,$0
  mul $2,$0
  lpb $0
    mov $3,$2
    mov $4,$0
    cmp $4,0
    add $0,$4
    dif $3,$0
    sub $0,1
    cmp $3,$2
    cmp $3,0
    add $1,$3
  lpe
lpe
div $1,2
add $1,1
