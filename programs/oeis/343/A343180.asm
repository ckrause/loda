; A343180: Trajectory of 1 under the morphism 1 -> 12, 2 -> 32, 3 -> 14, 4 -> 34.
; 1,2,3,2,1,4,3,2,1,2,3,4,1,4,3,2,1,2,3,2,1,4,3,4,1,2,3,4,1,4,3,2,1,2,3,2,1,4,3,2,1,2,3,4,1,4,3,4,1,2,3,2,1,4,3,4,1,2,3,4,1,4,3,2,1,2,3,2,1,4,3,2,1,2,3,4,1,4,3,2,1,2,3,2,1,4,3,4,1,2,3,4,1,4,3

mov $2,$0
add $0,1
pow $2,2
lpb $0
  dif $0,2
lpe
sub $0,1
add $0,$2
mod $0,4
add $0,1
