; A106665: Alternate paper-folding (or alternate dragon curve) sequence.
; 1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1

add $0,1
lpb $0
  dif $0,2
  add $1,2
lpe
mov $2,$0
add $2,1
add $1,$2
div $1,2
mod $1,2
mov $0,$1
