; A080029: a(n) is taken to be the smallest positive integer not already present which is consistent with the condition "n is a member of the sequence if and only if a(n) is a multiple of 3".
; 0,2,3,6,5,9,12,8,15,18,11,21,24,14,27,30,17,33,36,20,39,42,23,45,48,26,51,54,29,57,60,32,63,66,35,69,72,38,75,78,41,81,84,44,87,90,47,93,96,50,99,102,53,105,108,56,111,114,59,117,120,62,123,126,65,129,132,68

mov $1,$0
add $1,2
mov $2,$1
sub $1,2
mov $3,$0
lpb $2
  lpb $0
    mov $0,$2
    mov $2,$1
    add $2,1
  lpe
  add $1,2
  lpb $1
    mov $4,$1
    trn $1,3
    mov $2,$4
  lpe
  add $0,$4
  sub $2,1
lpe
add $0,2
lpb $3
  add $0,1
  sub $3,1
lpe
sub $0,4
