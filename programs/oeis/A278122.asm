; A278122: a(n) = 204*2^n - 248.
; 160,568,1384,3016,6280,12808,25864,51976,104200,208648,417544,835336,1670920,3342088,6684424,13369096,26738440,53477128,106954504,213909256,427818760,855637768,1711275784,3422551816,6845103880,13690208008,27380416264,54760832776

mov $4,$0
add $0,$4
add $2,3
add $0,$2
add $0,5
mov $3,5
add $1,5
lpb $0,1
  sub $0,2
  mov $4,$3
  add $1,9
  add $4,$1
  add $1,$4
  sub $3,$4
lpe
sub $1,230
