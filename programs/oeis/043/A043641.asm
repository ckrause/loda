; A043641: Numbers n such that base 10 representation has exactly 5 runs.
; 10101,10102,10103,10104,10105,10106,10107,10108,10109,10120,10121,10123,10124,10125,10126,10127,10128,10129,10130,10131,10132,10134,10135,10136,10137,10138,10139,10140,10141,10142

mov $1,2
mov $4,$0
trn $0,5
mov $2,$0
mov $3,2
mov $5,5
lpb $2
  add $3,4
  mov $1,$3
  mov $3,$0
  sub $3,$2
  mov $6,$0
  lpb $6
    add $3,5
    add $5,1
    trn $6,$3
  lpe
  add $1,$5
  mov $2,3
lpe
lpb $4
  add $1,1
  sub $4,1
lpe
add $1,10099
