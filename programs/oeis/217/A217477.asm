; A217477: Z-sequence for the Riordan triangle A111125;
; 3,-4,12,-40,140,-504,1848,-6864,25740,-97240,369512,-1410864,5408312,-20801200,80233200,-310235040,1202160780,-4667212440,18150270600,-70690527600,275693057640,-1076515748880,4208197927440,-16466861455200

mov $1,2
mov $2,1
mov $3,$0
add $3,2
sub $2,$3
sub $1,$2
bin $2,$0
lpb $0
  mov $0,0
  mov $1,$2
  mul $1,2
lpe
mov $0,$1
