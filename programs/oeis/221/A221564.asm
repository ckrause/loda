; A221564: The number of FO4C3 moves required to restore a packet of n playing cards to its original state (order and orientation), where each move Flips Over the top four (4) as a unit and then Cuts three (3) cards from the top to bottom.
; 2,4,4,4,12,12,6,24,24,8,40,40,10,60,60,12,84,84,14,112,112,16,144,144,18,180,180,20,220,220,22,264,264,24,312,312,26,364,364,28,420,420,30,480,480,32,544,544,34,612,612,36,684,684,38,760,760,40,840,840,42,924,924,44,1012,1012,46,1104,1104,48,1200,1200,50,1300,1300,52,1404,1404,54,1512,1512,56,1624,1624,58,1740,1740,60,1860,1860,62,1984,1984,64,2112,2112,66,2244,2244,68

mul $0,2
add $0,1
mov $3,2
mov $4,2
lpb $0
  mov $0,$3
  sub $4,1
  add $0,$4
  sub $0,1
  mul $0,2
  add $0,6
  mov $2,$0
  seq $0,6522 ; 4-dimensional analog of centered polygonal numbers. Also number of regions created by sides and diagonals of a convex n-gon in general position.
  div $0,$2
  mul $0,2
  seq $0,40 ; The prime numbers.
lpe
div $0,3
mov $1,$0
sub $0,1
gcd $0,2
add $1,2
pow $1,$0
div $1,$0
