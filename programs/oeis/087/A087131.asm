; A087131: a(n) = 2^n*Lucas(n), where Lucas = A000032.
; 2,2,12,32,112,352,1152,3712,12032,38912,125952,407552,1318912,4268032,13811712,44695552,144637952,468058112,1514668032,4901568512,15861809152,51329892352,166107021312,537533612032,1739495309312

mul $0,2
lpb $0,1
  sub $0,2
  mov $1,$2
  sub $1,5
  add $3,1
  add $3,$2
  trn $2,3
  add $4,3
  add $2,$4
  add $2,3
  mul $2,2
  sub $2,4
  add $3,$1
  trn $3,2
  mov $4,$3
  sub $3,$3
lpe
mov $1,$4
add $1,2
