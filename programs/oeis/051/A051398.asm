; A051398: a(n) = -(n-3)*a(n-1)+2*(n-2)^2.
; 2,6,6,14,-6,102,-514,3726,-29646,267014,-2669898,29369166,-352429654,4581585894,-64142202066,962133031502,-15394128503454,261700184559366,-4710603322067866,89501463119290254

add $0,16
mov $3,5
sub $0,10
lpb $0,1
  mul $2,$3
  sub $2,1
  sub $3,1
  sub $0,1
lpe
sub $2,$3
mov $1,$2
div $1,2
mul $1,4
add $1,2