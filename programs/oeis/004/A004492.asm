; A004492: Tersum n + 3.
; 3,4,5,6,7,8,0,1,2,12,13,14,15,16,17,9,10,11,21,22,23,24,25,26,18,19,20,30,31,32,33,34,35,27,28,29,39,40,41,42,43,44,36,37,38,48,49,50,51,52,53,45,46,47,57,58,59,60

mov $1,$0
div $0,3
add $0,2
mul $0,3
sub $0,3
mod $0,9
add $0,4
lpb $0
  div $0,5
  add $1,9
lpe
sub $1,15
