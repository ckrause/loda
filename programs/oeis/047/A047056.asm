; A047056: Quintuple factorial numbers: Product_{k=0..n-1} (5*k+3).
; 1,3,24,312,5616,129168,3616704,119351232,4535346816,195019913088,9360955828224,496130658895872,28775578215960576,1812861427605516288,123274577077175107584,8999044126633782853632,701925441877435062583296,58259811675827110194413568,5126863427472785697108393984,476798298754969069831080640512,46726233277986968843445902770176,4812802027632657790874927985328128,519782618984327041414492222415437824

mov $2,$0
mov $3,$0
mul $3,5
sub $3,2
lpb $3
  mul $2,$3
  sub $3,4
  mov $5,$0
  div $0,$3
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $2,$5
  trn $3,1
lpe
mov $4,$2
cmp $4,0
add $2,$4
mov $0,$2
