; A186220: Adjusted joint rank sequence of (g(i)) and (f(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the triangular numbers and squares.  Complement of A186219.
; 2,4,6,9,11,14,16,18,21,23,26,28,30,33,35,38,40,42,45,47,50,52,55,57,59,62,64,67,69,71,74,76,79,81,84,86,88,91,93,96,98,100,103,105,108,110,112,115,117,120,122,125,127,129,132,134,137,139,141,144,146,149,151,154,156,158,161,163,166,168,170,173,175,178,180,182,185,187,190,192,195,197,199,202,204,207,209,211,214,216,219,221,224,226,228,231,233,236,238,240

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $7,2
  mov $8,0
  mov $9,$0
  lpb $7
    mov $0,$9
    mov $2,0
    sub $7,1
    add $0,$7
    pow $0,2
    mov $4,0
    lpb $0
      sub $0,$2
      trn $0,2
      add $2,1
    lpe
    add $4,$2
    mov $6,$7
    mul $6,$4
    add $8,$6
  lpe
  min $9,1
  mul $9,$4
  mov $4,$8
  sub $4,$9
  add $4,1
  add $1,$4
lpe
mov $0,$1
