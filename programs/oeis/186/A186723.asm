; A186723: a(n) = n^n! (mod 10)
; 0,1,4,9,6,5,6,1,6,1,0,1,6,1,6,5,6,1,6,1,0,1,6,1,6,5,6,1,6,1,0,1,6,1,6,5,6,1,6,1,0,1,6,1,6,5,6,1,6,1,0,1,6,1,6,5,6,1,6,1,0,1,6,1,6,5,6,1,6,1,0,1,6,1,6,5,6,1,6,1,0,1,6,1,6

mov $1,$0
lpb $1
  pow $0,2
  mod $0,10
  div $1,5
lpe
