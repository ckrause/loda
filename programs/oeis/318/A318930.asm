; A318930: RUNS transform of A279620.
; 1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mov $4,$0
  div $4,2
  sub $0,$4
  cal $0,189574 ; Partial sums of A189572.
  mov $2,$3
  mov $6,$0
  lpb $2
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$6
  mov $5,0
lpe
add $1,1
