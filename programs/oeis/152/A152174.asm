; A152174: a(n) = -2*a(n-1)+4*a(n-2), n>1 ; a(0) = 1, a(1) = -4.
; 1,-4,12,-40,128,-416,1344,-4352,14080,-45568,147456,-477184,1544192,-4997120,16171008,-52330496,169345024,-548012032,1773404160,-5738856448,18571329536,-60098084864,194481487872,-629355315200

add $0,2
mov $2,3
mov $3,2
lpb $0
  sub $0,1
  add $2,$1
  sub $3,1
  mul $4,2
  add $4,$3
  mov $1,$4
  sub $2,$4
  mul $2,2
  mov $3,6
  mov $4,$2
lpe
sub $1,13
div $1,8
add $1,1
mov $0,$1
