; A246146: Limiting block extension of A010060 (Thue-Morse sequence) with first term as initial block.
; 0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0

mov $2,$0
add $0,256
add $2,18787
add $2,$0
lpb $2
  trn $2,5
  add $1,$2
  div $2,2
lpe
mod $1,2
mov $0,$1
