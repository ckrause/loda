; A342892: a(n) is the complement of the bit two places to the left of the least significant "1" in the binary expansion of n.
; 1,1,1,1,1,0,1,0,1,1,0,1,1,0,0,0,1,1,1,1,0,0,1,0,1,1,0,1,0,0,0,0,1,1,1,1,1,0,1,0,0,1,0,1,1,0,0,0,1,1,1,1,0,0,1,0,0,1,0,1,0,0,0,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,0,0,0,1,1,1,0,0,1,0,1,1,0,1,0,0,0,0,1,1,1,1

seq $0,86483 ; Bit that is two places to left of least significant bit in binary expansion of n.
mov $1,$0
cmp $1,0
