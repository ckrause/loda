; A037459: Sum{d(i)*5^i: i=0,1,...,m}, where Sum{d(i)*4^i: i=0,1,...,m} is the base 4 representation of n.
; 1,2,3,5,6,7,8,10,11,12,13,15,16,17,18,25,26,27,28,30,31,32,33,35,36,37,38,40,41,42,43,50,51,52,53,55,56,57,58,60,61,62,63,65,66,67,68,75,76,77,78,80,81,82,83,85,86,87,88,90,91,92,93

add $0,3
mov $3,5
mov $4,$0
lpb $3
  mov $3,4
  sub $4,1
  lpb $4
    mov $1,$4
    add $1,5
    add $2,5
    trn $4,$3
  lpe
  lpb $2
    add $1,5
    trn $2,$3
  lpe
lpe
sub $1,16
mov $0,$1
