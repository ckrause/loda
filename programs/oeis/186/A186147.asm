; A186147: Rank of n^3 when {i^2: i>=1} and {j^3: j>=1} are jointly ranked with i^2 after j^3 when i^2=j^3.  Complement of A135674.
; 1,4,8,11,16,20,25,30,35,41,47,53,59,66,73,79,87,94,101,109,117,125,133,141,149,158,167,176,185,194,203,213,222,232,242,251,262,272,282,292,303,314,324,335,346,357,369,380,391,403,415,426,438,450,462,475,487,499,512,524,537,550,563,575,589,602,615,628,642,655,669,682,696,710,724,738,752,766,781,795,809,824,839,853,868,883,898,913

mov $3,$0
mov $8,2
lpb $8
  sub $8,1
  add $0,$8
  mov $2,$0
  sub $0,1
  lpb $2
    mov $5,2
    lpb $5
      pow $2,3
      div $5,10
    lpe
    mov $6,$2
    mov $2,1
    lpb $6
      add $5,2
      mov $4,$5
      add $6,$2
      trn $6,$5
    lpe
  lpe
  mov $7,$8
  lpb $7
    mov $1,$4
    sub $7,1
  lpe
lpe
trn $1,2
div $1,2
add $1,1
add $1,$3
mov $0,$1
