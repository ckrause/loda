; A112658: Dean's Word: Omega 2,1: the trajectory of 0 -> 01, 1 -> 21, 2 -> 03, 3 -> 23.
; 0,1,2,1,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,1,0,3,2,3,0,1,2,3,0,3,2,1,0,1,2,1,0,3,2,1,0,1,2,3,0,3,2,3,0,1,2,1,0,3,2,3,0,1,2,3,0,3,2,1,0,1,2,1,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,1,0,3,2,3,0,1,2,3,0,3,2,3,0,1,2,1

mov $2,$0
add $0,1
pow $2,2
lpb $0
  dif $0,2
lpe
sub $0,1
add $0,$2
mod $0,4
