; A184016: n+floor(3*sqrt(n)); complement of A184017.
; 4,6,8,10,11,13,14,16,18,19,20,22,23,25,26,28,29,30,32,33,34,36,37,38,40,41,42,43,45,46,47,48,50,51,52,54,55,56,57,58,60,61,62,63,65,66,67,68,70,71,72,73,74,76,77,78,79,80,82,83,84,85,86,88,89,90,91,92,93,95,96,97,98,99,100,102,103,104,105,106,108,109,110,111,112,113,114,116,117,118,119,120,121,123,124,125,126,127,128,130

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  mov $0,$6
  mov $3,0
  sub $8,1
  sub $0,$8
  mov $2,$0
  mov $4,2
  lpb $4
    mov $0,$2
    sub $4,1
    add $0,$4
    mul $0,9
    max $0,0
    seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
    mov $5,$4
    mul $5,$0
    add $3,$5
    mov $7,$0
  lpe
  min $2,1
  mul $2,$7
  mov $7,$3
  sub $7,$2
  add $7,1
  add $1,$7
lpe
mov $0,$1
