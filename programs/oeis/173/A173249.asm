; A173249: Partial sums of A000272.
; 1,2,3,6,22,147,1443,18250,280394,5063363,105063363,2463011054,64380375278,1856540769315,58550453144611,2004745521503986,74062339559431922,2936485391069247715,124376016487663499491

mov $3,1
lpb $3
  sub $3,1
  mov $4,$0
  add $4,1
  mov $6,$0
  lpb $4
    mov $0,$6
    sub $4,1
    sub $0,$4
    mov $7,0
    mov $8,2
    lpb $8
      mov $2,0
      sub $8,1
      add $0,$8
      trn $0,3
      add $2,$0
      mov $5,2
      add $5,$0
      pow $5,$2
      mov $9,$8
      mul $9,$5
      add $7,$9
    lpe
    add $1,$7
  lpe
lpe
mov $0,$1
