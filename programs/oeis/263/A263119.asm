; A263119: Number of (n+3) X (1+3) 0..1 arrays with each row divisible by 15 and column not divisible by 15, read as a binary number with top and left being the most significant bits.
; 14,29,59,119,238,477,955,1911,3822,7645,15291,30583,61166,122333,244667,489335,978670,1957341,3914683,7829367,15658734,31317469,62634939,125269879,250539758,501079517,1002159035,2004318071,4008636142,8017272285,16034544571,32069089143,64138178286,128276356573,256552713147,513105426295,1026210852590,2052421705181,4104843410363,8209686820727,16419373641454,32838747282909,65677494565819,131354989131639,262709978263278,525419956526557,1050839913053115,2101679826106231,4203359652212462,8406719304424925

add $0,6
mov $3,1
lpb $0
  sub $0,1
  mov $2,3
  mov $4,$3
  mov $5,$3
  mul $3,2
lpe
add $1,$5
mul $2,$4
mul $2,2
add $1,$2
div $1,15
