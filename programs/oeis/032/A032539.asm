; A032539: Integer part of decimal 'base-4 looking' numbers divided by their actual base-4 values.
; 1,1,1,2,2,2,1,2,2,2,2,2,2,2,2,6,5,5,5,5,5,5,4,5,4,4,4,4,4,4,4,6,6,5,5,5,5,5,5,5,5,5,5,5,5,5,4,6,6,6,5,5,5,5,5,5,5,5,5,5,5,5,5,15,15,15,14,14,14,14,14,14,13,13,13,13,13,13,13,13,13,13,13,13,13,12,12

add $0,1
mov $2,$0
seq $0,7090 ; Numbers in base 4.
div $0,$2
