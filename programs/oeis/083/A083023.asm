; A083023: a(n) = number of partitions of n into a pair of parts n=p+q, p>=q>=0, with p-q equal to a square >= 0.
; 1,1,1,2,1,2,1,2,2,2,2,2,2,2,2,3,2,3,2,3,2,3,2,3,3,3,3,3,3,3,3,3,3,3,3,4,3,4,3,4,3,4,3,4,3,4,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,5,6

add $0,1
mov $2,1
lpb $0
  lpb $0,7
    mov $1,$0
    add $2,2
    trn $0,$2
    mod $1,2
  lpe
lpe
mov $1,$2
sub $1,3
div $1,4
add $1,1
