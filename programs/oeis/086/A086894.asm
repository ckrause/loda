; A086894: a(n) = (A000522(2*n) + 1)/2.
; 1,3,33,979,54801,4932051,651030673,118487582403,28437019776609,8701728051642211,3306656659624040001,1527675376746306480243,843276807963961177093873,548129925176574765111017139,414386223433490522423928956721,360516014387136754508818192346851,357631886272039660472747646808075713

mul $0,2
mov $2,$0
lpb $0
  sub $0,1
  add $1,$2
  mul $2,$0
lpe
div $1,2
add $1,1
