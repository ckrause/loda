; A047440: Numbers that are congruent to {2, 5, 6} mod 8.
; 2,5,6,10,13,14,18,21,22,26,29,30,34,37,38,42,45,46,50,53,54,58,61,62,66,69,70,74,77,78,82,85,86,90,93,94,98,101,102,106,109,110,114,117,118,122,125,126,130,133,134,138,141,142,146,149,150,154,157,158

mul $0,2
mov $1,$0
mov $2,$0
add $2,$0
add $2,5
mov $4,$0
lpb $2
  lpb $3
    add $0,1
    sub $3,$3
    add $3,$0
    sub $1,$3
  lpe
  mov $0,3
  add $1,2
  sub $2,5
  trn $2,1
  trn $0,$2
  mov $3,$4
lpe
