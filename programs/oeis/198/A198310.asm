; A198310: Moore lower bound on the order of a (10,g)-cage.
; 11,20,101,182,911,1640,8201,14762,73811,132860,664301,1195742,5978711,10761680,53808401,96855122,484275611,871696100,4358480501,7845264902,39226324511,70607384120,353036920601,635466457082,3177332285411

mov $3,$0
add $3,1
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  sub $0,$3
  mov $4,6
  mov $6,3
  lpb $0
    div $0,2
    add $2,$0
    mov $0,0
    add $6,$4
    pow $6,$2
    mov $2,1
    trn $6,9
  lpe
  mov $5,$6
  div $5,2
  mul $5,2
  add $5,9
  add $1,$5
lpe
