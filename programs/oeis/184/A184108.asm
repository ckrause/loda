; A184108: n + floor(3*sqrt(n-1)); complement of A184109.
; 1,5,7,9,11,12,14,15,17,19,20,21,23,24,26,27,29,30,31,33,34,35,37,38,39,41,42,43,44,46,47,48,49,51,52,53,55,56,57,58,59,61,62,63,64,66,67,68,69,71,72,73,74,75,77,78,79,80,81,83,84,85,86,87,89,90,91,92,93,94,96,97,98,99,100,101,103,104,105,106,107,109,110,111,112,113,114,115,117,118,119,120,121,122,124,125,126,127,128,129

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  mov $2,$0
  mov $4,2
  lpb $4
    mov $0,$2
    sub $4,1
    add $0,$4
    sub $0,1
    mul $0,9
    max $0,0
    cal $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
    mov $1,$0
    mov $5,$4
    mul $5,$0
    add $3,$5
  lpe
  min $2,1
  mul $2,$1
  mov $1,$3
  sub $1,$2
  add $1,1
  add $7,$1
lpe
mov $1,$7
