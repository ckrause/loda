; A258087: Start with all terms set to 0. Then add n to the next n+2 terms for n=0,1,2,... .
; 0,0,1,3,6,9,14,18,25,30,39,45,56,63,76,84,99,108,125,135,154,165,186,198,221,234,259,273,300,315,344,360,391,408,441,459,494,513,550,570,609,630,671,693,736,759,804,828,875,900,949,975,1026,1053,1106,1134

add $3,1
add $0,$3
add $2,$0
lpb $0,1
  add $1,$2
  sub $0,1
  add $2,1
  sub $2,2
  sub $1,2
  sub $0,1
lpe
