; A211703: a(n) = n + [n/2] + [n/3] + [n/4], where [] = floor.
; 1,3,5,8,9,12,13,16,18,20,21,25,26,28,30,33,34,37,38,41,43,45,46,50,51,53,55,58,59,62,63,66,68,70,71,75,76,78,80,83,84,87,88,91,93,95,96,100,101,103,105,108,109,112,113,116,118,120,121,125,126,128

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  mul $0,2
  add $0,2
  mov $6,$0
  gcd $6,24
  lpb $0
    mov $0,$5
    mov $3,$6
    log $3,2
    mov $6,$3
  lpe
  add $1,$6
lpe
