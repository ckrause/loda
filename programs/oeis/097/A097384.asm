; A097384: Total number of comparisons to find each of the values 1 through n using a binary search with 3-way comparisons (less than, equal and greater than), always choosing the mid-most value to compare to.
; 0,2,3,6,9,11,13,17,21,25,29,32,35,38,41,46,51,56,61,66,71,76,81,85,89,93,97,101,105,109,113,119,125,131,137,143,149,155,161,167,173,179,185,191,197,203,209,214,219,224,229,234,239,244,249,254,259,264,269,274

mov $2,$0
mov $7,$0
lpb $2
  mov $0,$7
  sub $2,1
  sub $0,$2
  mov $5,0
  lpb $0
    add $4,$0
    sub $0,1
    mov $3,$4
    min $3,$0
    div $0,2
    mov $4,2
    trn $4,$3
    add $5,1
  lpe
  add $5,$4
  mov $6,$5
  sub $6,1
  add $1,$6
lpe
mov $0,$1
