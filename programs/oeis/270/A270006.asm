; A270006: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 5", based on the 5-celled von Neumann neighborhood.
; 1,8,0,49,0,121,0,225,0,361,0,529,0,729,0,961,0,1225,0,1521,0,1849,0,2209,0,2601,0,3025,0,3481,0,3969,0,4489,0,5041,0,5625,0,6241,0,6889,0,7569,0,8281,0,9025,0,9801,0,10609,0,11449,0,12321,0,13225,0,14161,0,15129,0,16129,0,17161,0,18225,0,19321,0,20449,0,21609,0,22801,0,24025,0,25281,0,26569,0,27889,0,29241,0,30625,0,32041,0,33489,0,34969,0,36481,0,38025,0,39601

mov $3,2
mov $8,$0
lpb $3
  mov $0,$8
  sub $3,1
  add $0,$3
  sub $0,1
  mov $5,0
  mov $9,1
  lpb $9
    mov $4,$0
    add $4,1
    add $5,1
    mov $7,$0
    add $7,$4
    mov $6,$7
    add $6,1
    mod $6,4
    trn $9,2
    lpb $0
      mov $5,$7
      mul $5,$7
      trn $6,1
      mov $0,$6
      mov $7,0
    lpe
    mul $5,2
    add $0,$5
    mov $7,$0
    div $7,2
  lpe
  mov $2,$3
  lpb $2
    mov $1,$7
    sub $2,1
  lpe
lpe
lpb $8
  trn $1,$7
  mov $8,0
lpe
