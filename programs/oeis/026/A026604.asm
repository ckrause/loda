; A026604: a(n) = s(1) + s(2) + ... + s(n), where s = A026600.
; 1,3,6,8,11,12,15,16,18,20,23,24,27,28,30,31,33,36,39,40,42,43,45,48,50,53,54,56,59,60,63,64,66,67,69,72,75,76,78,79,81,84,86,89,90,91,93,96,98,101,102,105,106,108,111,112,114,115,117

mov $3,$0
add $3,1
mov $7,$0
lpb $3,1
  mov $0,$7
  sub $3,1
  sub $0,$3
  mov $1,$0
  mov $5,$1
  mov $4,$5
  mov $8,12
  lpb $0,1
    sub $0,1
    add $8,$4
    div $4,3
  lpe
  mov $0,1
  mov $4,$8
  mod $4,3
  mov $6,$4
  mov $2,$6
  add $0,$2
  mov $1,$0
  add $9,$1
lpe
mov $1,$9
