; A006594: A Beatty sequence: [ n(1 + 1/e) ].
; 1,2,4,5,6,8,9,10,12,13,15,16,17,19,20,21,23,24,25,27,28,30,31,32,34,35,36,38,39,41,42,43,45,46,47,49,50,51,53,54,56,57,58,60,61,62,64,65,67,68,69,71,72,73,75,76,77,79,80,82,83,84,86,87,88,90,91,93,94,95,97

mov $1,3
mov $2,$0
add $2,4
mov $3,$0
add $0,$2
add $2,4
add $1,$2
mul $1,7
mov $4,20
lpb $0
  add $1,5
  trn $0,$1
  add $5,$4
  sub $5,1
  div $1,$5
lpe
sub $1,3
add $1,$3
mov $0,$1
