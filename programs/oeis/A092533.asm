; A092533: G.f.: (1+x^8)/((1-x)*(1-x^4)).
; 1,1,1,1,2,2,2,2,4,4,4,4,6,6,6,6,8,8,8,8,10,10,10,10,12,12,12,12,14,14,14,14,16,16,16,16,18,18,18,18,20,20,20,20,22,22,22,22,24,24,24,24,26,26,26,26,28,28,28,28,30,30,30,30,32,32,32,32,34,34,34,34,36,36,36,36,38,38

sub $0,3
mov $2,1
lpb $0,1
  mov $4,$1
  add $1,$2
  sub $0,1
  sub $0,3
lpe
add $4,1
add $1,$4
