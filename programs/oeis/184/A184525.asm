; A184525: Upper s-Wythoff sequence, where s=5n-1.  Complement of A184524.
; 5,11,17,23,30,36,42,48,54,61,67,73,79,85,92,98,104,110,116,123,129,135,141,147,153,160,166,172,178,184,191,197,203,209,215,222,228,234,240,246,253,259,265,271,277,284,290,296,302,308,314,321,327,333,339,345,352,358,364,370,376,383,389,395,401,407,414,420,426,432,438,445,451,457,463,469,475,482,488,494,500,506,513,519,525,531,537,544,550,556,562,568,575,581,587,593,599,606,612,618

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    trn $0,1
    seq $0,184524 ; Lower s-Wythoff sequence, where s=5n-1.  Complement of A184525.
    sub $0,1
    mov $3,$0
    mov $5,$8
    mul $5,$0
    add $7,$5
  lpe
  min $6,1
  mul $6,$3
  mov $3,$7
  sub $3,$6
  add $3,5
  add $1,$3
lpe
mov $0,$1
