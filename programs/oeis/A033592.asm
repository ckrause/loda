; A033592: (2*n+1)*(3*n+1)*(4*n+1)*(5*n+1).
; 1,360,3465,14560,41769,96096,191425,344520,575025,905464,1361241,1970640,2764825,3777840,5046609,6610936,8513505,10799880,13518505,16720704,20460681,24795520,29785185,35492520,41983249,49325976,57592185,66856240,77195385

mov $4,$0
add $0,3
add $0,$0
add $0,1
lpb $0,1
  mov $3,$2
  sub $2,3
  sub $0,1
  add $3,$0
  add $2,1
  add $1,$3
  add $2,$2
  sub $1,$2
lpe
sub $1,18
mov $5,$4
mov $8,1
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,69
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,154
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,120
lpb $8,1
  add $1,$5
  sub $8,1
lpe
