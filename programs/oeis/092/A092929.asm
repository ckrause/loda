; A092929: n-th partial arithmetic mean is equal to the n-th noncomposite number or to prime(n-1) for n>1.
; 1,3,5,11,15,31,25,45,35,59,89,53,109,93,71,107,149,161,97,181,151,115,211,175,233,297,205,157,219,167,233,561,259,335,207,499,223,379,391,323,413,425,265,621,281,377,291,775,799,423,329,437,551,347,791,587

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,0
  cal $0,164931 ; n times the n-th noncomposite.
  mul $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
div $1,4
mul $1,2
add $1,1
