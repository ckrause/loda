; A228310: The hyper-Wiener index of the hypercube graph Q(n) (n>=2).
; 10,72,448,2560,13824,71680,360448,1769472,8519680,40370176,188743680,872415232,3992977408,18119393280,81604378624,365072220160,1623497637888,7181185318912,31610959298560,138538465099776,604731395276800,2630031813640192

mov $1,5
add $1,$0
mov $8,1
mov $7,25
mov $6,$7
mov $8,$6
mul $6,$1
mov $7,30
mov $5,1
mov $4,2207
mov $3,2
mov $4,3
mov $2,1
sub $1,$4
add $4,1
mov $7,6
mov $8,11
add $5,7
mov $4,$1
add $4,6
cmp $5,2
mov $8,1
mov $3,1
mul $6,$1
add $5,$3
lpb $0,3
  div $8,2
  mov $4,$4
  mov $2,4
  mov $4,7
  add $7,2
  mul $6,$2
  sub $4,$4
  sub $0,$5
  mov $3,$3
  lpb $5,2
    sub $3,$8
    lpb $4,1
      div $8,2
      add $0,$3
      mov $0,2
      mov $2,$0
      lpb $7,1
        mul $1,$7
        sub $1,1
        fac $3
        mov $3,3
        add $8,6
        add $3,1
        mov $8,$7
        div $5,$0
        mov $4,9
        add $4,2
        add $0,1
      lpe
      add $0,1
      mov $1,$7
      add $8,$7
      mov $8,$5
      mov $3,5
      mov $0,1
      mov $7,2
    lpe
    sub $7,$8
  lpe
  add $8,256
  sub $7,$7
lpe
mov $1,4
mul $4,$3
mov $5,$5
lpb $7,64
  mul $4,3
  sub $0,1
  mov $1,$1
  add $0,$3
lpe
mov $0,$1
mov $7,2
mul $7,$7
mov $1,$6
sub $1,250
div $1,50
mul $1,2
add $1,10