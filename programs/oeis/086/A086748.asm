; A086748: Numbers m such that when C(2k, k) == 1 (mod m) then k is necessarily even.
; 3,5,9,15,21,25,27,33,35,39,45,51,55,57,63,65,69,75,81,85,87,93,95,99,105,111,115,117,123,125,129,135,141,145,147,153,155,159,165,171,175,177,183,185,189,195,201,205,207,213,215,219,225,231,235,237,243,245

mov $7,$0
add $7,1
lpb $7,1
  sub $7,1
  mov $0,$10
  sub $0,$7
  mul $0,2
  pow $0,2
  mul $0,2
  sub $0,1
  pow $0,2
  mul $0,2
  mov $9,$0
  mul $9,$0
  mov $8,$9
  mov $5,2
  mov $6,$5
  mov $0,$9
  lpb $0,1
    mov $9,5
    add $0,7
    add $5,$9
    div $0,2
    mul $0,2
    mov $3,8
    sub $3,1
    mul $3,2
    sub $6,$8
    mod $0,$3
    sub $0,4
    gcd $5,2
    mov $2,$5
    trn $6,1
    sub $0,$2
    add $6,$0
  lpe
  mov $1,$6
  add $1,1
  add $4,$1
lpe
mov $1,$4
