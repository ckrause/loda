; A045750: Extension of Beatty sequence, complement of A045749.
; 0,4,8,12,19,23,27,34,38,42,49,53,57,61,65,69,76,80,84,91,95,99,106,110,114,118,122,126,133,137,141,148,152,156,163,167,171,175,179,183,190,194,198,205,209,213,220,224,228,235,239,243,250,254,258

mov $2,1
lpb $2
  mov $1,$0
  sub $2,1
  mov $4,2
  lpb $4
    mov $0,$1
    trn $0,1
    seq $0,187571 ; Complement of A187570.
    mov $3,$0
    sub $4,1
  lpe
  min $1,1
  mul $1,$3
lpe
