; A011934: a(n) = |1^3 - 2^3 + 3^3 - 4^3 + ... + (-1)^(n+1)*n^3|.
; 0,1,7,20,44,81,135,208,304,425,575,756,972,1225,1519,1856,2240,2673,3159,3700,4300,4961,5687,6480,7344,8281,9295,10388,11564,12825,14175,15616,17152,18785,20519,22356,24300,26353,28519,30800,33200,35721,38367,41140

add $4,$0
add $6,$0
add $6,1
add $2,$6
mov $6,0
lpb $0,1
  add $3,$4
  mov $5,$0
  sub $0,1
  add $5,$6
  add $3,1
  add $1,$5
  sub $2,2
  mov $6,$2
  add $6,$3
lpe
