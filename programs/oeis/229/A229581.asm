; A229581: Number of defective 3-colorings of an n X 3 0..2 array connected horizontally and antidiagonally with exactly one mistake, and colors introduced in row-major 0..2 order.
; 2,28,264,2160,16416,119232,839808,5785344,39191040,262020096,1733363712,11367641088,74010599424,478892113920,3082323787776,19747769352192,126009575866368,801195213717504,5077997833420800,32092946307219456

mov $4,$0
mov $2,$0
mul $4,2
add $4,3
add $0,$4
lpb $2,1
  lpb $4,1
    add $0,$2
    mov $4,2
  lpe
  mov $3,9
  sub $3,3
  mul $0,$3
  sub $2,1
lpe
mov $1,$0
sub $1,3
div $1,3
mul $1,2
add $1,2