; A324908: a(n) = 1 if n is an odd number which is not a square, 0 otherwise.
; 0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0

lpb $0
  mod $0,2
  sub $0,1
lpe
cal $0,49240 ; Smallest nonnegative value taken on by x^2 - ny^2 for an infinite number of integer pairs (x, y).
mov $1,2
lpb $0
  div $0,4
  add $1,1
lpe
div $1,3
