; A162813: a(n) = 3*a(n-2) for n > 2; a(1) = 5, a(2) = 3.
; 5,3,15,9,45,27,135,81,405,243,1215,729,3645,2187,10935,6561,32805,19683,98415,59049,295245,177147,885735,531441,2657205,1594323,7971615,4782969,23914845,14348907,71744535,43046721,215233605,129140163

add $0,$0
mov $1,$0
add $0,$1
mov $4,3
add $0,$4
add $4,1
mov $2,2
lpb $0,1
  mov $3,$2
  mov $2,$4
  mov $1,$4
  add $2,1
  add $2,$2
  add $2,$1
  mov $4,$3
  sub $0,3
  add $1,1
  sub $0,1
lpe
