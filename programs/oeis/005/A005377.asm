; A005377: Number of low discrepancy sequences in base 4.
; 0,0,0,0,1,2,3,4,5,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,49,52,55,58,61,64,67,70,73,76,79,82,85,88,91,94,97,100,103,106,109,112,115,118,121,124,127,130,133,136,139

mov $2,$0
lpb $2
  sub $2,$3
  sub $2,1
  add $1,$2
  sub $2,1
  add $3,3
  mul $3,2
lpe
trn $1,2
mov $0,$1
