; A156573: a(n) = 34*a(n-1)-a(n-2)-4232 for n > 2; a(1)=529, a(2)=13225.
; 529,13225,444889,15108769,513249025,17435353849,592288777609,20120383080625,683500735959409,23218904639535049,788759257008228025,26794595833640213569,910227499086759029089,30920940373116166771225

add $0,1
mul $0,2
sub $0,2
mov $1,3
mov $2,4
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
div $1,12
mul $1,3
add $1,1
mul $1,529
