; A027313: a(n) = Sum_{k=0..2n} (k+1) * A026323(n, 2n-k).
; 1,6,27,81,243,729,2187,6561,19683,59049,177147,531441,1594323,4782969,14348907,43046721,129140163,387420489,1162261467,3486784401,10460353203,31381059609,94143178827,282429536481,847288609443

lpb $0
  add $2,1
  add $2,$0
  mov $0,1
  add $1,1
  sub $2,$1
lpe
add $0,$2
sub $1,3
bin $1,2
pow $1,$0
mov $0,$1
