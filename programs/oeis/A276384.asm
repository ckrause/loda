; A276384: Defined by the properties that it starts with 0, and when you successively apply DIFF, RUNS, BISECT, RUNS you get (4,1,3,1) repeated infinitely often.
; 0,1,3,5,7,9,11,12,14,16,18,20,22,23,25,27,29,31,33,34,36,38,40,42,44,45,47,49,51,53,55,57,58,60,62,64,66,68,69,71,73,75,77,79,80,82,84,86,88,90,91,93,95,97,99,101,103,104,106,108,110,112,114,115,117,119,121,123,125,126,128,130,132

mov $6,$0
lpb $0,1
  mod $0,$0
  mod $0,$0
lpe
mul $0,3
sub $0,3
add $2,$0
add $3,$2
mov $1,$3
mul $1,7
div $1,5
add $1,4
div $1,5
mov $5,$6
mov $4,$5
add $1,$4
