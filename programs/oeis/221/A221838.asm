; A221838: Number of integer Heron triangles of height n.
; 0,0,2,2,2,2,2,6,6,2,2,20,2,2,20,12,2,6,2,20,20,2,2,56,6,2,12,20,2,20,2,20,20,2,20,56,2,2,20,56,2,20,2,20,56,2,2,110,6,6,20,20,2,12,20,56,20,2,2,182,2,2,56,30,20,20,2,20,20,20,2,156,2,2,56,20,20,20,2,110,20,2,2,182,20,2,20,56,2,56,20,20,20,2,20,182,2,6,56,56

seq $0,46079 ; Number of Pythagorean triangles with leg n.
mov $1,1
mov $2,1
add $2,$0
add $0,$2
sub $0,1
lpb $1
  mul $0,$2
  trn $1,9
lpe
div $0,2
