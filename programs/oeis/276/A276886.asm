; A276886: Sums-complement of the Beatty sequence for 2 + phi.
; 1,2,5,6,9,12,13,16,17,20,23,24,27,30,31,34,35,38,41,42,45,46,49,52,53,56,59,60,63,64,67,70,71,74,77,78,81,82,85,88,89,92,93,96,99,100,103,106,107,110,111,114,117,118,121,122,125,128,129,132,135,136

mov $1,$0
pow $0,2
mov $2,$0
lpb $2
  sub $2,1
  sub $2,$1
  add $1,2
lpe
mov $0,$1
add $0,1
