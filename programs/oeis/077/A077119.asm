; A077119: a(n) = A077118(n) - n^3.
; 0,0,1,-2,0,-4,9,18,17,0,24,-35,36,12,-40,-11,0,-13,-56,30,-79,-45,-39,-67,100,0,113,-83,-48,-53,-104,138,-7,163,-100,-26,0,-28,-116,217,9,248,-104,17,80,79,8,-139,297,0,316,-155,17,119,145,89,-55

mov $1,$0
sub $1,$0
mov $0,$0
pow $0,3
mov $2,$0
clr $1,$1
mov $0,$2
lpb $0,1
  mov $2,6
  add $0,$1
  mov $2,1
  sub $2,$0
  sub $0,1
  sub $1,2
lpe
sub $1,2
mul $1,$0
add $1,$2
add $2,1
add $1,$2
mov $1,$2
sub $1,1
