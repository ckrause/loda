; A295896: a(n) = 1 if there are no odd runs of 1's in the binary expansion of n followed by a 0 to their right, 0 otherwise.
; 1,1,0,1,0,0,1,1,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,1,1,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,1,1,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1

mov $2,$0
mul $0,10
add $0,5
lpb $0
  mov $0,$2
  sub $0,2
  dif $0,3
  div $2,2
lpe
mod $0,2
