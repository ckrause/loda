; A129029: a(n) = 8*n^4+44*n^3+106*n^2+100*n+30.
; 0,30,288,1134,3120,6990,13680,24318,40224,62910,94080,135630,189648,258414,344400,450270,578880,733278,916704,1132590,1384560,1676430,2012208,2396094,2832480,3325950,3881280,4503438,5197584,5969070,6823440,7766430,8803968

mov $4,$0
mul $0,2
mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  add $1,$2
  sub $1,2
  add $2,3
lpe
mul $1,2
sub $1,2
mov $3,2
mov $5,$4
lpb $3
  add $1,$5
  sub $3,1
lpe
mov $7,$4
lpb $7
  add $6,$5
  sub $7,1
lpe
mov $3,2
mov $5,$6
lpb $3
  add $1,$5
  sub $3,1
lpe
mov $6,0
mov $7,$4
lpb $7
  add $6,$5
  sub $7,1
lpe
mov $3,12
mov $5,$6
lpb $3
  add $1,$5
  sub $3,1
lpe
mov $6,0
mov $7,$4
lpb $7
  add $6,$5
  sub $7,1
lpe
mov $3,8
mov $5,$6
lpb $3
  add $1,$5
  sub $3,1
lpe
mov $0,$1
