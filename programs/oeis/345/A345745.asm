; A345745: a(n) = Sum_{k=1..n} n^(1 - mu(k)^2).
; 1,2,3,7,9,11,13,22,33,37,41,56,61,66,71,91,97,120,127,153,161,169,177,208,241,251,287,325,337,349,361,404,417,430,443,491,505,519,533,586,601,616,631,689,749,766,783,847,913,981,1001,1072,1093,1167,1189,1266,1289,1312

mov $4,$0
add $4,1
mov $10,$0
lpb $4
  mov $0,$10
  sub $4,1
  sub $0,$4
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    mov $1,0
    mov $3,0
    sub $8,1
    add $0,$8
    sub $0,1
    lpb $0
      add $1,$0
      mov $2,$0
      mov $0,2
      max $2,0
      seq $2,57627 ; Number of nonsquarefree numbers not exceeding n.
      add $3,$2
      mul $1,$3
    lpe
    mov $0,$1
    mov $9,$8
    mul $9,$1
    add $7,$9
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  add $0,1
  add $5,$0
lpe
mov $0,$5
