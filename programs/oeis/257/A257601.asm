; A257601: a(n) = n^4/12+5*n^3/3+125*n^2/12+125*n/6+2.
; 2,35,100,210,380,627,970,1430,2030,2795,3752,4930,6360,8075,10110,12502,15290,18515,22220,26450,31252,36675,42770,49590,57190,65627,74960,85250,96560,108955,122502,137270,153330,170755,189620,210002,231980,255635,281050,308310,337502

mov $4,$0
mov $2,5
add $0,2
mov $5,7
mov $3,4
lpb $0,1
  sub $1,$2
  add $2,2
  add $1,$3
  sub $0,1
  add $5,$2
  sub $1,5
  add $3,$5
lpe
lpb $4,1
  add $1,6
  sub $4,1
lpe
sub $1,11