; A329962: Beatty sequence for 2 + cos x, where x = least positive solution of 1/(2 + sin x) + 1/(2 + cos x) = 1.
; 1,3,4,6,7,9,10,12,13,15,16,18,19,21,22,24,26,27,29,30,32,33,35,36,38,39,41,42,44,45,47,48,50,52,53,55,56,58,59,61,62,64,65,67,68,70,71,73,75,76,78,79,81,82,84,85,87,88,90,91,93,94,96,97,99,101

mov $3,$0
mov $5,$0
add $5,1
lpb $5,1
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $9,$0
  mov $11,2
  lpb $11,1
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mov $2,7
    mov $8,$2
    add $8,1
    mov $6,$8
    mov $1,$0
    div $0,$6
    add $0,2
    div $0,2
    add $1,$0
    div $1,2
    mov $4,$11
    lpb $4,1
      mov $10,$1
      sub $4,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  add $1,1
  add $7,$1
lpe
mov $1,$7