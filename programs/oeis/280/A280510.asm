; A280510: Index sequence of the Thue-Morse sequence (A010060) as a block-fractal sequence.
; 3,3,6,6,12,12,12,12,24,24,24,24,24,24,24,24,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,192

div $0,2
mov $1,3
lpb $0
  div $0,2
  mul $1,2
lpe
mov $0,$1
