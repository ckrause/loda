; A167268: Janet's sequence: Number of elements for each successively filled electronic subshell of an atom.
; 2,2,6,2,6,2,10,6,2,10,6,2,14,10,6,2,14,10,6,2,18,14,10,6,2,18,14,10,6,2,22,18,14,10,6,2,22,18,14,10,6,2,26,22,18,14,10,6,2,26,22,18,14,10,6,2,30,26,22,18,14,10,6,2,30,26,22,18,14,10,6,2,34,30,26,22,18,14,10,6,2,34,30,26,22,18,14,10,6,2,38,34,30,26,22,18,14,10,6,2,38,34,30,26,22,18,14,10,6,2,42,38,34,30,26,22,18,14,10,6,2,42,38,34,30,26,22,18,14,10,6,2,46,42,38,34,30,26,22,18,14,10,6,2,46,42,38,34,30,26,22,18,14,10,6,2,50,46,42,38,34,30,26,22,18,14,10,6,2,50,46,42,38,34,30,26,22,18,14,10,6,2,54,50,46,42,38,34,30,26,22,18,14,10,6,2,54,50,46,42,38,34,30,26,22,18,14,10,6,2,58,54,50,46,42,38,34,30,26,22,18,14,10,6,2,58,54,50,46,42,38,34,30,26,22,18,14,10,6,2,62,58,54,50,46,42,38,34,30,26

mov $2,$0
mov $4,$0
lpb $2,1
  mov $3,1
  mul $4,2
  lpb $4,1
    mov $1,$3
    div $1,2
    add $3,1
    sub $4,$3
  lpe
  mov $2,1
  sub $1,$4
lpe
div $1,2
mul $1,4
add $1,2