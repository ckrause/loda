; A072442: Least k such that Sum( Cos(1/Sqrt(i)) i=1..k) > n.
; 1,3,4,5,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74

mov $4,$0
lpb $0
  add $0,1
  mov $1,$3
  add $1,2
  add $2,1
  add $3,4
  add $3,$1
  mul $1,2
  trn $0,$1
  mul $3,2
  add $3,1
lpe
mov $1,$2
lpb $4
  add $1,1
  sub $4,1
lpe
add $1,1
