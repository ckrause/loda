; A082850: Let S(0) = {}, S(n) = {S(n-1), S(n-1), n}; sequence gives S(infinity).
; 1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,5,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,5,6,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,5,1,1,2,1,1,2,3,1,1,2,1

mov $1,12
lpb $0,1
  mov $2,$0
  cal $2,213724 ; Largest natural number x such that x=n+A000120(x), or zero if no such number exists.
  add $0,$2
  sub $0,1
  add $1,4
lpe
sub $1,12
div $1,4
add $1,1
