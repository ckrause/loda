; A090771: Numbers that are congruent to {1, 9} mod 10.
; 1,9,11,19,21,29,31,39,41,49,51,59,61,69,71,79,81,89,91,99,101,109,111,119,121,129,131,139,141,149,151,159,161,169,171,179,181,189,191,199,201,209,211,219,221,229,231,239,241,249,251,259,261,269,271,279,281

mov $4,$0
add $1,$0
mov $3,1
add $4,$3
lpb $0,1
  sub $0,1
  add $1,4
  add $4,2
  sub $0,1
lpe
add $1,$4
