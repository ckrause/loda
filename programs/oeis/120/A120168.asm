; A120168: a(1)=11; a(n)=floor((44+sum(a(1) to a(n-1)))/4).
; 11,13,17,21,26,33,41,51,64,80,100,125,156,195,244,305,381,476,595,744,930,1163,1453,1817,2271,2839,3548,4435,5544,6930,8663,10828,13535,16919,21149,26436,33045,41306,51633,64541

add $0,4
mov $2,2
mov $3,2
lpb $0
  sub $0,$2
  sub $0,1
  mov $1,$3
  add $1,2
  sub $1,$2
  div $1,4
  add $3,8
  trn $2,$3
  add $3,$1
lpe
add $1,8
