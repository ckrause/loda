; A138986: a(n) = Frobenius number for 6 successive numbers = F(n+1,n+2,n+3,n+4,n+5,n+6).
; 1,2,3,4,5,13,15,17,19,21,35,38,41,44,47,67,71,75,79,83,109,114,119,124,129,161,167,173,179,185,223,230,237,244,251,295,303,311,319,327,377,386,395,404,413,469,479,489,499,509,571,582,593,604,615,683,695,707

add $0,2
mov $2,$0
mov $3,$0
sub $2,1
mov $0,0
lpb $2,1
  add $0,$3
  mov $1,2
  sub $2,4
  add $1,$0
  sub $2,1
lpe
sub $1,3
