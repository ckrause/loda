; A258440: Number of squares of all sizes in 3*n*(n+1)/2-ominoes in form of three-quarters of Aztec diamonds.
; 3,11,25,49,84,132,196,278,379,503,651,825,1028,1262,1528,1830,2169,2547,2967,3431,3940,4498,5106,5766,6481,7253,8083,8975,9930,10950,12038,13196,14425,15729,17109,18567,20106,21728,23434,25228,27111,29085,31153,33317,35578,37940,40404,42972,45647,48431,51325,54333,57456,60696,64056,67538,71143,74875,78735,82725,86848,91106,95500,100034,104709,109527,114491,119603,124864,130278,135846,141570,147453,153497,159703,166075,172614,179322,186202,193256,200485,207893,215481,223251,231206,239348,247678,256200,264915,273825,282933,292241,301750,311464,321384,331512,341851,352403,363169,374153

mov $3,$0
add $3,1
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  sub $0,$3
  mov $8,$0
  add $8,1
  mov $9,0
  mov $11,$0
  lpb $8
    mov $0,$11
    sub $8,1
    sub $0,$8
    mov $4,$0
    mov $5,$0
    div $5,2
    mov $10,$0
    mov $0,1
    lpb $0
      div $4,3
      mov $6,$5
      mov $5,2
      add $6,1
      add $6,$0
      sub $10,1
      add $10,$4
      mov $4,8
      sub $10,2
      add $5,$10
      add $4,$5
      div $0,$4
      mov $10,$2
      add $10,2
      add $10,$6
      sub $5,$10
    lpe
    add $5,1
    add $4,$5
    add $9,$4
  lpe
  add $1,$9
lpe
mov $0,$1
