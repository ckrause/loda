; A194226: Partial sums of A194225.
; 0,0,0,1,3,6,9,12,15,18,22,27,33,39,45,51,57,64,72,81,90,99,108,117,127,138,150,162,174,186,198,211,225,240,255,270,285,300,316,333,351,369,387,405,423,442,462,483,504,525,546,567,589,612,636,660,684

lpb $0
  sub $0,1
  mov $3,4
  add $4,$0
  add $6,$4
  sub $4,2
  mov $1,$4
  trn $1,1
  mov $2,$4
  add $2,$4
  sub $2,1
  add $3,$4
  sub $2,$3
  mov $5,$6
  add $5,$4
  add $1,$5
  trn $2,1
  mov $0,$2
  trn $1,1
  mov $4,2
  mov $6,$1
lpe
mov $0,$1
