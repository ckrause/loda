; A267799: a(n) = (1 + 2^n + 3^n)/2.
; 3,7,18,49,138,397,1158,3409,10098,30037,89598,267769,801258,2399677,7190838,21556129,64635618,193841317,581392878,1743916489,5231225178,15692626957,47075783718,141223156849,423661081938,1270966468597,3812865851358,11438530445209,34315457117898,102946102918237,308837771883798,926512241909569,2779534578245058,8338599439767877

mov $3,1
lpb $0
  sub $0,1
  mul $2,2
  add $1,$2
  add $1,3
  mov $2,$1
  mul $3,2
lpe
mov $1,$3
add $1,1
mov $0,$1
add $2,2
add $0,$2
mov $1,$0
add $0,3
sub $1,1
