; A133463: Partial sums of the sequence that starts with 2 and is followed by A111575.
; 2,3,4,5,6,9,12,15,18,27,36,45,54,81,108,135,162,243,324,405,486,729,972,1215,1458,2187,2916,3645,4374,6561,8748,10935,13122,19683,26244,32805,39366,59049,78732,98415,118098,177147,236196,295245,354294

mov $2,$0
add $2,1
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  mul $0,2
  mov $3,1
  mov $5,6
  lpb $0
    trn $0,8
    mul $3,3
    mov $5,$3
  lpe
  mov $4,$5
  sub $4,3
  div $4,3
  add $4,1
  add $1,$4
lpe
mov $0,$1
