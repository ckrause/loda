; A009001: Expansion of e.g.f: (1+x)*cos(x).
; 1,1,-1,-3,1,5,-1,-7,1,9,-1,-11,1,13,-1,-15,1,17,-1,-19,1,21,-1,-23,1,25,-1,-27,1,29,-1,-31,1,33,-1,-35,1,37,-1,-39,1,41,-1,-43,1,45,-1,-47,1,49,-1,-51,1,53,-1,-55,1,57,-1,-59,1,61,-1,-63,1,65,-1,-67,1,69,-1,-71,1,73,-1,-75,1,77,-1,-79,1,81,-1,-83,1,85,-1,-87,1,89,-1,-91,1,93,-1,-95,1,97,-1,-99

mov $1,$0
mov $2,$0
mov $0,1
lpb $2
  sub $1,$0
  add $0,$1
  sub $1,$0
  sub $2,1
lpe
mov $1,$0
