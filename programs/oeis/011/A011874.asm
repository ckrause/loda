; A011874: [ n(n-1)/21 ].
; 0,0,0,0,0,0,1,2,2,3,4,5,6,7,8,10,11,12,14,16,18,20,22,24,26,28,30,33,36,38,41,44,47,50,53,56,60,63,66,70,74,78,82,86,90,94,98,102,107,112,116,121,126,131,136,141

mov $1,$0
sub $1,1
mul $0,$1
lpb $1,1
  sub $1,1
lpe
mov $3,2
div $0,3
mov $2,5
lpb $0,1
  sub $0,1
  add $1,1
lpe
lpb $3,1
  sub $3,1
  add $2,1
lpe
div $1,$2