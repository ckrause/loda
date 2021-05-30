; A306683: Integers k for which the base-phi representation of k does not include 1 or phi.
; 3,5,7,10,12,14,16,18,21,23,25,28,30,32,34,36,39,41,43,45,47,50,52,54,57,59,61,63,65,68,70,72,75,77,79,81,83,86,88,90,92,94,97,99,101,104,106,108,110,112,115,117,119,121,123,126,128,130,133,135,137,139,141,144

mov $4,$0
add $4,1
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  sub $0,$4
  mov $3,$0
  add $0,1
  sub $3,1
  max $3,0
  cal $3,123740 ; Characteristic sequence for Wythoff AB-numbers A003623.
  add $2,$0
  lpb $2
    mov $0,$3
    mod $2,2
  lpe
  mov $5,$0
  add $5,2
  add $1,$5
lpe
