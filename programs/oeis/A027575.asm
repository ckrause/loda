; A027575: a(n) = n^2 + (n+1)^2 + (n+2)^2 + (n+3)^2.
; 14,30,54,86,126,174,230,294,366,446,534,630,734,846,966,1094,1230,1374,1526,1686,1854,2030,2214,2406,2606,2814,3030,3254,3486,3726,3974,4230,4494,4766,5046,5334,5630,5934,6246,6566,6894,7230,7574

add $0,2
lpb $0,1
  add $2,$4
  sub $0,1
  add $4,4
lpe
mov $1,$2
add $1,3
add $1,$1
