; A112532: First differences of [0, A047970].
; 1,1,3,9,29,101,379,1525,6549,29889,144419,736241,3947725,22201549,130624587,802180701,5131183301,34121977865,235486915507,1683925343929,12458499203901,95237603403381,751291094637083,6108883628141189

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,47970 ; Antidiagonal sums of nexus numbers (A047969).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
