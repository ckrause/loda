; A027798: a(n) = 26*(n+1)*C(n+3,13).
; 286,4368,35490,203840,928200,3564288,11992344,36279360,100524060,258658400,624660036,1427794368,3109779400,6489974400,13037895000,25310900160,47640468330,87185170800,155514818550,270951408000,461972150640,772082488320,1266697832400

mov $1,$0
mov $0,11
add $0,$1
mov $2,2
add $2,$0
mov $3,$1
bin $2,$3
mov $1,$0
mov $4,2
mov $0,1
pow $0,2
mul $2,$1
add $1,2
add $1,2
mul $2,3
div $3,2
mul $2,2
mul $2,2
lpb $0,1
  trn $3,1
  sub $0,1
  mov $0,$2
  add $2,1
  mul $4,$3
  mul $4,$3
  mov $3,$3
  mov $0,$1
  mul $3,4
  mov $3,$4
  add $3,1
  bin $1,$1
  mov $1,$4
  add $3,1
lpe
add $4,$0
sub $0,8
sub $3,$2
mov $0,9
add $3,2
add $1,$4
mov $1,$2
sub $1,120
div $1,12
mul $1,22
add $1,220
sub $1,242
div $1,22
mul $1,26
add $1,286
