; A088226: a(1)=0, a(2)=0, a(3)=1; for n>3, a(n)=abs(a(n-1)-a(n-2)-a(n-3)).
; 0,0,1,1,0,2,1,1,2,0,3,1,2,2,1,3,0,4,1,3,2,2,3,1,4,0,5,1,4,2,3,3,2,4,1,5,0,6,1,5,2,4,3,3,4,2,5,1,6,0,7,1,6,2,5,3,4,4,3,5,2,6,1,7,0,8,1,7,2,6,3,5,4,4,5,3,6,2,7,1,8,0,9,1,8,2,7,3,6,4,5,5,4,6,3,7,2,8,1,9

mov $5,2
mov $6,$0
lpb $5
  mov $0,$6
  mov $3,0
  sub $5,1
  add $0,$5
  sub $0,1
  lpb $0
    sub $0,2
    mov $2,$0
    max $2,0
    cal $2,267654 ; Irregular triangle of palindromic subsequences. Every row has 2*n+1 terms. From the second row, there are only two alternated numbers: 2*n+4 and 2*n+2.
    add $3,$2
  lpe
  mov $4,$5
  mul $4,$3
  add $1,$4
  mov $7,$3
lpe
min $6,1
mul $6,$7
sub $1,$6
div $1,2
