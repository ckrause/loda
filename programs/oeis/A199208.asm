; A199208: 9*4^n+1.
; 10,37,145,577,2305,9217,36865,147457,589825,2359297,9437185,37748737,150994945,603979777,2415919105,9663676417,38654705665,154618822657,618475290625,2473901162497,9895604649985,39582418599937

mov $2,3
add $0,$0
add $2,6
lpb $0,1
  sub $0,1
  add $2,$2
lpe
mov $0,3
sub $2,2
add $2,$0
mov $1,$2
