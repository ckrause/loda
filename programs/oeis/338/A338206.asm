; A338206: Inverse of A160016.
; 0,2,1,6,3,10,4,14,5,18,7,22,8,26,9,30,11,34,12,38,13,42,15,46,16,50,17,54,19,58,20,62,21,66,23,70,24,74,25,78,27,82,28,86,29,90,31,94,32,98,33,102,35,106,36,110,37,114,39,118,40,122,41,126,43,130,44,134,45,138,47,142,48,146,49,150,51,154,52,158

mov $1,$0
mod $0,2
sub $0,1
mul $1,2
lpb $0,1
  mul $0,$2
  add $3,1
  add $1,$3
  div $1,3
lpe
