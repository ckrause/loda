; A285879: Number of odd squarefree numbers <= n.
; 1,1,2,2,3,3,4,4,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,11,11,11,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,19,19,19,20,20,20,20,21,21,22,22,23,23,24,24,25,25,26,26,26,26,27,27,28,28,29,29,30,30,31,31,31,31,32,32,33,33,33,33,34,34,35,35,36,36,37,37,38,38,39,39,40,40,41,41,41,41

mov $2,$0
add $2,4
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,2
  sub $0,$2
  max $0,2
  seq $0,8966 ; 1 if n is squarefree, else 0.
  add $1,$0
lpe
sub $1,1
mov $0,$1
