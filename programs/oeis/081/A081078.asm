; A081078: a(n) = Lucas(4n) - 3, or Lucas(2n-1)*Lucas(2n+1).
; 4,44,319,2204,15124,103679,710644,4870844,33385279,228826124,1568397604,10749957119,73681302244,505019158604,3461452807999,23725150497404,162614600673844,1114577054219519,7639424778862804,52361396397820124

mov $3,1
mov $5,2
mov $6,1
lpb $0,1
  sub $0,1
  add $3,$5
  add $5,$3
lpe
pow $3,2
add $6,1
mul $3,$6
mov $4,$3
mov $2,$4
add $2,18
mov $1,$2
sub $1,20
div $1,2
mul $1,5
add $1,4
