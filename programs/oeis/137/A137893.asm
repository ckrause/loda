; A137893: Fixed point of the morphism 0->100, 1->101, starting from a(1) = 1.
; 1,0,1,1,0,0,1,0,1,1,0,1,1,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,0,1,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,0,1,0,0,1,0,1,1,0,0

add $0,1
mul $0,2
mov $1,$0
lpb $0,2
  div $1,3
  gcd $1,$0
lpe
sub $1,1
