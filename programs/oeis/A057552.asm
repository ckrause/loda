; A057552: a(n) = Sum_{k=0..n} C(2k+2,k).
; 1,5,20,76,286,1078,4081,15521,59279,227239,873885,3370029,13027729,50469889,195892564,761615284,2965576714,11563073314,45141073924,176423482324,690215089744,2702831489824,10593202603774,41550902139550,163099562175850,640650742051802

mov $5,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $4,$0
  mul $4,2
  add $4,2
  bin $4,$0
  mov $1,$4
  add $3,$1
lpe
mov $1,$3