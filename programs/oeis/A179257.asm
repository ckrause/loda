; A179257: Number of permutations of length n which avoid the patterns 321 and 1324.
; 1,1,2,5,13,32,72,148,281,499,838,1343,2069,3082,4460,6294,8689,11765,15658,20521,26525,33860,42736,53384,66057,81031,98606,119107,142885,170318,201812,237802,278753,325161,377554,436493,502573,576424,658712,750140,851449

mov $9,$0
mov $6,$0
add $6,1
lpb $6,1
  sub $6,1
  mov $0,$9
  sub $0,$6
  mov $4,2
  mov $7,6
  mul $4,2
  mov $1,$4
  mov $2,$0
  mov $5,$7
  lpb $2,1
    add $1,$0
    mov $3,$1
    mov $4,1
    mov $5,$3
    add $0,$4
    bin $0,4
    mov $2,$8
  lpe
  add $0,$5
  mov $1,$0
  sub $1,5
  add $10,$1
lpe
mov $1,$10