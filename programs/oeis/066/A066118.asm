; A066118: a(n) = n!*(3*n-1)/2.
; 1,5,24,132,840,6120,50400,463680,4717440,52617600,638668800,8382528000,118313395200,1787154969600,28768836096000,491685562368000,8892185702400000,169662903201792000,3406062811447296000,71770609241210880000,1583819207322992640000,36530023652772249600000,878968569122089205760000,22025918261530000097280000,573914771603246481408000000,15526721253374316969984000000,435554778016734086430720000000,12652866301386125210812416000000,380195765730807184045375488000000,11803752261642502109315727360000000,378250578092184449615375892480000000

add $0,1
mov $1,$0
mov $2,4
lpb $1
  mul $0,$2
  sub $0,$1
  cmp $2,$0
  cmp $2,0
  mul $2,$1
  sub $1,1
lpe
sub $0,3
div $0,2
add $0,1
