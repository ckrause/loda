; A260393: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (0,1) and midword sequence (a(n)); see Comments.
; 0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  sub $2,4
  mov $5,$4
  lpb $5
    add $1,1
    mov $6,$0
    div $0,$2
    mod $6,$2
    cmp $6,0
    sub $5,$6
  lpe
  cmp $1,0
  cmp $1,0
  lpb $3
    trn $3,4
    mov $6,$0
    cmp $6,1
  lpe
  lpb $0
    dif $0,3
    cmp $6,0
    sub $3,$6
  lpe
lpe
mov $0,$1
