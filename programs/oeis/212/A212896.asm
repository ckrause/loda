; A212896: Number of (w,x,y,z) with all terms in {0,...,n} and (least gapsize)<2.
; 1,16,79,240,551,1066,1839,2924,4375,6246,8591,11464,14919,19010,23791,29316,35639,42814,50895,59936,69991,81114,93359,106780,121431,137366,154639,173304,193415,215026,238191,262964,289399,317550,347471,379216,412839,448394,485935,525516,567191,611014,657039,705320,755911,808866,864239,922084,982455,1045406,1110991,1179264,1250279,1324090,1400751,1480316,1562839,1648374,1736975,1828696,1923591,2021714,2123119,2227860,2335991,2447566,2562639,2681264,2803495,2929386,3058991,3192364,3329559,3470630,3615631,3764616,3917639,4074754,4236015,4401476,4571191,4745214,4923599,5106400,5293671,5485466,5681839,5882844,6088535,6298966,6514191,6734264,6959239,7189170,7424111,7664116,7909239,8159534,8415055,8675856

mov $7,$0
lpb $0
  sub $0,2
  add $4,$0
  pow $0,2
  add $2,$4
  trn $2,1
  mov $4,1
  add $4,$2
  sub $4,2
  mul $0,$4
  mov $2,$0
  mov $0,1
  mov $4,2
  add $4,$2
  add $4,4
  add $6,1
  sub $0,$6
lpe
mov $1,$4
add $1,1
mov $5,$7
mul $5,$7
mov $3,$5
mul $3,2
add $1,$3
mul $5,$7
mov $3,$5
mul $3,8
add $1,$3
