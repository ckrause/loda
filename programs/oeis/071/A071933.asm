; A071933: a(n) = Sum_{i=1..n} K(i,i+1), where K(x,y) is the Kronecker symbol (x/y).
; 1,0,1,2,3,2,3,4,5,4,3,4,5,4,5,6,7,6,7,8,9,8,7,8,9,8,7,8,9,8,9,10,11,10,11,12,13,12,13,14,15,14,13,14,15,14,13,14,15,14,15,16,17,16,15,16,17,16,15,16,17,16,17,18,19,18,19,20,21,20,21,22,23,22,21,22,23,22,23,24,25,24,25,26,27,26,25,26,27,26,25,26,27,26,25,26,27,26,27,28

mov $3,2
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,71935 ; K(n,n+1) where K(x,y) is the Kronecker symbol (x/y).
  add $3,$2
lpe
mov $0,$3
sub $0,1
