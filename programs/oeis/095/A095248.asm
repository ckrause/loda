; A095248: a(n) = least k > 0 such that n-th partial sum is divisible by n if and only if n is not prime.
; 1,2,1,4,1,3,1,3,2,2,1,3,1,3,2,2,1,3,1,3,2,2,1,3,2,2,2,2,1,3,1,3,2,2,2,2,1,3,2,2,1,3,1,3,2,2,1,3,2,2,2,2,1,3,2,2,2,2,1,3,1,3,2,2,2,2,1,3,2,2,1,3,1,3,2,2,2,2,1,3,2,2,1,3,2,2,2,2,1,3,2,2,2,2,2,2,1,3,2,2

mov $10,$0
mov $12,2
lpb $12
  mov $0,$10
  mov $7,0
  sub $12,1
  add $0,$12
  sub $0,1
  mov $6,$0
  mov $8,2
  lpb $8
    mov $0,$6
    mov $3,0
    sub $8,1
    add $0,$8
    sub $0,1
    lpb $0
      mov $2,$0
      max $2,0
      seq $2,179278 ; Largest nonprime integer not less than n.
      add $3,$2
      mov $4,$2
      min $4,1
      add $0,$4
      sub $0,2
    lpe
    mov $9,$8
    mul $9,$3
    add $7,$9
    mov $11,$3
  lpe
  mov $5,$12
  min $6,1
  mul $6,$11
  mov $11,$7
  sub $11,$6
  mul $5,$11
  add $1,$5
lpe
min $10,1
mul $10,$11
sub $1,$10
add $1,1
