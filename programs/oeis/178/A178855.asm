; A178855: Partial sums of A033485.
; 1,3,6,11,18,28,41,59,82,112,149,196,253,323,406,507,626,768,933,1128,1353,1615,1914,2260,2653,3103,3610,4187,4834,5564,6377,7291,8306,9440,10693,12088,13625,15327,17194,19256,21513,23995,26702,29671,32902

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $6,0
  mov $7,$0
  lpb $5
    mov $0,$7
    sub $5,1
    sub $0,$5
    add $0,1
    cal $0,8645 ; Molien series of 6 X 6 upper triangular matrices over GF( 2 ).
    add $6,$0
  lpe
  mov $3,$6
  div $3,2
  add $3,1
  add $1,$3
lpe
add $1,1
