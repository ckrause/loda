; A300451: a(n) = (3*n^2 - 3*n + 8)*2^(n - 3).
; 1,2,7,26,88,272,784,2144,5632,14336,35584,86528,206848,487424,1134592,2613248,5963776,13500416,30343168,67764224,150470656,332398592,730857472,1600126976,3489660928,7583301632,16424894464,35467034624,76369887232,164014063616,351382011904,751082405888,1602022801408,3410204033024,7245609828352,15367392985088,32538672234496,68788196212736,145204254343168,306076549382144,644313813876736,1354598325420032,2844436581056512,5965950092312576

mov $1,1
mov $2,$0
mov $3,$0
add $3,$0
lpb $2
  add $1,$3
  mul $1,2
  add $1,1
  add $1,$3
  sub $2,1
  sub $3,1
  mul $3,2
lpe
div $1,8
add $1,1
