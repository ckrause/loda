; A024039: a(n) = 4^n - n^3.
; 1,3,8,37,192,899,3880,16041,65024,261415,1047576,4192973,16775488,67106667,268432712,1073738449,4294963200,17179864271,68719470904,274877900085,1099511619776,4398046501843,17592186033768,70368744165497,281474976696832,1125899906826999

mov $4,4
gcd $3,$0
gcd $2,$3
pow $4,$2
pow $2,3
sub $4,$2
mov $1,$4