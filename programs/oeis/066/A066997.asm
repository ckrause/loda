; A066997: Survivor number for 2nd-order Josephus problem.
; 2,2,3,4,4,4,5,6,7,8,8,8,8,8,9,10,11,12,13,14,15,16,16,16,16,16,16,16,16,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,33,34,35,36,37,38,39,40

mov $2,2
add $2,$0
mov $0,$2
mov $5,$0
mov $6,1
lpb $0,1
  trn $5,$6
  mov $3,$5
  mov $4,$3
  add $4,$6
  mov $0,$4
  sub $0,2
  mov $1,$4
  mul $6,2
lpe
