; A160551: Number of (unordered) ways of making change for n dollars using coins of denominations 1, 5, 10, and 25.
; 1,242,1463,4464,10045,19006,32147,50268,74169,104650,142511,188552,243573,308374,383755,470516,569457,681378,807079,947360,1103021,1274862,1463683,1670284,1895465,2140026,2404767,2690488,2997989,3328070,3681531,4059172,4461793,4890194,5345175,5827536,6338077,6877598,7446899,8046780,8678041,9341482,10037903,10768104,11532885,12333046,13169387,14042708,14953809,15903490,16892551,17921792,18992013,20104014,21258595,22456556,23698697,24985818,26318719,27698200,29125061,30600102,32124123,33697924,35322305,36998066,38726007,40506928,42341629,44230910,46175571,48176412,50234233,52349834,54524015,56757576,59051317,61406038,63822539,66301620,68844081,71450722,74122343,76859744,79663725,82535086,85474627,88483148,91561449,94710330,97930591,101223032,104588453,108027654,111541435,115130596,118795937,122538258,126358359,130257040

mov $1,$0
mov $3,$0
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,$0
  add $1,$2
  add $1,$2
lpe
mul $1,4
add $1,1
mov $4,$3
mov $7,3
lpb $7
  add $1,$4
  sub $7,1
lpe
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,58
lpb $7
  add $1,$4
  sub $7,1
lpe
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,112
lpb $7
  add $1,$4
  sub $7,1
lpe
