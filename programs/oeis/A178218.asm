; A178218: Numbers of the form 2k^2-2k+1 or 2k^2-1.
; 1,5,7,13,17,25,31,41,49,61,71,85,97,113,127,145,161,181,199,221,241,265,287,313,337,365,391,421,449,481,511,545,577,613,647,685,721,761,799,841,881,925,967,1013,1057,1105,1151,1201,1249

lpb $0,1
  add $0,1
  add $1,$0
  sub $0,2
  sub $0,1
lpe
mov $0,1
add $1,$1
add $1,$0
