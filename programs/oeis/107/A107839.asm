; A107839: a(n) = 5a(n-1) - 2a(n-2); a(0)=1, a(1)=5.
; 1,5,23,105,479,2185,9967,45465,207391,946025,4315343,19684665,89792639,409593865,1868384047,8522732505,38876894431,177339007145,808941246863,3690028220025,16832258606399,76781236591945,350241665746927

mov $2,1
mov $1,1
lpb $0,1
  add $2,$1
  sub $0,1
  mul $2,2
  add $1,$2
lpe