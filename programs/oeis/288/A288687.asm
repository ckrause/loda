; A288687: Number of n-digit biquanimous strings using digits {0,1,2,3}.
; 1,1,4,19,92,421,1830,7687,31624,128521,518666,2084875,8361996,33497101,134094862,536608783,2146926608,8588754961,34357248018,137433710611,549744803860,2199000186901,8796044787734,35184271425559,140737278640152,562949517213721

mov $3,$0
mov $1,3
lpb $0,1
  sub $3,$3
  mov $2,2
  pow $2,$0
  sub $1,$0
  sub $0,1
  sub $0,$2
  mul $2,$0
  mul $0,2
  add $1,1
  mov $4,25
  div $4,2
  add $0,$3
  sub $0,$2
  sub $1,$2
  mov $3,$0
  sub $2,6
  trn $0,$0
  add $4,$1
  mov $1,$1
  mov $0,1
  mov $4,3
  sub $4,2
  add $3,5
  add $2,$2
  add $1,$4
  sub $3,6
  sub $1,$3
  mov $4,5
  add $1,$4
  add $3,1
  add $2,$0
  add $3,$0
  mov $4,$2
  mov $0,1
lpe
sub $4,1
trn $3,1
mov $1,$3
div $1,2
add $1,1