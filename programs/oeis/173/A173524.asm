; A173524: a(n) = A053737(4^k+n-1) in the limit k->infinity, where k plays the role of a row index in A053737.
; 1,2,3,4,2,3,4,5,3,4,5,6,4,5,6,7,2,3,4,5,3,4,5,6,4,5,6,7,5,6,7,8,3,4,5,6,4,5,6,7,5,6,7,8,6,7,8,9,4,5,6,7,5,6,7,8,6,7,8,9,7,8,9,10,2,3,4,5,3,4,5,6,4,5,6,7,5,6,7,8,3,4,5,6,4,5,6,7,5,6,7,8,6,7,8,9,4,5,6,7

mov $2,$0
sub $0,1
lpb $0
  div $2,4
  mov $3,3
  mul $3,$2
  sub $0,$3
lpe
add $0,2
