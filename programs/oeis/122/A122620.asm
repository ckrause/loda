; A122620: n_{n+1}.
; 1,2,3,4,5,6,7,8,9,11,13,15,17,19,21,23,25,27,29,42,45,48,51,54,57,60,63,66,69,93,97,101,105,109,113,117,121,125,129,164,169,174,179,184,189,194,199,204,209,255,261,267,273,279,285,291,297,303,309,366,373,380,387,394

mov $4,$0
sub $0,8
mov $2,$0
lpb $0
  trn $0,10
  add $3,$2
lpe
mov $1,$3
lpb $4
  add $1,1
  sub $4,1
lpe
add $1,1
mov $0,$1
