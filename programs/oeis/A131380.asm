; A131380: a(3n) = 2n, a(3n+1) = 2n+2, a(3n+2) = 2n+1.
; 0,2,1,2,4,3,4,6,5,6,8,7,8,10,9,10,12,11,12,14,13,14,16,15,16,18,17,18,20,19,20,22,21,22,24,23,24,26,25,26,28,27,28,30,29,30,32,31,32,34,33,34,36,35,36,38,37,38,40,39,40,42,41,42,44,43,44,46,45,46,48,47,48,50

add $0,2
mov $2,$0
sub $0,1
mov $4,$0
lpb $2,1
  lpb $4,1
    mov $1,$4
    sub $4,$2
  lpe
  sub $0,1
  sub $2,2
  add $2,$0
  mov $1,$2
  sub $2,$0
  sub $2,1
lpe
