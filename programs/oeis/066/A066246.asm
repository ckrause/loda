; A066246: 0 unless n is a composite number A002808(k) when a(n) = k.
; 0,0,0,1,0,2,0,3,4,5,0,6,0,7,8,9,0,10,0,11,12,13,0,14,15,16,17,18,0,19,0,20,21,22,23,24,0,25,26,27,0,28,0,29,30,31,0,32,33,34,35,36,0,37,38,39,40,41,0,42,0,43,44,45,46,47,0,48,49,50,0,51,0,52,53,54,55,56,0,57,58,59,0,60,61,62,63,64,0,65,66,67,68,69,70,71,0,72,73,74

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,62298 ; Number of nonprimes <= n.
  bin $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
