; A157858: a(n) = 1728000*n - 240.
; 1727760,3455760,5183760,6911760,8639760,10367760,12095760,13823760,15551760,17279760,19007760,20735760,22463760,24191760,25919760,27647760,29375760,31103760,32831760,34559760,36287760,38015760

mov $2,$0
lpb $2,1
  add $1,1728000
  sub $2,1
lpe
add $1,1727760
