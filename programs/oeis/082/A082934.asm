; A082934: A082928(1) + A082928(2) + ... + A082928(n).
; 1,4,8,10,16,19,27,31,40,45,57,63,77,84,99,107,125,134,154,164,185,196,220,232,257,270,297,311,341,356,388,404,437,454,489,507,545,564,603,623,665,686,730,752,797,820,868,892,941,966,1017,1043,1097,1124,1179

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,82928 ; If n is prime, a(n) = n+1; if n is even, a(n) = n/2; otherwise a(n) = n.
  add $1,$0
lpe
mov $0,$1
