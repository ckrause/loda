; A002104: Logarithmic numbers.
; 0,1,3,8,24,89,415,2372,16072,125673,1112083,10976184,119481296,1421542641,18348340127,255323504932,3809950977008,60683990530225,1027542662934915,18430998766219336

mov $6,$0
lpb $0,1
  add $4,1
  sub $0,1
  add $5,$4
  mul $4,$0
  add $1,$5
  mul $5,$4
  sub $4,$5
  sub $1,1
lpe
mov $3,$6
mov $2,$3
add $1,$2
