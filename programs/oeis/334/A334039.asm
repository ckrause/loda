; A334039: For any n > 0: start with x = n; for k = 1..n, if k divides x then divide x by k; a(n) corresponds to the final value of x.
; 1,1,1,2,1,1,1,1,3,1,1,2,1,1,1,2,1,3,1,2,1,1,1,1,5,1,1,2,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,2,3,1,1,2,7,5,1,2,1,1,1,1,1,1,1,2,1,1,3,1,1,1,1,2,1,1,1,3,1,1,5,2,1,1,1,2,3,1,1,2,1,1,1,1,1,3,1,2,1,1,1,4,1,7,3,1

add $0,1
mov $2,2
mov $3,$0
lpb $3
  mov $5,$4
  cmp $5,$4
  lpb $5
    mov $6,$0
    div $0,$2
    mov $3,$0
    mod $6,$2
    cmp $6,0
    sub $5,$6
  lpe
  add $2,1
  mov $6,$0
  cmp $6,1
  cmp $6,0
  sub $3,$6
lpe
mov $1,$0
